.class public final Lcom/google/common/j/e/a/y;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/e/a/y;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public nwY:Ljava/lang/String;

.field public tAi:I

.field public tAj:Lcom/google/common/j/e/a/ab;

.field public tAk:Lcom/google/common/j/e/a/ad;

.field public tAl:Lcom/google/common/j/e/a/ac;

.field public tAm:Ljava/lang/String;

.field public tAn:Ljava/lang/String;

.field public tAo:Lcom/google/common/j/e/a/z;

.field public tAp:Lcom/google/common/j/e/a/x;

.field public tAq:Z

.field public tAr:J

.field public tAs:Lcom/google/common/j/e/a/aa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/common/j/e/a/y;->aBG:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/e/a/y;->nwY:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/google/common/j/e/a/y;->tAi:I

    .line 9
    iput-object v2, p0, Lcom/google/common/j/e/a/y;->tAj:Lcom/google/common/j/e/a/ab;

    .line 10
    iput-object v2, p0, Lcom/google/common/j/e/a/y;->tAk:Lcom/google/common/j/e/a/ad;

    .line 11
    iput-object v2, p0, Lcom/google/common/j/e/a/y;->tAl:Lcom/google/common/j/e/a/ac;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/e/a/y;->tAm:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/e/a/y;->tAn:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/google/common/j/e/a/y;->tAo:Lcom/google/common/j/e/a/z;

    .line 15
    iput-object v2, p0, Lcom/google/common/j/e/a/y;->tAp:Lcom/google/common/j/e/a/x;

    .line 16
    iput-boolean v1, p0, Lcom/google/common/j/e/a/y;->tAq:Z

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/j/e/a/y;->tAr:J

    .line 18
    iput-object v2, p0, Lcom/google/common/j/e/a/y;->tAs:Lcom/google/common/j/e/a/aa;

    .line 19
    iput-object v2, p0, Lcom/google/common/j/e/a/y;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/e/a/y;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method public final BR(I)Lcom/google/common/j/e/a/y;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/j/e/a/y;->tAi:I

    .line 2
    iget v0, p0, Lcom/google/common/j/e/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/e/a/y;->aBG:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 49
    iget v1, p0, Lcom/google/common/j/e/a/y;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/j/e/a/y;->nwY:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Lcom/google/common/j/e/a/y;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/j/e/a/y;->tAi:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/common/j/e/a/y;->tAj:Lcom/google/common/j/e/a/ab;

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/j/e/a/y;->tAj:Lcom/google/common/j/e/a/ab;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/common/j/e/a/y;->tAk:Lcom/google/common/j/e/a/ad;

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/j/e/a/y;->tAk:Lcom/google/common/j/e/a/ad;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/google/common/j/e/a/y;->tAl:Lcom/google/common/j/e/a/ac;

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/j/e/a/y;->tAl:Lcom/google/common/j/e/a/ac;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/google/common/j/e/a/y;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/j/e/a/y;->tAm:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget v1, p0, Lcom/google/common/j/e/a/y;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/common/j/e/a/y;->tAn:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/google/common/j/e/a/y;->tAo:Lcom/google/common/j/e/a/z;

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/common/j/e/a/y;->tAo:Lcom/google/common/j/e/a/z;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/google/common/j/e/a/y;->tAp:Lcom/google/common/j/e/a/x;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/common/j/e/a/y;->tAp:Lcom/google/common/j/e/a/x;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget v1, p0, Lcom/google/common/j/e/a/y;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/common/j/e/a/y;->tAq:Z

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget v1, p0, Lcom/google/common/j/e/a/y;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/common/j/e/a/y;->tAr:J

    .line 81
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    iget-object v1, p0, Lcom/google/common/j/e/a/y;->tAs:Lcom/google/common/j/e/a/aa;

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/common/j/e/a/y;->tAs:Lcom/google/common/j/e/a/aa;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/e/a/y;->nwY:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/common/j/e/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/e/a/y;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_2
    iget v1, p0, Lcom/google/common/j/e/a/y;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/common/j/e/a/y;->aBG:I

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 100
    sparse-switch v2, :sswitch_data_1

    .line 104
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/e/a/y;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 101
    :sswitch_3
    iput v2, p0, Lcom/google/common/j/e/a/y;->tAi:I

    .line 102
    iget v0, p0, Lcom/google/common/j/e/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/e/a/y;->aBG:I

    goto :goto_0

    .line 107
    :sswitch_4
    iget-object v0, p0, Lcom/google/common/j/e/a/y;->tAj:Lcom/google/common/j/e/a/ab;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lcom/google/common/j/e/a/ab;

    invoke-direct {v0}, Lcom/google/common/j/e/a/ab;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/e/a/y;->tAj:Lcom/google/common/j/e/a/ab;

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/e/a/y;->tAj:Lcom/google/common/j/e/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 111
    :sswitch_5
    iget-object v0, p0, Lcom/google/common/j/e/a/y;->tAk:Lcom/google/common/j/e/a/ad;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Lcom/google/common/j/e/a/ad;

    invoke-direct {v0}, Lcom/google/common/j/e/a/ad;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/e/a/y;->tAk:Lcom/google/common/j/e/a/ad;

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/e/a/y;->tAk:Lcom/google/common/j/e/a/ad;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 115
    :sswitch_6
    iget-object v0, p0, Lcom/google/common/j/e/a/y;->tAl:Lcom/google/common/j/e/a/ac;

    if-nez v0, :cond_3

    .line 116
    new-instance v0, Lcom/google/common/j/e/a/ac;

    invoke-direct {v0}, Lcom/google/common/j/e/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/e/a/y;->tAl:Lcom/google/common/j/e/a/ac;

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/e/a/y;->tAl:Lcom/google/common/j/e/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 119
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/e/a/y;->tAm:Ljava/lang/String;

    .line 120
    iget v0, p0, Lcom/google/common/j/e/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/e/a/y;->aBG:I

    goto :goto_0

    .line 122
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/e/a/y;->tAn:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/common/j/e/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/e/a/y;->aBG:I

    goto/16 :goto_0

    .line 125
    :sswitch_9
    iget-object v0, p0, Lcom/google/common/j/e/a/y;->tAo:Lcom/google/common/j/e/a/z;

    if-nez v0, :cond_4

    .line 126
    new-instance v0, Lcom/google/common/j/e/a/z;

    invoke-direct {v0}, Lcom/google/common/j/e/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/e/a/y;->tAo:Lcom/google/common/j/e/a/z;

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/google/common/j/e/a/y;->tAo:Lcom/google/common/j/e/a/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 129
    :sswitch_a
    iget-object v0, p0, Lcom/google/common/j/e/a/y;->tAp:Lcom/google/common/j/e/a/x;

    if-nez v0, :cond_5

    .line 130
    new-instance v0, Lcom/google/common/j/e/a/x;

    invoke-direct {v0}, Lcom/google/common/j/e/a/x;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/e/a/y;->tAp:Lcom/google/common/j/e/a/x;

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/google/common/j/e/a/y;->tAp:Lcom/google/common/j/e/a/x;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 133
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/e/a/y;->tAq:Z

    .line 134
    iget v0, p0, Lcom/google/common/j/e/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/e/a/y;->aBG:I

    goto/16 :goto_0

    .line 137
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 138
    iput-wide v0, p0, Lcom/google/common/j/e/a/y;->tAr:J

    .line 139
    iget v0, p0, Lcom/google/common/j/e/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/e/a/y;->aBG:I

    goto/16 :goto_0

    .line 141
    :sswitch_d
    iget-object v0, p0, Lcom/google/common/j/e/a/y;->tAs:Lcom/google/common/j/e/a/aa;

    if-nez v0, :cond_6

    .line 142
    new-instance v0, Lcom/google/common/j/e/a/aa;

    invoke-direct {v0}, Lcom/google/common/j/e/a/aa;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/e/a/y;->tAs:Lcom/google/common/j/e/a/aa;

    .line 143
    :cond_6
    iget-object v0, p0, Lcom/google/common/j/e/a/y;->tAs:Lcom/google/common/j/e/a/aa;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x50 -> :sswitch_b
        0x58 -> :sswitch_c
        0x62 -> :sswitch_d
    .end sparse-switch

    .line 100
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x64 -> :sswitch_3
        0x65 -> :sswitch_3
        0x66 -> :sswitch_3
        0x67 -> :sswitch_3
        0x68 -> :sswitch_3
        0x69 -> :sswitch_3
        0x6a -> :sswitch_3
        0x6b -> :sswitch_3
        0x6c -> :sswitch_3
        0xc9 -> :sswitch_3
        0xca -> :sswitch_3
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x190 -> :sswitch_3
        0x191 -> :sswitch_3
        0x192 -> :sswitch_3
        0x193 -> :sswitch_3
        0x194 -> :sswitch_3
        0x195 -> :sswitch_3
        0x196 -> :sswitch_3
        0x197 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 22
    iget v0, p0, Lcom/google/common/j/e/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/j/e/a/y;->nwY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/common/j/e/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/j/e/a/y;->tAi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/e/a/y;->tAj:Lcom/google/common/j/e/a/ab;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/j/e/a/y;->tAj:Lcom/google/common/j/e/a/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/e/a/y;->tAk:Lcom/google/common/j/e/a/ad;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/j/e/a/y;->tAk:Lcom/google/common/j/e/a/ad;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/e/a/y;->tAl:Lcom/google/common/j/e/a/ac;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/common/j/e/a/y;->tAl:Lcom/google/common/j/e/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/common/j/e/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/j/e/a/y;->tAm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/common/j/e/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/common/j/e/a/y;->tAn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/common/j/e/a/y;->tAo:Lcom/google/common/j/e/a/z;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/common/j/e/a/y;->tAo:Lcom/google/common/j/e/a/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/common/j/e/a/y;->tAp:Lcom/google/common/j/e/a/x;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/common/j/e/a/y;->tAp:Lcom/google/common/j/e/a/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_8
    iget v0, p0, Lcom/google/common/j/e/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/common/j/e/a/y;->tAq:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 42
    :cond_9
    iget v0, p0, Lcom/google/common/j/e/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/common/j/e/a/y;->tAr:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/google/common/j/e/a/y;->tAs:Lcom/google/common/j/e/a/aa;

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/common/j/e/a/y;->tAs:Lcom/google/common/j/e/a/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 47
    return-void
.end method
