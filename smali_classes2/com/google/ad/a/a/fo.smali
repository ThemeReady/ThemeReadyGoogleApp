.class public final Lcom/google/ad/a/a/fo;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/fo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vDN:[Lcom/google/ad/a/a/fo;


# instance fields
.field public aBG:I

.field public lDI:Ljava/lang/String;

.field public lXd:I

.field public vCO:I

.field public vDO:I

.field public vDP:I

.field public vDQ:Z

.field public vDR:[Lcom/google/ad/a/a/bd;

.field public vDS:Lcom/google/ad/a/a/dz;

.field public vDT:Z

.field public vtD:Lcom/google/ad/a/a/dz;

.field public vyt:Lcom/google/ad/a/a/dq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 10
    iput v1, p0, Lcom/google/ad/a/a/fo;->aBG:I

    .line 11
    iput v1, p0, Lcom/google/ad/a/a/fo;->lXd:I

    .line 12
    iput-object v2, p0, Lcom/google/ad/a/a/fo;->vtD:Lcom/google/ad/a/a/dz;

    .line 13
    iput v1, p0, Lcom/google/ad/a/a/fo;->vDO:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/fo;->lDI:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/google/ad/a/a/fo;->vDP:I

    .line 16
    iput v1, p0, Lcom/google/ad/a/a/fo;->vCO:I

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ad/a/a/fo;->vDQ:Z

    .line 18
    invoke-static {}, Lcom/google/ad/a/a/bd;->cgO()[Lcom/google/ad/a/a/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fo;->vDR:[Lcom/google/ad/a/a/bd;

    .line 19
    iput-object v2, p0, Lcom/google/ad/a/a/fo;->vyt:Lcom/google/ad/a/a/dq;

    .line 20
    iput-object v2, p0, Lcom/google/ad/a/a/fo;->vDS:Lcom/google/ad/a/a/dz;

    .line 21
    iput-boolean v1, p0, Lcom/google/ad/a/a/fo;->vDT:Z

    .line 22
    iput-object v2, p0, Lcom/google/ad/a/a/fo;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/fo;->cachedSize:I

    .line 24
    return-void
.end method

.method public static chH()[Lcom/google/ad/a/a/fo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/a/a/fo;->vDN:[Lcom/google/ad/a/a/fo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/a/a/fo;->vDN:[Lcom/google/ad/a/a/fo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/fo;

    sput-object v0, Lcom/google/ad/a/a/fo;->vDN:[Lcom/google/ad/a/a/fo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/a/a/fo;->vDN:[Lcom/google/ad/a/a/fo;

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
.method public final chI()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/ad/a/a/fo;->aBG:I

    and-int/lit8 v0, v0, 0x10

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
    .line 53
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/google/ad/a/a/fo;->vtD:Lcom/google/ad/a/a/dz;

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/fo;->vtD:Lcom/google/ad/a/a/dz;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget v1, p0, Lcom/google/ad/a/a/fo;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ad/a/a/fo;->vDO:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_1
    iget v1, p0, Lcom/google/ad/a/a/fo;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ad/a/a/fo;->lDI:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget v1, p0, Lcom/google/ad/a/a/fo;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 64
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/ad/a/a/fo;->vDP:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget v1, p0, Lcom/google/ad/a/a/fo;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 67
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/ad/a/a/fo;->vCO:I

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, Lcom/google/ad/a/a/fo;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 70
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/ad/a/a/fo;->vDQ:Z

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/google/ad/a/a/fo;->vDR:[Lcom/google/ad/a/a/bd;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/ad/a/a/fo;->vDR:[Lcom/google/ad/a/a/bd;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 73
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/fo;->vDR:[Lcom/google/ad/a/a/bd;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 74
    iget-object v2, p0, Lcom/google/ad/a/a/fo;->vDR:[Lcom/google/ad/a/a/bd;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_6

    .line 76
    const/16 v3, 0x9

    .line 77
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 78
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 79
    :cond_8
    iget v1, p0, Lcom/google/ad/a/a/fo;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    .line 80
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/ad/a/a/fo;->lXd:I

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_9
    iget-object v1, p0, Lcom/google/ad/a/a/fo;->vyt:Lcom/google/ad/a/a/dq;

    if-eqz v1, :cond_a

    .line 83
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/ad/a/a/fo;->vyt:Lcom/google/ad/a/a/dq;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_a
    iget-object v1, p0, Lcom/google/ad/a/a/fo;->vDS:Lcom/google/ad/a/a/dz;

    if-eqz v1, :cond_b

    .line 86
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/ad/a/a/fo;->vDS:Lcom/google/ad/a/a/dz;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_b
    iget v1, p0, Lcom/google/ad/a/a/fo;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_c

    .line 89
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/ad/a/a/fo;->vDT:Z

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    iget-object v0, p0, Lcom/google/ad/a/a/fo;->vtD:Lcom/google/ad/a/a/dz;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lcom/google/ad/a/a/dz;

    invoke-direct {v0}, Lcom/google/ad/a/a/dz;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/fo;->vtD:Lcom/google/ad/a/a/dz;

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/fo;->vtD:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 102
    :sswitch_2
    iget v2, p0, Lcom/google/ad/a/a/fo;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/ad/a/a/fo;->aBG:I

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 107
    packed-switch v3, :pswitch_data_0

    .line 111
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/fo;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 108
    :pswitch_0
    iput v3, p0, Lcom/google/ad/a/a/fo;->vDO:I

    .line 109
    iget v0, p0, Lcom/google/ad/a/a/fo;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/fo;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fo;->lDI:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/google/ad/a/a/fo;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/fo;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 119
    iput v0, p0, Lcom/google/ad/a/a/fo;->vDP:I

    .line 120
    iget v0, p0, Lcom/google/ad/a/a/fo;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/fo;->aBG:I

    goto :goto_0

    .line 123
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 124
    iput v0, p0, Lcom/google/ad/a/a/fo;->vCO:I

    .line 125
    iget v0, p0, Lcom/google/ad/a/a/fo;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/fo;->aBG:I

    goto :goto_0

    .line 127
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/fo;->vDQ:Z

    .line 128
    iget v0, p0, Lcom/google/ad/a/a/fo;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/a/a/fo;->aBG:I

    goto :goto_0

    .line 130
    :sswitch_7
    const/16 v0, 0x4a

    .line 131
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Lcom/google/ad/a/a/fo;->vDR:[Lcom/google/ad/a/a/bd;

    if-nez v0, :cond_3

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/bd;

    .line 134
    if-eqz v0, :cond_2

    .line 135
    iget-object v3, p0, Lcom/google/ad/a/a/fo;->vDR:[Lcom/google/ad/a/a/bd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 137
    new-instance v3, Lcom/google/ad/a/a/bd;

    invoke-direct {v3}, Lcom/google/ad/a/a/bd;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/fo;->vDR:[Lcom/google/ad/a/a/bd;

    array-length v0, v0

    goto :goto_1

    .line 141
    :cond_4
    new-instance v3, Lcom/google/ad/a/a/bd;

    invoke-direct {v3}, Lcom/google/ad/a/a/bd;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 143
    iput-object v2, p0, Lcom/google/ad/a/a/fo;->vDR:[Lcom/google/ad/a/a/bd;

    goto/16 :goto_0

    .line 146
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 147
    iput v0, p0, Lcom/google/ad/a/a/fo;->lXd:I

    .line 148
    iget v0, p0, Lcom/google/ad/a/a/fo;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/fo;->aBG:I

    goto/16 :goto_0

    .line 150
    :sswitch_9
    iget-object v0, p0, Lcom/google/ad/a/a/fo;->vyt:Lcom/google/ad/a/a/dq;

    if-nez v0, :cond_5

    .line 151
    new-instance v0, Lcom/google/ad/a/a/dq;

    invoke-direct {v0}, Lcom/google/ad/a/a/dq;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/fo;->vyt:Lcom/google/ad/a/a/dq;

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/fo;->vyt:Lcom/google/ad/a/a/dq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 154
    :sswitch_a
    iget-object v0, p0, Lcom/google/ad/a/a/fo;->vDS:Lcom/google/ad/a/a/dz;

    if-nez v0, :cond_6

    .line 155
    new-instance v0, Lcom/google/ad/a/a/dz;

    invoke-direct {v0}, Lcom/google/ad/a/a/dz;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/fo;->vDS:Lcom/google/ad/a/a/dz;

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/google/ad/a/a/fo;->vDS:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 158
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/fo;->vDT:Z

    .line 159
    iget v0, p0, Lcom/google/ad/a/a/fo;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ad/a/a/fo;->aBG:I

    goto/16 :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x68 -> :sswitch_b
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/ad/a/a/fo;->vtD:Lcom/google/ad/a/a/dz;

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/fo;->vtD:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/fo;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ad/a/a/fo;->vDO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/fo;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ad/a/a/fo;->lDI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/fo;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/ad/a/a/fo;->vDP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/fo;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/ad/a/a/fo;->vCO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/ad/a/a/fo;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 36
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/ad/a/a/fo;->vDQ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/fo;->vDR:[Lcom/google/ad/a/a/bd;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ad/a/a/fo;->vDR:[Lcom/google/ad/a/a/bd;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/fo;->vDR:[Lcom/google/ad/a/a/bd;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 39
    iget-object v1, p0, Lcom/google/ad/a/a/fo;->vDR:[Lcom/google/ad/a/a/bd;

    aget-object v1, v1, v0

    .line 40
    if-eqz v1, :cond_6

    .line 41
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_7
    iget v0, p0, Lcom/google/ad/a/a/fo;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/ad/a/a/fo;->lXd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 45
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/a/fo;->vyt:Lcom/google/ad/a/a/dq;

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/ad/a/a/fo;->vyt:Lcom/google/ad/a/a/dq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_9
    iget-object v0, p0, Lcom/google/ad/a/a/fo;->vDS:Lcom/google/ad/a/a/dz;

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/ad/a/a/fo;->vDS:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_a
    iget v0, p0, Lcom/google/ad/a/a/fo;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/ad/a/a/fo;->vDT:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 51
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 52
    return-void
.end method
