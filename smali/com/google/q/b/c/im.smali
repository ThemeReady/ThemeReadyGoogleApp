.class public final Lcom/google/q/b/c/im;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/im;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ulC:[Lcom/google/q/b/c/im;


# instance fields
.field public aBG:I

.field public blg:Ljava/lang/String;

.field public bli:I

.field public blj:I

.field public ibL:Lcom/google/q/b/c/av;

.field public otR:F

.field public tUs:Lcom/google/q/b/c/qi;

.field public ulD:I

.field public ulE:I

.field public ulF:Ljava/lang/String;

.field public ulG:I

.field public ulH:Ljava/lang/String;

.field public ulI:[Lcom/google/q/b/c/s;

.field public ulJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 26
    iput v1, p0, Lcom/google/q/b/c/im;->aBG:I

    .line 27
    iput v1, p0, Lcom/google/q/b/c/im;->blj:I

    .line 28
    iput v1, p0, Lcom/google/q/b/c/im;->bli:I

    .line 29
    iput v1, p0, Lcom/google/q/b/c/im;->ulD:I

    .line 30
    iput v1, p0, Lcom/google/q/b/c/im;->ulE:I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/q/b/c/im;->otR:F

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/im;->ulF:Ljava/lang/String;

    .line 34
    iput v1, p0, Lcom/google/q/b/c/im;->ulG:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/im;->ulH:Ljava/lang/String;

    .line 36
    iput-object v2, p0, Lcom/google/q/b/c/im;->ibL:Lcom/google/q/b/c/av;

    .line 37
    invoke-static {}, Lcom/google/q/b/c/s;->bXL()[Lcom/google/q/b/c/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/im;->ulI:[Lcom/google/q/b/c/s;

    .line 38
    iput-object v2, p0, Lcom/google/q/b/c/im;->tUs:Lcom/google/q/b/c/qi;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/im;->ulJ:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Lcom/google/q/b/c/im;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/im;->cachedSize:I

    .line 42
    return-void
.end method

.method public static cbd()[Lcom/google/q/b/c/im;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/im;->ulC:[Lcom/google/q/b/c/im;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/im;->ulC:[Lcom/google/q/b/c/im;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/im;

    sput-object v0, Lcom/google/q/b/c/im;->ulC:[Lcom/google/q/b/c/im;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/im;->ulC:[Lcom/google/q/b/c/im;

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
.method public final CX(I)Lcom/google/q/b/c/im;
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/im;->aBG:I

    .line 9
    iput p1, p0, Lcom/google/q/b/c/im;->blj:I

    .line 10
    return-object p0
.end method

.method public final CY(I)Lcom/google/q/b/c/im;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/im;->aBG:I

    .line 13
    iput p1, p0, Lcom/google/q/b/c/im;->bli:I

    .line 14
    return-object p0
.end method

.method public final boB()Z
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final boC()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final boD()Z
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cbe()Z
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cbf()Z
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cbg()Z
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit16 v0, v0, 0x100

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
    .line 75
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 76
    iget v1, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/q/b/c/im;->blj:I

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget v1, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 83
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/q/b/c/im;->bli:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget v1, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    .line 86
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/q/b/c/im;->ulG:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_3
    iget v1, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4

    .line 89
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/q/b/c/im;->ulH:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_4
    iget-object v1, p0, Lcom/google/q/b/c/im;->ulI:[Lcom/google/q/b/c/s;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/q/b/c/im;->ulI:[Lcom/google/q/b/c/s;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 92
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/im;->ulI:[Lcom/google/q/b/c/s;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 93
    iget-object v2, p0, Lcom/google/q/b/c/im;->ulI:[Lcom/google/q/b/c/s;

    aget-object v2, v2, v0

    .line 94
    if-eqz v2, :cond_5

    .line 95
    const/16 v3, 0x8

    .line 96
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 98
    :cond_7
    iget-object v1, p0, Lcom/google/q/b/c/im;->ibL:Lcom/google/q/b/c/av;

    if-eqz v1, :cond_8

    .line 99
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/q/b/c/im;->ibL:Lcom/google/q/b/c/av;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_8
    iget-object v1, p0, Lcom/google/q/b/c/im;->tUs:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_9

    .line 102
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/q/b/c/im;->tUs:Lcom/google/q/b/c/qi;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_9
    iget v1, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 105
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/q/b/c/im;->ulJ:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_a
    iget v1, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 108
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/q/b/c/im;->ulF:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_b
    iget v1, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    .line 111
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/q/b/c/im;->ulD:I

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_c
    iget v1, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_d

    .line 114
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/q/b/c/im;->ulE:I

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_d
    iget v1, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_e

    .line 117
    const/16 v1, 0x10

    iget v2, p0, Lcom/google/q/b/c/im;->otR:F

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 127
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/c/im;->aBG:I

    goto :goto_0

    .line 130
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 131
    iput v0, p0, Lcom/google/q/b/c/im;->blj:I

    .line 132
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/im;->aBG:I

    goto :goto_0

    .line 135
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 136
    iput v0, p0, Lcom/google/q/b/c/im;->bli:I

    .line 137
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/im;->aBG:I

    goto :goto_0

    .line 139
    :sswitch_4
    iget v2, p0, Lcom/google/q/b/c/im;->aBG:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/q/b/c/im;->aBG:I

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 144
    packed-switch v3, :pswitch_data_0

    .line 148
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/im;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 145
    :pswitch_0
    iput v3, p0, Lcom/google/q/b/c/im;->ulG:I

    .line 146
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/q/b/c/im;->aBG:I

    goto :goto_0

    .line 151
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/im;->ulH:Ljava/lang/String;

    .line 152
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/q/b/c/im;->aBG:I

    goto :goto_0

    .line 154
    :sswitch_6
    const/16 v0, 0x42

    .line 155
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 156
    iget-object v0, p0, Lcom/google/q/b/c/im;->ulI:[Lcom/google/q/b/c/s;

    if-nez v0, :cond_2

    move v0, v1

    .line 157
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/s;

    .line 158
    if-eqz v0, :cond_1

    .line 159
    iget-object v3, p0, Lcom/google/q/b/c/im;->ulI:[Lcom/google/q/b/c/s;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 161
    new-instance v3, Lcom/google/q/b/c/s;

    invoke-direct {v3}, Lcom/google/q/b/c/s;-><init>()V

    aput-object v3, v2, v0

    .line 162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/im;->ulI:[Lcom/google/q/b/c/s;

    array-length v0, v0

    goto :goto_1

    .line 165
    :cond_3
    new-instance v3, Lcom/google/q/b/c/s;

    invoke-direct {v3}, Lcom/google/q/b/c/s;-><init>()V

    aput-object v3, v2, v0

    .line 166
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 167
    iput-object v2, p0, Lcom/google/q/b/c/im;->ulI:[Lcom/google/q/b/c/s;

    goto/16 :goto_0

    .line 169
    :sswitch_7
    iget-object v0, p0, Lcom/google/q/b/c/im;->ibL:Lcom/google/q/b/c/av;

    if-nez v0, :cond_4

    .line 170
    new-instance v0, Lcom/google/q/b/c/av;

    invoke-direct {v0}, Lcom/google/q/b/c/av;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/im;->ibL:Lcom/google/q/b/c/av;

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/im;->ibL:Lcom/google/q/b/c/av;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 173
    :sswitch_8
    iget-object v0, p0, Lcom/google/q/b/c/im;->tUs:Lcom/google/q/b/c/qi;

    if-nez v0, :cond_5

    .line 174
    new-instance v0, Lcom/google/q/b/c/qi;

    invoke-direct {v0}, Lcom/google/q/b/c/qi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/im;->tUs:Lcom/google/q/b/c/qi;

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/im;->tUs:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 177
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/im;->ulJ:Ljava/lang/String;

    .line 178
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/q/b/c/im;->aBG:I

    goto/16 :goto_0

    .line 180
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/im;->ulF:Ljava/lang/String;

    .line 181
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/q/b/c/im;->aBG:I

    goto/16 :goto_0

    .line 184
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 185
    iput v0, p0, Lcom/google/q/b/c/im;->ulD:I

    .line 186
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/im;->aBG:I

    goto/16 :goto_0

    .line 189
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 190
    iput v0, p0, Lcom/google/q/b/c/im;->ulE:I

    .line 191
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/im;->aBG:I

    goto/16 :goto_0

    .line 194
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 195
    iput v0, p0, Lcom/google/q/b/c/im;->otR:F

    .line 196
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/im;->aBG:I

    goto/16 :goto_0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
        0x85 -> :sswitch_d
    .end sparse-switch

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final vc(Ljava/lang/String;)Lcom/google/q/b/c/im;
    .locals 1

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/c/im;->aBG:I

    .line 21
    iput-object p1, p0, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 43
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 45
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/q/b/c/im;->blj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 47
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/q/b/c/im;->bli:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 49
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/q/b/c/im;->ulG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 51
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/q/b/c/im;->ulH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/im;->ulI:[Lcom/google/q/b/c/s;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/q/b/c/im;->ulI:[Lcom/google/q/b/c/s;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/im;->ulI:[Lcom/google/q/b/c/s;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 55
    iget-object v1, p0, Lcom/google/q/b/c/im;->ulI:[Lcom/google/q/b/c/s;

    aget-object v1, v1, v0

    .line 56
    if-eqz v1, :cond_5

    .line 57
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 58
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/im;->ibL:Lcom/google/q/b/c/av;

    if-eqz v0, :cond_7

    .line 60
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/q/b/c/im;->ibL:Lcom/google/q/b/c/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 61
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/c/im;->tUs:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_8

    .line 62
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/q/b/c/im;->tUs:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 63
    :cond_8
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 64
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/q/b/c/im;->ulJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 65
    :cond_9
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 66
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/q/b/c/im;->ulF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 67
    :cond_a
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    .line 68
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/q/b/c/im;->ulD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 69
    :cond_b
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    .line 70
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/q/b/c/im;->ulE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 71
    :cond_c
    iget v0, p0, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    .line 72
    const/16 v0, 0x10

    iget v1, p0, Lcom/google/q/b/c/im;->otR:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 73
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 74
    return-void
.end method
