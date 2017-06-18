.class public final Lcom/google/ai/f/b/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ai/f/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public dRq:I

.field public rcY:Lcom/google/common/j/c/cv;

.field public tsK:Lcom/google/common/j/c/cw;

.field public wdv:I

.field public wdw:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/ai/f/b/a/a;->dRq:I

    .line 4
    iput v2, p0, Lcom/google/ai/f/b/a/a;->aBG:I

    .line 5
    iput-object v1, p0, Lcom/google/ai/f/b/a/a;->tsK:Lcom/google/common/j/c/cw;

    .line 6
    iput-object v1, p0, Lcom/google/ai/f/b/a/a;->rcY:Lcom/google/common/j/c/cv;

    .line 7
    iput v0, p0, Lcom/google/ai/f/b/a/a;->wdv:I

    .line 8
    iput v2, p0, Lcom/google/ai/f/b/a/a;->wdw:I

    .line 9
    iput-object v1, p0, Lcom/google/ai/f/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    iput v0, p0, Lcom/google/ai/f/b/a/a;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/google/ai/f/b/a/a;->tsK:Lcom/google/common/j/c/cw;

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ai/f/b/a/a;->tsK:Lcom/google/common/j/c/cw;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/google/ai/f/b/a/a;->rcY:Lcom/google/common/j/c/cv;

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ai/f/b/a/a;->rcY:Lcom/google/common/j/c/cv;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget v1, p0, Lcom/google/ai/f/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ai/f/b/a/a;->wdv:I

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget v1, p0, Lcom/google/ai/f/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/ai/f/b/a/a;->wdw:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/google/ai/f/b/a/a;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lcom/google/ai/f/b/a/a;

    .line 17
    iget-object v2, p0, Lcom/google/ai/f/b/a/a;->tsK:Lcom/google/common/j/c/cw;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lcom/google/ai/f/b/a/a;->tsK:Lcom/google/common/j/c/cw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/google/ai/f/b/a/a;->tsK:Lcom/google/common/j/c/cw;

    iget-object v3, p1, Lcom/google/ai/f/b/a/a;->tsK:Lcom/google/common/j/c/cw;

    invoke-virtual {v2, v3}, Lcom/google/common/j/c/cw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/google/ai/f/b/a/a;->rcY:Lcom/google/common/j/c/cv;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lcom/google/ai/f/b/a/a;->rcY:Lcom/google/common/j/c/cv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lcom/google/ai/f/b/a/a;->rcY:Lcom/google/common/j/c/cv;

    iget-object v3, p1, Lcom/google/ai/f/b/a/a;->rcY:Lcom/google/common/j/c/cv;

    invoke-virtual {v2, v3}, Lcom/google/common/j/c/cv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget v2, p0, Lcom/google/ai/f/b/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/ai/f/b/a/a;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/google/ai/f/b/a/a;->wdv:I

    iget v3, p1, Lcom/google/ai/f/b/a/a;->wdv:I

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget v2, p0, Lcom/google/ai/f/b/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/ai/f/b/a/a;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_9

    iget v2, p0, Lcom/google/ai/f/b/a/a;->wdw:I

    iget v3, p1, Lcom/google/ai/f/b/a/a;->wdw:I

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_a
    iget-object v2, p0, Lcom/google/ai/f/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/ai/f/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 32
    :cond_b
    iget-object v2, p1, Lcom/google/ai/f/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/ai/f/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 33
    :cond_c
    iget-object v0, p0, Lcom/google/ai/f/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    iget-object v1, p1, Lcom/google/ai/f/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 35
    mul-int/lit8 v2, v0, 0x1f

    .line 36
    iget-object v0, p0, Lcom/google/ai/f/b/a/a;->tsK:Lcom/google/common/j/c/cw;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v2, v0, 0x1f

    .line 38
    iget-object v0, p0, Lcom/google/ai/f/b/a/a;->rcY:Lcom/google/common/j/c/cv;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ai/f/b/a/a;->wdv:I

    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ai/f/b/a/a;->wdw:I

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v2, p0, Lcom/google/ai/f/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/ai/f/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/ai/f/b/a/a;->tsK:Lcom/google/common/j/c/cw;

    invoke-virtual {v0}, Lcom/google/common/j/c/cw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/ai/f/b/a/a;->rcY:Lcom/google/common/j/c/cv;

    invoke-virtual {v0}, Lcom/google/common/j/c/cv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/ai/f/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v1}, Lcom/google/protobuf/a/j;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    iget-object v0, p0, Lcom/google/ai/f/b/a/a;->tsK:Lcom/google/common/j/c/cw;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/google/common/j/c/cw;

    invoke-direct {v0}, Lcom/google/common/j/c/cw;-><init>()V

    iput-object v0, p0, Lcom/google/ai/f/b/a/a;->tsK:Lcom/google/common/j/c/cw;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/ai/f/b/a/a;->tsK:Lcom/google/common/j/c/cw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 79
    :sswitch_2
    iget-object v0, p0, Lcom/google/ai/f/b/a/a;->rcY:Lcom/google/common/j/c/cv;

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Lcom/google/common/j/c/cv;

    invoke-direct {v0}, Lcom/google/common/j/c/cv;-><init>()V

    iput-object v0, p0, Lcom/google/ai/f/b/a/a;->rcY:Lcom/google/common/j/c/cv;

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/ai/f/b/a/a;->rcY:Lcom/google/common/j/c/cv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 85
    iput v0, p0, Lcom/google/ai/f/b/a/a;->wdv:I

    .line 86
    iget v0, p0, Lcom/google/ai/f/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ai/f/b/a/a;->aBG:I

    goto :goto_0

    .line 88
    :sswitch_4
    iget v1, p0, Lcom/google/ai/f/b/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/ai/f/b/a/a;->aBG:I

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 93
    sparse-switch v2, :sswitch_data_1

    .line 97
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/google/ai/f/b/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 94
    :sswitch_5
    iput v2, p0, Lcom/google/ai/f/b/a/a;->wdw:I

    .line 95
    iget v0, p0, Lcom/google/ai/f/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ai/f/b/a/a;->aBG:I

    goto :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 93
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x4 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x7 -> :sswitch_5
        0x8 -> :sswitch_5
        0x9 -> :sswitch_5
        0xa -> :sswitch_5
        0xb -> :sswitch_5
        0xc -> :sswitch_5
        0xd -> :sswitch_5
        0xe -> :sswitch_5
        0xf -> :sswitch_5
        0x10 -> :sswitch_5
        0x11 -> :sswitch_5
        0x12 -> :sswitch_5
        0x13 -> :sswitch_5
        0x14 -> :sswitch_5
        0x15 -> :sswitch_5
        0x16 -> :sswitch_5
        0x17 -> :sswitch_5
        0x18 -> :sswitch_5
        0x19 -> :sswitch_5
        0x1a -> :sswitch_5
        0x1b -> :sswitch_5
        0x1c -> :sswitch_5
        0x1d -> :sswitch_5
        0x1e -> :sswitch_5
        0x1f -> :sswitch_5
        0x20 -> :sswitch_5
        0x21 -> :sswitch_5
        0x22 -> :sswitch_5
        0x23 -> :sswitch_5
        0x24 -> :sswitch_5
        0x25 -> :sswitch_5
        0x26 -> :sswitch_5
        0x27 -> :sswitch_5
        0x28 -> :sswitch_5
        0x29 -> :sswitch_5
        0x2a -> :sswitch_5
        0x2b -> :sswitch_5
        0x2c -> :sswitch_5
        0x2d -> :sswitch_5
        0x2e -> :sswitch_5
        0x2f -> :sswitch_5
        0x30 -> :sswitch_5
        0x31 -> :sswitch_5
        0x32 -> :sswitch_5
        0x33 -> :sswitch_5
        0x34 -> :sswitch_5
        0x35 -> :sswitch_5
        0x36 -> :sswitch_5
        0x37 -> :sswitch_5
        0x38 -> :sswitch_5
        0x39 -> :sswitch_5
        0x3a -> :sswitch_5
        0x3b -> :sswitch_5
        0x3c -> :sswitch_5
        0x3d -> :sswitch_5
        0x3e -> :sswitch_5
        0x3f -> :sswitch_5
        0x40 -> :sswitch_5
        0x41 -> :sswitch_5
        0x42 -> :sswitch_5
        0x43 -> :sswitch_5
        0x44 -> :sswitch_5
        0x45 -> :sswitch_5
        0x46 -> :sswitch_5
        0x47 -> :sswitch_5
        0x48 -> :sswitch_5
        0x49 -> :sswitch_5
        0x4a -> :sswitch_5
        0x4b -> :sswitch_5
        0x4c -> :sswitch_5
        0x4d -> :sswitch_5
        0x4e -> :sswitch_5
        0x4f -> :sswitch_5
        0x50 -> :sswitch_5
        0x51 -> :sswitch_5
        0x52 -> :sswitch_5
        0x53 -> :sswitch_5
        0x54 -> :sswitch_5
        0x55 -> :sswitch_5
        0x56 -> :sswitch_5
        0x57 -> :sswitch_5
        0x58 -> :sswitch_5
        0x59 -> :sswitch_5
        0x5a -> :sswitch_5
        0x5b -> :sswitch_5
        0x5c -> :sswitch_5
        0x5d -> :sswitch_5
        0x5e -> :sswitch_5
        0x5f -> :sswitch_5
        0x60 -> :sswitch_5
        0x61 -> :sswitch_5
        0x62 -> :sswitch_5
        0x63 -> :sswitch_5
        0x64 -> :sswitch_5
        0x65 -> :sswitch_5
        0x66 -> :sswitch_5
        0x67 -> :sswitch_5
        0x68 -> :sswitch_5
        0x69 -> :sswitch_5
        0x6a -> :sswitch_5
        0x6b -> :sswitch_5
        0x6c -> :sswitch_5
        0x6d -> :sswitch_5
        0x6e -> :sswitch_5
        0x6f -> :sswitch_5
        0x70 -> :sswitch_5
        0x71 -> :sswitch_5
        0x72 -> :sswitch_5
        0x73 -> :sswitch_5
        0x74 -> :sswitch_5
        0x75 -> :sswitch_5
        0x76 -> :sswitch_5
        0x77 -> :sswitch_5
        0x78 -> :sswitch_5
        0x79 -> :sswitch_5
        0x7a -> :sswitch_5
        0x7b -> :sswitch_5
        0x7c -> :sswitch_5
        0x7d -> :sswitch_5
        0x7e -> :sswitch_5
        0x7f -> :sswitch_5
        0x80 -> :sswitch_5
        0x81 -> :sswitch_5
        0x82 -> :sswitch_5
        0x83 -> :sswitch_5
        0x84 -> :sswitch_5
        0x85 -> :sswitch_5
        0x86 -> :sswitch_5
        0x87 -> :sswitch_5
        0x88 -> :sswitch_5
        0x89 -> :sswitch_5
        0x8a -> :sswitch_5
        0x8b -> :sswitch_5
        0x8c -> :sswitch_5
        0x8d -> :sswitch_5
        0x8e -> :sswitch_5
        0x8f -> :sswitch_5
        0x90 -> :sswitch_5
        0x91 -> :sswitch_5
        0x92 -> :sswitch_5
        0x93 -> :sswitch_5
        0x94 -> :sswitch_5
        0x95 -> :sswitch_5
        0x96 -> :sswitch_5
        0x97 -> :sswitch_5
        0x98 -> :sswitch_5
        0x99 -> :sswitch_5
        0x9a -> :sswitch_5
        0x9b -> :sswitch_5
        0x9c -> :sswitch_5
        0x9d -> :sswitch_5
        0x9e -> :sswitch_5
        0x9f -> :sswitch_5
        0xa0 -> :sswitch_5
        0xa1 -> :sswitch_5
        0xa2 -> :sswitch_5
        0xa3 -> :sswitch_5
        0xa4 -> :sswitch_5
        0xa5 -> :sswitch_5
        0xa6 -> :sswitch_5
        0xa7 -> :sswitch_5
        0xa8 -> :sswitch_5
        0xa9 -> :sswitch_5
        0xaa -> :sswitch_5
        0xab -> :sswitch_5
        0xac -> :sswitch_5
        0xad -> :sswitch_5
        0xae -> :sswitch_5
        0xaf -> :sswitch_5
        0xb0 -> :sswitch_5
        0xb1 -> :sswitch_5
        0xb2 -> :sswitch_5
        0xb6 -> :sswitch_5
        0xb7 -> :sswitch_5
        0xb8 -> :sswitch_5
        0xb9 -> :sswitch_5
        0xba -> :sswitch_5
        0xbb -> :sswitch_5
        0xbc -> :sswitch_5
        0xbd -> :sswitch_5
        0xbe -> :sswitch_5
        0xbf -> :sswitch_5
        0xc0 -> :sswitch_5
        0xc1 -> :sswitch_5
        0xc2 -> :sswitch_5
        0xc3 -> :sswitch_5
        0xc4 -> :sswitch_5
        0xc5 -> :sswitch_5
        0xc6 -> :sswitch_5
        0xc7 -> :sswitch_5
        0xc8 -> :sswitch_5
        0xc9 -> :sswitch_5
        0xca -> :sswitch_5
        0xcb -> :sswitch_5
        0xcc -> :sswitch_5
        0xcd -> :sswitch_5
        0xce -> :sswitch_5
        0xcf -> :sswitch_5
        0xd0 -> :sswitch_5
        0xd1 -> :sswitch_5
        0xd2 -> :sswitch_5
        0xd3 -> :sswitch_5
        0xd4 -> :sswitch_5
        0xd5 -> :sswitch_5
        0xd6 -> :sswitch_5
        0xd7 -> :sswitch_5
        0xd8 -> :sswitch_5
        0xda -> :sswitch_5
        0xdb -> :sswitch_5
        0xdc -> :sswitch_5
        0xdd -> :sswitch_5
        0xde -> :sswitch_5
        0xdf -> :sswitch_5
        0xe0 -> :sswitch_5
        0xe1 -> :sswitch_5
        0xe2 -> :sswitch_5
        0xe3 -> :sswitch_5
        0xe4 -> :sswitch_5
        0xe5 -> :sswitch_5
        0xe6 -> :sswitch_5
        0xe7 -> :sswitch_5
        0xe8 -> :sswitch_5
        0xe9 -> :sswitch_5
        0xea -> :sswitch_5
        0xeb -> :sswitch_5
        0xec -> :sswitch_5
        0xed -> :sswitch_5
        0xee -> :sswitch_5
        0xef -> :sswitch_5
        0xf0 -> :sswitch_5
        0xf1 -> :sswitch_5
        0xf2 -> :sswitch_5
        0xf3 -> :sswitch_5
        0xf4 -> :sswitch_5
        0xf5 -> :sswitch_5
        0xf6 -> :sswitch_5
        0xf7 -> :sswitch_5
        0xf8 -> :sswitch_5
        0xf9 -> :sswitch_5
        0xfa -> :sswitch_5
        0xfb -> :sswitch_5
        0xfc -> :sswitch_5
        0xfd -> :sswitch_5
        0xfe -> :sswitch_5
        0xff -> :sswitch_5
        0x100 -> :sswitch_5
        0x101 -> :sswitch_5
        0x102 -> :sswitch_5
        0x103 -> :sswitch_5
        0x104 -> :sswitch_5
        0x105 -> :sswitch_5
        0x106 -> :sswitch_5
        0x107 -> :sswitch_5
        0x108 -> :sswitch_5
        0x109 -> :sswitch_5
        0x10a -> :sswitch_5
        0x10b -> :sswitch_5
        0x10c -> :sswitch_5
        0x10d -> :sswitch_5
        0x10e -> :sswitch_5
        0x10f -> :sswitch_5
        0x110 -> :sswitch_5
        0x111 -> :sswitch_5
        0x112 -> :sswitch_5
        0x113 -> :sswitch_5
        0x114 -> :sswitch_5
        0x115 -> :sswitch_5
        0x116 -> :sswitch_5
        0x117 -> :sswitch_5
        0x118 -> :sswitch_5
        0x119 -> :sswitch_5
        0x11a -> :sswitch_5
        0x11b -> :sswitch_5
        0x11c -> :sswitch_5
        0x11d -> :sswitch_5
        0x11e -> :sswitch_5
        0x11f -> :sswitch_5
        0x120 -> :sswitch_5
        0x122 -> :sswitch_5
        0x123 -> :sswitch_5
        0x124 -> :sswitch_5
        0x125 -> :sswitch_5
        0x126 -> :sswitch_5
        0x127 -> :sswitch_5
        0x128 -> :sswitch_5
        0x129 -> :sswitch_5
        0x12a -> :sswitch_5
        0x12b -> :sswitch_5
        0x12c -> :sswitch_5
        0x12d -> :sswitch_5
        0x12e -> :sswitch_5
        0x12f -> :sswitch_5
        0x130 -> :sswitch_5
        0x131 -> :sswitch_5
        0x132 -> :sswitch_5
        0x133 -> :sswitch_5
        0x134 -> :sswitch_5
        0x135 -> :sswitch_5
        0x136 -> :sswitch_5
        0x137 -> :sswitch_5
        0x138 -> :sswitch_5
        0x139 -> :sswitch_5
        0x13a -> :sswitch_5
        0x13b -> :sswitch_5
        0x13c -> :sswitch_5
        0x13d -> :sswitch_5
        0x13e -> :sswitch_5
        0x13f -> :sswitch_5
        0x140 -> :sswitch_5
        0x141 -> :sswitch_5
        0x142 -> :sswitch_5
        0x143 -> :sswitch_5
        0x144 -> :sswitch_5
        0x145 -> :sswitch_5
        0x146 -> :sswitch_5
        0x147 -> :sswitch_5
        0x148 -> :sswitch_5
        0x149 -> :sswitch_5
        0x14a -> :sswitch_5
        0x14b -> :sswitch_5
        0x14c -> :sswitch_5
        0x14d -> :sswitch_5
        0x14e -> :sswitch_5
        0x14f -> :sswitch_5
        0x150 -> :sswitch_5
        0x151 -> :sswitch_5
        0x152 -> :sswitch_5
        0x153 -> :sswitch_5
        0x154 -> :sswitch_5
        0x155 -> :sswitch_5
        0x156 -> :sswitch_5
        0x157 -> :sswitch_5
        0x158 -> :sswitch_5
        0x159 -> :sswitch_5
        0x15a -> :sswitch_5
        0x15b -> :sswitch_5
        0x15c -> :sswitch_5
        0x15d -> :sswitch_5
        0x15e -> :sswitch_5
        0x15f -> :sswitch_5
        0x160 -> :sswitch_5
        0x161 -> :sswitch_5
        0x162 -> :sswitch_5
        0x163 -> :sswitch_5
        0x164 -> :sswitch_5
        0x165 -> :sswitch_5
        0x166 -> :sswitch_5
        0x167 -> :sswitch_5
        0x168 -> :sswitch_5
        0x169 -> :sswitch_5
        0x16a -> :sswitch_5
        0x16b -> :sswitch_5
        0x16c -> :sswitch_5
        0x16d -> :sswitch_5
        0x16e -> :sswitch_5
        0x16f -> :sswitch_5
        0x170 -> :sswitch_5
        0x171 -> :sswitch_5
        0x172 -> :sswitch_5
        0x173 -> :sswitch_5
        0x174 -> :sswitch_5
        0x175 -> :sswitch_5
        0x176 -> :sswitch_5
        0x177 -> :sswitch_5
        0x178 -> :sswitch_5
        0x179 -> :sswitch_5
        0x17a -> :sswitch_5
        0x17b -> :sswitch_5
        0x17c -> :sswitch_5
        0x17d -> :sswitch_5
        0x17e -> :sswitch_5
        0x17f -> :sswitch_5
        0x181 -> :sswitch_5
        0x182 -> :sswitch_5
        0x183 -> :sswitch_5
        0x184 -> :sswitch_5
        0x185 -> :sswitch_5
        0x186 -> :sswitch_5
        0x187 -> :sswitch_5
        0x188 -> :sswitch_5
        0x189 -> :sswitch_5
        0x18a -> :sswitch_5
        0x18b -> :sswitch_5
        0x18c -> :sswitch_5
        0x18d -> :sswitch_5
        0x18f -> :sswitch_5
        0x190 -> :sswitch_5
        0x191 -> :sswitch_5
        0x192 -> :sswitch_5
        0x193 -> :sswitch_5
        0x194 -> :sswitch_5
        0x195 -> :sswitch_5
        0x196 -> :sswitch_5
        0x197 -> :sswitch_5
        0x198 -> :sswitch_5
        0x199 -> :sswitch_5
        0x19a -> :sswitch_5
        0x19c -> :sswitch_5
        0x19d -> :sswitch_5
        0x19e -> :sswitch_5
        0x19f -> :sswitch_5
        0x1a0 -> :sswitch_5
        0x1a1 -> :sswitch_5
        0x1a2 -> :sswitch_5
        0x1a3 -> :sswitch_5
        0x1a4 -> :sswitch_5
        0x1a5 -> :sswitch_5
        0x1a6 -> :sswitch_5
        0x1a7 -> :sswitch_5
        0x1a8 -> :sswitch_5
        0x1a9 -> :sswitch_5
        0x1aa -> :sswitch_5
        0x1ab -> :sswitch_5
        0x1ac -> :sswitch_5
        0x1ad -> :sswitch_5
        0x1ae -> :sswitch_5
        0x1af -> :sswitch_5
        0x1b0 -> :sswitch_5
        0x1b1 -> :sswitch_5
        0x1b2 -> :sswitch_5
        0x1b3 -> :sswitch_5
        0x1b4 -> :sswitch_5
        0x1b5 -> :sswitch_5
        0x1b6 -> :sswitch_5
        0x1b7 -> :sswitch_5
        0x1b8 -> :sswitch_5
        0x1b9 -> :sswitch_5
        0x1ba -> :sswitch_5
        0x1bb -> :sswitch_5
        0x1bc -> :sswitch_5
        0x1bd -> :sswitch_5
        0x1be -> :sswitch_5
        0x1bf -> :sswitch_5
        0x1c0 -> :sswitch_5
        0x2e1 -> :sswitch_5
        0x36a -> :sswitch_5
        0x399 -> :sswitch_5
        0x3b7 -> :sswitch_5
        0x476 -> :sswitch_5
        0x5ba -> :sswitch_5
        0x6d8 -> :sswitch_5
        0x6f0 -> :sswitch_5
        0x6f3 -> :sswitch_5
        0x70e -> :sswitch_5
        0x80e -> :sswitch_5
        0x815 -> :sswitch_5
        0x920 -> :sswitch_5
        0x922 -> :sswitch_5
        0x96d -> :sswitch_5
        0x985 -> :sswitch_5
        0x999 -> :sswitch_5
        0x9a6 -> :sswitch_5
        0x9fe -> :sswitch_5
        0xa15 -> :sswitch_5
        0xab7 -> :sswitch_5
        0xb4d -> :sswitch_5
        0xb6c -> :sswitch_5
        0xb7c -> :sswitch_5
        0xbde -> :sswitch_5
        0xbe0 -> :sswitch_5
        0xc06 -> :sswitch_5
        0xc6f -> :sswitch_5
        0xc80 -> :sswitch_5
        0xcc4 -> :sswitch_5
        0xd17 -> :sswitch_5
        0xd18 -> :sswitch_5
        0xd96 -> :sswitch_5
        0xdce -> :sswitch_5
        0xe4c -> :sswitch_5
        0xe57 -> :sswitch_5
        0xe5c -> :sswitch_5
        0xeed -> :sswitch_5
        0xeef -> :sswitch_5
        0xf7d -> :sswitch_5
        0xf8e -> :sswitch_5
        0xf99 -> :sswitch_5
        0xfb5 -> :sswitch_5
        0x104e -> :sswitch_5
        0x11da -> :sswitch_5
        0x12b8 -> :sswitch_5
        0x12c6 -> :sswitch_5
        0x13d3 -> :sswitch_5
        0x1407 -> :sswitch_5
        0x141b -> :sswitch_5
        0x142d -> :sswitch_5
        0x1452 -> :sswitch_5
        0x1454 -> :sswitch_5
        0x1457 -> :sswitch_5
        0x146e -> :sswitch_5
        0x14bb -> :sswitch_5
        0x1575 -> :sswitch_5
        0x1576 -> :sswitch_5
        0x1577 -> :sswitch_5
        0x157b -> :sswitch_5
        0x1593 -> :sswitch_5
        0x15bf -> :sswitch_5
        0x160d -> :sswitch_5
        0x165d -> :sswitch_5
        0x167b -> :sswitch_5
        0x16c7 -> :sswitch_5
        0x1701 -> :sswitch_5
        0x170d -> :sswitch_5
        0x1752 -> :sswitch_5
        0x175a -> :sswitch_5
        0x17d8 -> :sswitch_5
        0x1806 -> :sswitch_5
        0x1818 -> :sswitch_5
        0x184c -> :sswitch_5
        0x1876 -> :sswitch_5
        0x1886 -> :sswitch_5
        0x1887 -> :sswitch_5
        0x18e4 -> :sswitch_5
        0x1977 -> :sswitch_5
        0x1991 -> :sswitch_5
        0x1993 -> :sswitch_5
        0x19d5 -> :sswitch_5
        0x1a20 -> :sswitch_5
        0x1a21 -> :sswitch_5
        0x1aad -> :sswitch_5
        0x1b08 -> :sswitch_5
        0x1b09 -> :sswitch_5
        0x1b0a -> :sswitch_5
        0x1b0c -> :sswitch_5
        0x1c1d -> :sswitch_5
        0x1c5d -> :sswitch_5
        0x1c93 -> :sswitch_5
        0x1d5b -> :sswitch_5
        0x1d9c -> :sswitch_5
        0x1e1d -> :sswitch_5
        0x1e7e -> :sswitch_5
        0x1f80 -> :sswitch_5
        0x1fe7 -> :sswitch_5
        0x2042 -> :sswitch_5
        0x2071 -> :sswitch_5
        0x210c -> :sswitch_5
        0x218f -> :sswitch_5
        0x21ab -> :sswitch_5
        0x24b5 -> :sswitch_5
        0x2555 -> :sswitch_5
        0x25a3 -> :sswitch_5
        0x25b2 -> :sswitch_5
        0x262c -> :sswitch_5
        0x2630 -> :sswitch_5
        0x2657 -> :sswitch_5
        0x2658 -> :sswitch_5
        0x2739 -> :sswitch_5
        0x273a -> :sswitch_5
        0x273f -> :sswitch_5
        0x274c -> :sswitch_5
        0x28c6 -> :sswitch_5
        0x29fc -> :sswitch_5
        0x2acc -> :sswitch_5
        0x2ae0 -> :sswitch_5
        0x2b1c -> :sswitch_5
        0x2b44 -> :sswitch_5
        0x2c16 -> :sswitch_5
        0x2c17 -> :sswitch_5
        0x2d4a -> :sswitch_5
        0x2d83 -> :sswitch_5
        0x2de6 -> :sswitch_5
        0x2ee7 -> :sswitch_5
        0x2f29 -> :sswitch_5
        0x3009 -> :sswitch_5
        0x3070 -> :sswitch_5
        0x3075 -> :sswitch_5
        0x315e -> :sswitch_5
        0x3177 -> :sswitch_5
        0x31c5 -> :sswitch_5
        0x321a -> :sswitch_5
        0x3289 -> :sswitch_5
        0x3433 -> :sswitch_5
        0x344b -> :sswitch_5
        0x3506 -> :sswitch_5
        0x3564 -> :sswitch_5
        0x3690 -> :sswitch_5
        0x36ef -> :sswitch_5
        0x36f1 -> :sswitch_5
        0x36fc -> :sswitch_5
        0x371b -> :sswitch_5
        0x3724 -> :sswitch_5
        0x373a -> :sswitch_5
        0x3772 -> :sswitch_5
        0x37ac -> :sswitch_5
        0x3959 -> :sswitch_5
        0x39f7 -> :sswitch_5
        0x39f8 -> :sswitch_5
        0x39f9 -> :sswitch_5
        0x39fa -> :sswitch_5
        0x39fb -> :sswitch_5
        0x39fc -> :sswitch_5
        0x39fd -> :sswitch_5
        0x3a8d -> :sswitch_5
        0x3a8e -> :sswitch_5
        0x409a -> :sswitch_5
        0x40d5 -> :sswitch_5
        0x40f0 -> :sswitch_5
        0x4124 -> :sswitch_5
        0x414b -> :sswitch_5
        0x414f -> :sswitch_5
        0x4150 -> :sswitch_5
        0x4262 -> :sswitch_5
        0x4267 -> :sswitch_5
        0x436c -> :sswitch_5
        0x43a2 -> :sswitch_5
        0x43ad -> :sswitch_5
        0x43b0 -> :sswitch_5
        0x43b1 -> :sswitch_5
        0x4436 -> :sswitch_5
        0x4437 -> :sswitch_5
        0x4438 -> :sswitch_5
        0x4477 -> :sswitch_5
        0x447b -> :sswitch_5
        0x44ad -> :sswitch_5
        0x44af -> :sswitch_5
        0x45aa -> :sswitch_5
        0x45ca -> :sswitch_5
        0x462a -> :sswitch_5
        0x464b -> :sswitch_5
        0x4864 -> :sswitch_5
        0x4865 -> :sswitch_5
        0x4866 -> :sswitch_5
        0x4867 -> :sswitch_5
        0x4868 -> :sswitch_5
        0x4c51 -> :sswitch_5
        0x4c52 -> :sswitch_5
        0x5ba0 -> :sswitch_5
        0x7d49 -> :sswitch_5
        0x863c -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/ai/f/b/a/a;->tsK:Lcom/google/common/j/c/cw;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ai/f/b/a/a;->tsK:Lcom/google/common/j/c/cw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/ai/f/b/a/a;->rcY:Lcom/google/common/j/c/cv;

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ai/f/b/a/a;->rcY:Lcom/google/common/j/c/cv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_1
    iget v0, p0, Lcom/google/ai/f/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ai/f/b/a/a;->wdv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 51
    :cond_2
    iget v0, p0, Lcom/google/ai/f/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ai/f/b/a/a;->wdw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 53
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 54
    return-void
.end method
