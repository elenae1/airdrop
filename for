for i, s := range p.StorageProof[0].Proof {
		trieNodes[i] = common.FromHex(s)
	}
