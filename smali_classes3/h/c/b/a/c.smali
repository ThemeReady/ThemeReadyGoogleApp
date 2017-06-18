.class public final Lh/c/b/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lh/c/b/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public aCT:Ljava/lang/String;

.field public sjP:Ljava/lang/String;

.field public vAS:I

.field public xtJ:D

.field public xtK:Ljava/lang/String;

.field public xtL:Ljava/lang/String;

.field public xtM:Z

.field public xtN:F

.field public xtO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v2, p0, Lh/c/b/a/c;->aBG:I

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/c/b/a/c;->xtJ:D

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lh/c/b/a/c;->xtK:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lh/c/b/a/c;->aCS:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lh/c/b/a/c;->xtL:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lh/c/b/a/c;->aCT:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lh/c/b/a/c;->sjP:Ljava/lang/String;

    .line 15
    iput-boolean v2, p0, Lh/c/b/a/c;->xtM:Z

    .line 16
    iput v2, p0, Lh/c/b/a/c;->vAS:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lh/c/b/a/c;->xtN:F

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lh/c/b/a/c;->xtO:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lh/c/b/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lh/c/b/a/c;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method public final aeY()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lh/c/b/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 45
    iget v1, p0, Lh/c/b/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget-wide v2, p0, Lh/c/b/a/c;->xtJ:D

    .line 48
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x8

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Lh/c/b/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lh/c/b/a/c;->xtK:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget v1, p0, Lh/c/b/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lh/c/b/a/c;->aCS:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lh/c/b/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lh/c/b/a/c;->xtL:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lh/c/b/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lh/c/b/a/c;->aCT:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lh/c/b/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lh/c/b/a/c;->sjP:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget v1, p0, Lh/c/b/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-boolean v2, p0, Lh/c/b/a/c;->xtM:Z

    .line 70
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_6
    iget v1, p0, Lh/c/b/a/c;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 75
    const/16 v1, 0x8

    iget v2, p0, Lh/c/b/a/c;->vAS:I

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_7
    iget v1, p0, Lh/c/b/a/c;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 78
    const/16 v1, 0x9

    iget v2, p0, Lh/c/b/a/c;->xtN:F

    .line 80
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 82
    add-int/lit8 v1, v1, 0x4

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_8
    iget v1, p0, Lh/c/b/a/c;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 85
    const/16 v1, 0xa

    iget-object v2, p0, Lh/c/b/a/c;->xtO:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_9
    return v0
.end method

.method public final cwv()Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lh/c/b/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cww()Z
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lh/c/b/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cwx()Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lh/c/b/a/c;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cwy()Z
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lh/c/b/a/c;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lh/c/b/a/c;->xtJ:D

    .line 97
    iget v0, p0, Lh/c/b/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/c/b/a/c;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c/b/a/c;->xtK:Ljava/lang/String;

    .line 100
    iget v0, p0, Lh/c/b/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lh/c/b/a/c;->aBG:I

    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c/b/a/c;->aCS:Ljava/lang/String;

    .line 103
    iget v0, p0, Lh/c/b/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lh/c/b/a/c;->aBG:I

    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c/b/a/c;->xtL:Ljava/lang/String;

    .line 106
    iget v0, p0, Lh/c/b/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lh/c/b/a/c;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c/b/a/c;->aCT:Ljava/lang/String;

    .line 109
    iget v0, p0, Lh/c/b/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lh/c/b/a/c;->aBG:I

    goto :goto_0

    .line 111
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c/b/a/c;->sjP:Ljava/lang/String;

    .line 112
    iget v0, p0, Lh/c/b/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lh/c/b/a/c;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lh/c/b/a/c;->xtM:Z

    .line 115
    iget v0, p0, Lh/c/b/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lh/c/b/a/c;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 119
    iput v0, p0, Lh/c/b/a/c;->vAS:I

    .line 120
    iget v0, p0, Lh/c/b/a/c;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lh/c/b/a/c;->aBG:I

    goto :goto_0

    .line 123
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 124
    iput v0, p0, Lh/c/b/a/c;->xtN:F

    .line 125
    iget v0, p0, Lh/c/b/a/c;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lh/c/b/a/c;->aBG:I

    goto/16 :goto_0

    .line 127
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c/b/a/c;->xtO:Ljava/lang/String;

    .line 128
    iget v0, p0, Lh/c/b/a/c;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lh/c/b/a/c;->aBG:I

    goto/16 :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4d -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 22
    iget v0, p0, Lh/c/b/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-wide v2, p0, Lh/c/b/a/c;->xtJ:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 24
    :cond_0
    iget v0, p0, Lh/c/b/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lh/c/b/a/c;->xtK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget v0, p0, Lh/c/b/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lh/c/b/a/c;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget v0, p0, Lh/c/b/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lh/c/b/a/c;->xtL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_3
    iget v0, p0, Lh/c/b/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lh/c/b/a/c;->aCT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget v0, p0, Lh/c/b/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lh/c/b/a/c;->sjP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget v0, p0, Lh/c/b/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-boolean v1, p0, Lh/c/b/a/c;->xtM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 36
    :cond_6
    iget v0, p0, Lh/c/b/a/c;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget v1, p0, Lh/c/b/a/c;->vAS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 38
    :cond_7
    iget v0, p0, Lh/c/b/a/c;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget v1, p0, Lh/c/b/a/c;->xtN:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 40
    :cond_8
    iget v0, p0, Lh/c/b/a/c;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0xa

    iget-object v1, p0, Lh/c/b/a/c;->xtO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 43
    return-void
.end method
