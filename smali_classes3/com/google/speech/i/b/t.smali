.class public final Lcom/google/speech/i/b/t;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/i/b/t;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wXG:[Lcom/google/speech/i/b/t;


# instance fields
.field public aBG:I

.field public osp:I

.field public wLC:Z

.field public wWG:Ljava/lang/String;

.field public wWH:Lcom/google/speech/i/b/l;

.field public wWI:Z

.field public wWJ:Ljava/lang/String;

.field public wWK:[Ljava/lang/String;

.field public wXH:Ljava/lang/String;

.field public wXI:Ljava/lang/String;

.field public wXJ:Ljava/lang/String;

.field public wXK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/speech/i/b/t;->aBG:I

    .line 10
    iput-boolean v1, p0, Lcom/google/speech/i/b/t;->wLC:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/t;->wXH:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/t;->wXI:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/t;->wXJ:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/t;->wXK:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/google/speech/i/b/t;->osp:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/t;->wWG:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/google/speech/i/b/t;->wWH:Lcom/google/speech/i/b/l;

    .line 18
    iput-boolean v1, p0, Lcom/google/speech/i/b/t;->wWI:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/t;->wWJ:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/speech/i/b/t;->wWK:[Ljava/lang/String;

    .line 21
    iput-object v2, p0, Lcom/google/speech/i/b/t;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/i/b/t;->cachedSize:I

    .line 23
    return-void
.end method

.method public static cux()[Lcom/google/speech/i/b/t;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/i/b/t;->wXG:[Lcom/google/speech/i/b/t;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/i/b/t;->wXG:[Lcom/google/speech/i/b/t;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/i/b/t;

    sput-object v0, Lcom/google/speech/i/b/t;->wXG:[Lcom/google/speech/i/b/t;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/i/b/t;->wXG:[Lcom/google/speech/i/b/t;

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
    const/4 v1, 0x0

    .line 52
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 53
    iget v2, p0, Lcom/google/speech/i/b/t;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 54
    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/speech/i/b/t;->wLC:Z

    .line 56
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    add-int/2addr v0, v2

    .line 60
    :cond_0
    iget v2, p0, Lcom/google/speech/i/b/t;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 61
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/speech/i/b/t;->wXH:Ljava/lang/String;

    .line 62
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_1
    iget v2, p0, Lcom/google/speech/i/b/t;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 64
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/speech/i/b/t;->wXI:Ljava/lang/String;

    .line 65
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_2
    iget v2, p0, Lcom/google/speech/i/b/t;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 67
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/speech/i/b/t;->wXJ:Ljava/lang/String;

    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_3
    iget v2, p0, Lcom/google/speech/i/b/t;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 70
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/speech/i/b/t;->wXK:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_4
    iget v2, p0, Lcom/google/speech/i/b/t;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 73
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/speech/i/b/t;->osp:I

    .line 74
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_5
    iget v2, p0, Lcom/google/speech/i/b/t;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    .line 76
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/speech/i/b/t;->wWG:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_6
    iget v2, p0, Lcom/google/speech/i/b/t;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    .line 79
    const/16 v2, 0x8

    iget-boolean v3, p0, Lcom/google/speech/i/b/t;->wWI:Z

    .line 81
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    add-int/2addr v0, v2

    .line 85
    :cond_7
    iget v2, p0, Lcom/google/speech/i/b/t;->aBG:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_8

    .line 86
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/speech/i/b/t;->wWJ:Ljava/lang/String;

    .line 87
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_8
    iget-object v2, p0, Lcom/google/speech/i/b/t;->wWK:[Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/speech/i/b/t;->wWK:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v1

    move v3, v1

    .line 91
    :goto_0
    iget-object v4, p0, Lcom/google/speech/i/b/t;->wWK:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 92
    iget-object v4, p0, Lcom/google/speech/i/b/t;->wWK:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 93
    if-eqz v4, :cond_9

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 97
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_a
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 100
    :cond_b
    iget-object v1, p0, Lcom/google/speech/i/b/t;->wWH:Lcom/google/speech/i/b/l;

    if-eqz v1, :cond_c

    .line 101
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/speech/i/b/t;->wWH:Lcom/google/speech/i/b/l;

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/i/b/t;->wLC:Z

    .line 111
    iget v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/t;->wXH:Ljava/lang/String;

    .line 114
    iget v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    goto :goto_0

    .line 116
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/t;->wXI:Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/t;->wXJ:Ljava/lang/String;

    .line 120
    iget v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    goto :goto_0

    .line 122
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/t;->wXK:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    goto :goto_0

    .line 126
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 127
    iput v0, p0, Lcom/google/speech/i/b/t;->osp:I

    .line 128
    iget v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    goto :goto_0

    .line 130
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/t;->wWG:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    goto :goto_0

    .line 133
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/i/b/t;->wWI:Z

    .line 134
    iget v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    goto :goto_0

    .line 136
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/t;->wWJ:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    goto/16 :goto_0

    .line 139
    :sswitch_a
    const/16 v0, 0x52

    .line 140
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 141
    iget-object v0, p0, Lcom/google/speech/i/b/t;->wWK:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 142
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 143
    if-eqz v0, :cond_1

    .line 144
    iget-object v3, p0, Lcom/google/speech/i/b/t;->wWK:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/google/speech/i/b/t;->wWK:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 150
    iput-object v2, p0, Lcom/google/speech/i/b/t;->wWK:[Ljava/lang/String;

    goto/16 :goto_0

    .line 152
    :sswitch_b
    iget-object v0, p0, Lcom/google/speech/i/b/t;->wWH:Lcom/google/speech/i/b/l;

    if-nez v0, :cond_4

    .line 153
    new-instance v0, Lcom/google/speech/i/b/l;

    invoke-direct {v0}, Lcom/google/speech/i/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/t;->wWH:Lcom/google/speech/i/b/l;

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/google/speech/i/b/t;->wWH:Lcom/google/speech/i/b/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 24
    iget v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/speech/i/b/t;->wLC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/i/b/t;->wXH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/i/b/t;->wXI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/i/b/t;->wXJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/speech/i/b/t;->wXK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/speech/i/b/t;->osp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/speech/i/b/t;->wWG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/speech/i/b/t;->wWI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 40
    :cond_7
    iget v0, p0, Lcom/google/speech/i/b/t;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/speech/i/b/t;->wWJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_8
    iget-object v0, p0, Lcom/google/speech/i/b/t;->wWK:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/speech/i/b/t;->wWK:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/i/b/t;->wWK:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 44
    iget-object v1, p0, Lcom/google/speech/i/b/t;->wWK:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 45
    if-eqz v1, :cond_9

    .line 46
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 47
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/google/speech/i/b/t;->wWH:Lcom/google/speech/i/b/l;

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/speech/i/b/t;->wWH:Lcom/google/speech/i/b/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 51
    return-void
.end method
