.class public final Lcom/google/ad/a/a/cz;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/cz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vzR:[Lcom/google/ad/a/a/cz;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public vAa:Lcom/google/ad/a/a/dl;

.field public vzS:[Lcom/google/ad/a/a/cq;

.field public vzT:Lcom/google/ad/a/a/cy;

.field public vzU:Lcom/google/ad/a/a/cp;

.field public vzV:Z

.field public vzW:Z

.field public vzX:I

.field public vzY:Ljava/lang/String;

.field public vzZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 33
    iput v1, p0, Lcom/google/ad/a/a/cz;->aBG:I

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/cz;->aCS:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/google/ad/a/a/cq;->chc()[Lcom/google/ad/a/a/cq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    .line 36
    iput-object v2, p0, Lcom/google/ad/a/a/cz;->vzT:Lcom/google/ad/a/a/cy;

    .line 37
    iput-object v2, p0, Lcom/google/ad/a/a/cz;->vzU:Lcom/google/ad/a/a/cp;

    .line 38
    iput-boolean v1, p0, Lcom/google/ad/a/a/cz;->vzV:Z

    .line 39
    iput-boolean v1, p0, Lcom/google/ad/a/a/cz;->vzW:Z

    .line 40
    iput v1, p0, Lcom/google/ad/a/a/cz;->vzX:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/cz;->vzY:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/cz;->vzZ:Ljava/lang/String;

    .line 43
    iput-object v2, p0, Lcom/google/ad/a/a/cz;->vAa:Lcom/google/ad/a/a/dl;

    .line 44
    iput-object v2, p0, Lcom/google/ad/a/a/cz;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/cz;->cachedSize:I

    .line 46
    return-void
.end method

.method public static chl()[Lcom/google/ad/a/a/cz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/a/a/cz;->vzR:[Lcom/google/ad/a/a/cz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/a/a/cz;->vzR:[Lcom/google/ad/a/a/cz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/cz;

    sput-object v0, Lcom/google/ad/a/a/cz;->vzR:[Lcom/google/ad/a/a/cz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/a/a/cz;->vzR:[Lcom/google/ad/a/a/cz;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Ef(I)Lcom/google/ad/a/a/cz;
    .locals 1

    .prologue
    .line 18
    iput p1, p0, Lcom/google/ad/a/a/cz;->vzX:I

    .line 19
    iget v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    .line 20
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 73
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 74
    iget v1, p0, Lcom/google/ad/a/a/cz;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/cz;->aCS:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 78
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 79
    iget-object v2, p0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    aget-object v2, v2, v0

    .line 80
    if-eqz v2, :cond_1

    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 83
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/google/ad/a/a/cz;->vzT:Lcom/google/ad/a/a/cy;

    if-eqz v1, :cond_4

    .line 85
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ad/a/a/cz;->vzT:Lcom/google/ad/a/a/cy;

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_4
    iget v1, p0, Lcom/google/ad/a/a/cz;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 88
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/ad/a/a/cz;->vzV:Z

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget v1, p0, Lcom/google/ad/a/a/cz;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 91
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/ad/a/a/cz;->vzW:Z

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, Lcom/google/ad/a/a/cz;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 94
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ad/a/a/cz;->vzY:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_7
    iget v1, p0, Lcom/google/ad/a/a/cz;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 97
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ad/a/a/cz;->vzZ:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_8
    iget-object v1, p0, Lcom/google/ad/a/a/cz;->vAa:Lcom/google/ad/a/a/dl;

    if-eqz v1, :cond_9

    .line 100
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ad/a/a/cz;->vAa:Lcom/google/ad/a/a/dl;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_9
    iget v1, p0, Lcom/google/ad/a/a/cz;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    .line 103
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/ad/a/a/cz;->vzX:I

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_a
    iget-object v1, p0, Lcom/google/ad/a/a/cz;->vzU:Lcom/google/ad/a/a/cp;

    if-eqz v1, :cond_b

    .line 106
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ad/a/a/cz;->vzU:Lcom/google/ad/a/a/cp;

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/cz;->aCS:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_2
    const/16 v0, 0x12

    .line 119
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/cq;

    .line 122
    if-eqz v0, :cond_1

    .line 123
    iget-object v3, p0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 125
    new-instance v3, Lcom/google/ad/a/a/cq;

    invoke-direct {v3}, Lcom/google/ad/a/a/cq;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    array-length v0, v0

    goto :goto_1

    .line 129
    :cond_3
    new-instance v3, Lcom/google/ad/a/a/cq;

    invoke-direct {v3}, Lcom/google/ad/a/a/cq;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 131
    iput-object v2, p0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    goto :goto_0

    .line 133
    :sswitch_3
    iget-object v0, p0, Lcom/google/ad/a/a/cz;->vzT:Lcom/google/ad/a/a/cy;

    if-nez v0, :cond_4

    .line 134
    new-instance v0, Lcom/google/ad/a/a/cy;

    invoke-direct {v0}, Lcom/google/ad/a/a/cy;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/cz;->vzT:Lcom/google/ad/a/a/cy;

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/cz;->vzT:Lcom/google/ad/a/a/cy;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 137
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/cz;->vzV:Z

    .line 138
    iget v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    goto :goto_0

    .line 140
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/cz;->vzW:Z

    .line 141
    iget v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    goto/16 :goto_0

    .line 143
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/cz;->vzY:Ljava/lang/String;

    .line 144
    iget v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    goto/16 :goto_0

    .line 146
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/cz;->vzZ:Ljava/lang/String;

    .line 147
    iget v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    goto/16 :goto_0

    .line 149
    :sswitch_8
    iget-object v0, p0, Lcom/google/ad/a/a/cz;->vAa:Lcom/google/ad/a/a/dl;

    if-nez v0, :cond_5

    .line 150
    new-instance v0, Lcom/google/ad/a/a/dl;

    invoke-direct {v0}, Lcom/google/ad/a/a/dl;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/cz;->vAa:Lcom/google/ad/a/a/dl;

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/cz;->vAa:Lcom/google/ad/a/a/dl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 153
    :sswitch_9
    iget v2, p0, Lcom/google/ad/a/a/cz;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/ad/a/a/cz;->aBG:I

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 156
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 158
    packed-switch v3, :pswitch_data_0

    .line 162
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/cz;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 159
    :pswitch_0
    iput v3, p0, Lcom/google/ad/a/a/cz;->vzX:I

    .line 160
    iget v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    goto/16 :goto_0

    .line 165
    :sswitch_a
    iget-object v0, p0, Lcom/google/ad/a/a/cz;->vzU:Lcom/google/ad/a/a/cp;

    if-nez v0, :cond_6

    .line 166
    new-instance v0, Lcom/google/ad/a/a/cp;

    invoke-direct {v0}, Lcom/google/ad/a/a/cp;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/cz;->vzU:Lcom/google/ad/a/a/cp;

    .line 167
    :cond_6
    iget-object v0, p0, Lcom/google/ad/a/a/cz;->vzU:Lcom/google/ad/a/a/cp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final nA(Z)Lcom/google/ad/a/a/cz;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    .line 13
    iput-boolean p1, p0, Lcom/google/ad/a/a/cz;->vzV:Z

    .line 14
    return-object p0
.end method

.method public final nB(Z)Lcom/google/ad/a/a/cz;
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    .line 16
    iput-boolean p1, p0, Lcom/google/ad/a/a/cz;->vzW:Z

    .line 17
    return-object p0
.end method

.method public final wp(Ljava/lang/String;)Lcom/google/ad/a/a/cz;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    .line 10
    iput-object p1, p0, Lcom/google/ad/a/a/cz;->aCS:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final wq(Ljava/lang/String;)Lcom/google/ad/a/a/cz;
    .locals 1

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    .line 24
    iput-object p1, p0, Lcom/google/ad/a/a/cz;->vzY:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public final wr(Ljava/lang/String;)Lcom/google/ad/a/a/cz;
    .locals 1

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    .line 29
    iput-object p1, p0, Lcom/google/ad/a/a/cz;->vzZ:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 47
    iget v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/cz;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    aget-object v1, v1, v0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/cz;->vzT:Lcom/google/ad/a/a/cy;

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ad/a/a/cz;->vzT:Lcom/google/ad/a/a/cy;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 57
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/ad/a/a/cz;->vzV:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 59
    :cond_4
    iget v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/ad/a/a/cz;->vzW:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 61
    :cond_5
    iget v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 62
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ad/a/a/cz;->vzY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 63
    :cond_6
    iget v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 64
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ad/a/a/cz;->vzZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 65
    :cond_7
    iget-object v0, p0, Lcom/google/ad/a/a/cz;->vAa:Lcom/google/ad/a/a/dl;

    if-eqz v0, :cond_8

    .line 66
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ad/a/a/cz;->vAa:Lcom/google/ad/a/a/dl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 67
    :cond_8
    iget v0, p0, Lcom/google/ad/a/a/cz;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 68
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/ad/a/a/cz;->vzX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 69
    :cond_9
    iget-object v0, p0, Lcom/google/ad/a/a/cz;->vzU:Lcom/google/ad/a/a/cp;

    if-eqz v0, :cond_a

    .line 70
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ad/a/a/cz;->vzU:Lcom/google/ad/a/a/cp;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 71
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 72
    return-void
.end method
