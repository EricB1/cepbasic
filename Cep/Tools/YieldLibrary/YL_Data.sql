-- 

ALTER TABLE Yields			ADD IsTileYield							boolean;
ALTER TABLE Yields			ADD TileTexture							text;
ALTER TABLE Yields			ADD GoldenAgeSurplusYieldMod			integer default 0;
ALTER TABLE Yields			ADD PlayerThreshold						integer default 0;
ALTER TABLE Yields			ADD YieldFriend							integer default 0;
ALTER TABLE Yields			ADD YieldAlly							integer default 0;
ALTER TABLE Yields			ADD MinPlayer							integer default 0;
ALTER TABLE Yields			ADD Color								text default 'COLOR_WHITE';
