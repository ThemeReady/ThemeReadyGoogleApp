.class public final Lcom/google/q/b/c/gg;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/gg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ugN:[Lcom/google/q/b/c/gg;


# instance fields
.field public aBG:I

.field public bBD:Z

.field public fPn:Ljava/lang/String;

.field public ooG:I

.field public ouf:Lcom/google/q/b/c/gz;

.field public tRP:I

.field public tUs:Lcom/google/q/b/c/qi;

.field public tmn:I

.field public ugL:Ljava/lang/String;

.field public ugM:Ljava/lang/String;

.field public ugO:[Lcom/google/q/b/c/gg;

.field public ugP:Z

.field public ugQ:I

.field public ugR:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/q/b/c/gg;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/gg;->ugM:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/google/q/b/c/gg;->ouf:Lcom/google/q/b/c/gz;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/gg;->ugL:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/q/b/c/gg;->caa()[Lcom/google/q/b/c/gg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/gg;->ugO:[Lcom/google/q/b/c/gg;

    .line 14
    iput-boolean v1, p0, Lcom/google/q/b/c/gg;->ugP:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/gg;->fPn:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/google/q/b/c/gg;->ugQ:I

    .line 17
    iput v1, p0, Lcom/google/q/b/c/gg;->ooG:I

    .line 18
    iput-object v2, p0, Lcom/google/q/b/c/gg;->tUs:Lcom/google/q/b/c/qi;

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/gg;->tmn:I

    .line 20
    iput v1, p0, Lcom/google/q/b/c/gg;->tRP:I

    .line 21
    iput-boolean v1, p0, Lcom/google/q/b/c/gg;->bBD:Z

    .line 22
    iput v1, p0, Lcom/google/q/b/c/gg;->ugR:I

    .line 23
    iput-object v2, p0, Lcom/google/q/b/c/gg;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/gg;->cachedSize:I

    .line 25
    return-void
.end method

.method public static caa()[Lcom/google/q/b/c/gg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/gg;->ugN:[Lcom/google/q/b/c/gg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/gg;->ugN:[Lcom/google/q/b/c/gg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/gg;

    sput-object v0, Lcom/google/q/b/c/gg;->ugN:[Lcom/google/q/b/c/gg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/gg;->ugN:[Lcom/google/q/b/c/gg;

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
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 59
    iget v1, p0, Lcom/google/q/b/c/gg;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/gg;->ugM:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/google/q/b/c/gg;->ouf:Lcom/google/q/b/c/gz;

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/gg;->ouf:Lcom/google/q/b/c/gz;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget v1, p0, Lcom/google/q/b/c/gg;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/gg;->ugL:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/google/q/b/c/gg;->ugO:[Lcom/google/q/b/c/gg;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/q/b/c/gg;->ugO:[Lcom/google/q/b/c/gg;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 69
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/gg;->ugO:[Lcom/google/q/b/c/gg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 70
    iget-object v2, p0, Lcom/google/q/b/c/gg;->ugO:[Lcom/google/q/b/c/gg;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_3

    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 75
    :cond_5
    iget v1, p0, Lcom/google/q/b/c/gg;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 76
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/q/b/c/gg;->ugP:Z

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget v1, p0, Lcom/google/q/b/c/gg;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 79
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/q/b/c/gg;->fPn:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_7
    iget v1, p0, Lcom/google/q/b/c/gg;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 82
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/q/b/c/gg;->ugQ:I

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_8
    iget v1, p0, Lcom/google/q/b/c/gg;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 85
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/q/b/c/gg;->ooG:I

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_9
    iget-object v1, p0, Lcom/google/q/b/c/gg;->tUs:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_a

    .line 88
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/q/b/c/gg;->tUs:Lcom/google/q/b/c/qi;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_a
    iget v1, p0, Lcom/google/q/b/c/gg;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 91
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/q/b/c/gg;->tmn:I

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_b
    iget v1, p0, Lcom/google/q/b/c/gg;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 94
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/q/b/c/gg;->tRP:I

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_c
    iget v1, p0, Lcom/google/q/b/c/gg;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 97
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/q/b/c/gg;->bBD:Z

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_d
    iget v1, p0, Lcom/google/q/b/c/gg;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 100
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/q/b/c/gg;->ugR:I

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/gg;->ugM:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    goto :goto_0

    .line 112
    :sswitch_2
    iget-object v0, p0, Lcom/google/q/b/c/gg;->ouf:Lcom/google/q/b/c/gz;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/google/q/b/c/gz;

    invoke-direct {v0}, Lcom/google/q/b/c/gz;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/gg;->ouf:Lcom/google/q/b/c/gz;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/gg;->ouf:Lcom/google/q/b/c/gz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 116
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/gg;->ugL:Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_4
    const/16 v0, 0x22

    .line 120
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lcom/google/q/b/c/gg;->ugO:[Lcom/google/q/b/c/gg;

    if-nez v0, :cond_3

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/gg;

    .line 123
    if-eqz v0, :cond_2

    .line 124
    iget-object v3, p0, Lcom/google/q/b/c/gg;->ugO:[Lcom/google/q/b/c/gg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 126
    new-instance v3, Lcom/google/q/b/c/gg;

    invoke-direct {v3}, Lcom/google/q/b/c/gg;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/gg;->ugO:[Lcom/google/q/b/c/gg;

    array-length v0, v0

    goto :goto_1

    .line 130
    :cond_4
    new-instance v3, Lcom/google/q/b/c/gg;

    invoke-direct {v3}, Lcom/google/q/b/c/gg;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 132
    iput-object v2, p0, Lcom/google/q/b/c/gg;->ugO:[Lcom/google/q/b/c/gg;

    goto :goto_0

    .line 134
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/gg;->ugP:Z

    .line 135
    iget v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    goto/16 :goto_0

    .line 137
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/gg;->fPn:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    goto/16 :goto_0

    .line 140
    :sswitch_7
    iget v2, p0, Lcom/google/q/b/c/gg;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/q/b/c/gg;->aBG:I

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 145
    packed-switch v3, :pswitch_data_0

    .line 149
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/gg;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 146
    :pswitch_0
    iput v3, p0, Lcom/google/q/b/c/gg;->ugQ:I

    .line 147
    iget v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    goto/16 :goto_0

    .line 153
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 154
    iput v0, p0, Lcom/google/q/b/c/gg;->ooG:I

    .line 155
    iget v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    goto/16 :goto_0

    .line 157
    :sswitch_9
    iget-object v0, p0, Lcom/google/q/b/c/gg;->tUs:Lcom/google/q/b/c/qi;

    if-nez v0, :cond_5

    .line 158
    new-instance v0, Lcom/google/q/b/c/qi;

    invoke-direct {v0}, Lcom/google/q/b/c/qi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/gg;->tUs:Lcom/google/q/b/c/qi;

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/gg;->tUs:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 161
    :sswitch_a
    iget v2, p0, Lcom/google/q/b/c/gg;->aBG:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/q/b/c/gg;->aBG:I

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 166
    packed-switch v3, :pswitch_data_1

    .line 170
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/gg;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 167
    :pswitch_1
    iput v3, p0, Lcom/google/q/b/c/gg;->tmn:I

    .line 168
    iget v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    goto/16 :goto_0

    .line 174
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 175
    iput v0, p0, Lcom/google/q/b/c/gg;->tRP:I

    .line 176
    iget v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    goto/16 :goto_0

    .line 178
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/gg;->bBD:Z

    .line 179
    iget v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    goto/16 :goto_0

    .line 182
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 183
    iput v0, p0, Lcom/google/q/b/c/gg;->ugR:I

    .line 184
    iget v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    goto/16 :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch

    .line 145
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

    .line 166
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 26
    iget v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/gg;->ugM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/gg;->ouf:Lcom/google/q/b/c/gz;

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/gg;->ouf:Lcom/google/q/b/c/gz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/q/b/c/gg;->ugL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/gg;->ugO:[Lcom/google/q/b/c/gg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/q/b/c/gg;->ugO:[Lcom/google/q/b/c/gg;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/gg;->ugO:[Lcom/google/q/b/c/gg;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 34
    iget-object v1, p0, Lcom/google/q/b/c/gg;->ugO:[Lcom/google/q/b/c/gg;

    aget-object v1, v1, v0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/q/b/c/gg;->ugP:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 40
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/q/b/c/gg;->fPn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 43
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/q/b/c/gg;->ugQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 44
    :cond_7
    iget v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/q/b/c/gg;->ooG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/gg;->tUs:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/q/b/c/gg;->tUs:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 48
    :cond_9
    iget v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/q/b/c/gg;->tmn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 50
    :cond_a
    iget v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/q/b/c/gg;->tRP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 52
    :cond_b
    iget v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/q/b/c/gg;->bBD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 54
    :cond_c
    iget v0, p0, Lcom/google/q/b/c/gg;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/q/b/c/gg;->ugR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 56
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 57
    return-void
.end method
