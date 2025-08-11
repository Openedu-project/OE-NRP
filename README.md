# OE‑NRP

## About  
**OE‑NRP** (Open Education) is a modern EdTech platform that integrates blockchain, AI automation, gamification, and trustless collaboration. The goal of the platform is to support education, optimize teaching and learning experiences, and expand the EduFi market.

## Features  
- **Token Management**: Manage tokens that can be used for payments in the system.
- **Fundraising for the Course**: Enable fundraising campaigns for specific courses.
- **Certificates**: Mint NFT certificates after completing a course.
 
## Tech Stack  
- Language: Rust  
- Tool: Cargo

## Project Structure  
```
├───.github
│   └───workflows                   # Workflow to check contract build 
└───near                            # Root folder 
    ├───ft_token                    # FT contract for transfers and payments in the system
    │   └───src                              
    ├───launchpad                   # Main contract including business logic for course fundraising
    │   └───src
    ├───nft_25519                   # Certificate NFT contract 
    │   └───src
    ├───payment                     # Includes payment logic for the system
    │   └───src
    └───scripts                     # Scripts to build all crates
```

## Getting Started  
1. Clone the repository:  
   ```bash
   git clone https://github.com/Openedu-project/OE-NRP.git
   cd OE-NRP
   ```  
2. Build the contracts using Cargo:
   ```bash
   cargo make build
   ```
3. The compiled contracts will be saved to:  
   ```
   ./target/wasm32-unknown-unknown/release/*.wasm
   ```

## License  
This project is licensed under the **MIT License** (or replace with the license of your choice). See the `LICENSE` file for details.

## Acknowledgements  
- **Rust**  
- **Cargo**  
- **NEAR Protocol**  
