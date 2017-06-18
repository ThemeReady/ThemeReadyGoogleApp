.class public final Lcom/google/q/b/c/ks;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/ks;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public doL:Ljava/lang/String;

.field public ibL:Lcom/google/q/b/c/av;

.field public ooN:Ljava/lang/String;

.field public ous:Lcom/google/q/b/c/lb;

.field public qtj:Z

.field public rYD:Ljava/lang/String;

.field public upu:Ljava/lang/String;

.field public upv:[Lcom/google/q/b/c/im;

.field public upw:Ljava/lang/String;

.field public upx:Ljava/lang/String;

.field public upy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 6
    iput v2, p0, Lcom/google/q/b/c/ks;->aBG:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/ks;->upu:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/ks;->rYD:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/q/b/c/im;->cbd()[Lcom/google/q/b/c/im;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ks;->upv:[Lcom/google/q/b/c/im;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/ks;->upw:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/ks;->upx:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/ks;->upy:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/ks;->doL:Ljava/lang/String;

    .line 14
    iput-boolean v2, p0, Lcom/google/q/b/c/ks;->qtj:Z

    .line 15
    iput-object v1, p0, Lcom/google/q/b/c/ks;->ous:Lcom/google/q/b/c/lb;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/ks;->ooN:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/google/q/b/c/ks;->ibL:Lcom/google/q/b/c/av;

    .line 18
    iput-object v1, p0, Lcom/google/q/b/c/ks;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/ks;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method public final boE()Z
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cbQ()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cbR()Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/google/q/b/c/ks;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/ks;->upu:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/ks;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/ks;->rYD:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/google/q/b/c/ks;->upv:[Lcom/google/q/b/c/im;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/q/b/c/ks;->upv:[Lcom/google/q/b/c/im;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 57
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/ks;->upv:[Lcom/google/q/b/c/im;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 58
    iget-object v2, p0, Lcom/google/q/b/c/ks;->upv:[Lcom/google/q/b/c/im;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lcom/google/q/b/c/ks;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 64
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/ks;->upw:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget v1, p0, Lcom/google/q/b/c/ks;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/q/b/c/ks;->upy:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_6
    iget v1, p0, Lcom/google/q/b/c/ks;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 70
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/q/b/c/ks;->doL:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_7
    iget v1, p0, Lcom/google/q/b/c/ks;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 73
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/q/b/c/ks;->qtj:Z

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_8
    iget v1, p0, Lcom/google/q/b/c/ks;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 76
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/q/b/c/ks;->upx:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_9
    iget-object v1, p0, Lcom/google/q/b/c/ks;->ous:Lcom/google/q/b/c/lb;

    if-eqz v1, :cond_a

    .line 79
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/q/b/c/ks;->ous:Lcom/google/q/b/c/lb;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_a
    iget v1, p0, Lcom/google/q/b/c/ks;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 82
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/q/b/c/ks;->ooN:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_b
    iget-object v1, p0, Lcom/google/q/b/c/ks;->ibL:Lcom/google/q/b/c/av;

    if-eqz v1, :cond_c

    .line 85
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/q/b/c/ks;->ibL:Lcom/google/q/b/c/av;

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

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

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ks;->upu:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ks;->rYD:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    goto :goto_0

    .line 100
    :sswitch_3
    const/16 v0, 0x1a

    .line 101
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lcom/google/q/b/c/ks;->upv:[Lcom/google/q/b/c/im;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/im;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v3, p0, Lcom/google/q/b/c/ks;->upv:[Lcom/google/q/b/c/im;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 107
    new-instance v3, Lcom/google/q/b/c/im;

    invoke-direct {v3}, Lcom/google/q/b/c/im;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/ks;->upv:[Lcom/google/q/b/c/im;

    array-length v0, v0

    goto :goto_1

    .line 111
    :cond_3
    new-instance v3, Lcom/google/q/b/c/im;

    invoke-direct {v3}, Lcom/google/q/b/c/im;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 113
    iput-object v2, p0, Lcom/google/q/b/c/ks;->upv:[Lcom/google/q/b/c/im;

    goto :goto_0

    .line 115
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ks;->upw:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ks;->upy:Ljava/lang/String;

    .line 119
    iget v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    goto :goto_0

    .line 121
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ks;->doL:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    goto/16 :goto_0

    .line 124
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/ks;->qtj:Z

    .line 125
    iget v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    goto/16 :goto_0

    .line 127
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ks;->upx:Ljava/lang/String;

    .line 128
    iget v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    goto/16 :goto_0

    .line 130
    :sswitch_9
    iget-object v0, p0, Lcom/google/q/b/c/ks;->ous:Lcom/google/q/b/c/lb;

    if-nez v0, :cond_4

    .line 131
    new-instance v0, Lcom/google/q/b/c/lb;

    invoke-direct {v0}, Lcom/google/q/b/c/lb;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ks;->ous:Lcom/google/q/b/c/lb;

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/ks;->ous:Lcom/google/q/b/c/lb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 134
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ks;->ooN:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    goto/16 :goto_0

    .line 137
    :sswitch_b
    iget-object v0, p0, Lcom/google/q/b/c/ks;->ibL:Lcom/google/q/b/c/av;

    if-nez v0, :cond_5

    .line 138
    new-instance v0, Lcom/google/q/b/c/av;

    invoke-direct {v0}, Lcom/google/q/b/c/av;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ks;->ibL:Lcom/google/q/b/c/av;

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/ks;->ibL:Lcom/google/q/b/c/av;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/ks;->upu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/ks;->rYD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/ks;->upv:[Lcom/google/q/b/c/im;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/q/b/c/ks;->upv:[Lcom/google/q/b/c/im;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 26
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/ks;->upv:[Lcom/google/q/b/c/im;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 27
    iget-object v1, p0, Lcom/google/q/b/c/ks;->upv:[Lcom/google/q/b/c/im;

    aget-object v1, v1, v0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/ks;->upw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/q/b/c/ks;->upy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/q/b/c/ks;->doL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/q/b/c/ks;->qtj:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 39
    :cond_7
    iget v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/q/b/c/ks;->upx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/ks;->ous:Lcom/google/q/b/c/lb;

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/q/b/c/ks;->ous:Lcom/google/q/b/c/lb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_9
    iget v0, p0, Lcom/google/q/b/c/ks;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/q/b/c/ks;->ooN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/google/q/b/c/ks;->ibL:Lcom/google/q/b/c/av;

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/q/b/c/ks;->ibL:Lcom/google/q/b/c/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 48
    return-void
.end method
