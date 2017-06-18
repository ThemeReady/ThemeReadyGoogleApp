.class public final Lcom/google/speech/i/b/w;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/i/b/w;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wXV:[Lcom/google/speech/i/b/w;


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

.field public wXW:Ljava/lang/String;

.field public wXX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/speech/i/b/w;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/w;->wXH:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/w;->wXW:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/w;->wXX:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/google/speech/i/b/w;->osp:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/w;->wWG:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lcom/google/speech/i/b/w;->wWH:Lcom/google/speech/i/b/l;

    .line 16
    iput-boolean v1, p0, Lcom/google/speech/i/b/w;->wWI:Z

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/w;->wWJ:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/google/speech/i/b/w;->wLC:Z

    .line 19
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/speech/i/b/w;->wWK:[Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lcom/google/speech/i/b/w;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/i/b/w;->cachedSize:I

    .line 22
    return-void
.end method

.method public static cuy()[Lcom/google/speech/i/b/w;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/i/b/w;->wXV:[Lcom/google/speech/i/b/w;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/i/b/w;->wXV:[Lcom/google/speech/i/b/w;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/i/b/w;

    sput-object v0, Lcom/google/speech/i/b/w;->wXV:[Lcom/google/speech/i/b/w;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/i/b/w;->wXV:[Lcom/google/speech/i/b/w;

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

    .line 47
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 48
    iget v2, p0, Lcom/google/speech/i/b/w;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 49
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/speech/i/b/w;->wXH:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_0
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/speech/i/b/w;->wXW:Ljava/lang/String;

    .line 52
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/speech/i/b/w;->wXX:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    iget v2, p0, Lcom/google/speech/i/b/w;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 56
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/speech/i/b/w;->osp:I

    .line 57
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_1
    iget v2, p0, Lcom/google/speech/i/b/w;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 59
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/speech/i/b/w;->wWG:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_2
    iget v2, p0, Lcom/google/speech/i/b/w;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 62
    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/google/speech/i/b/w;->wWI:Z

    .line 64
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    add-int/2addr v0, v2

    .line 68
    :cond_3
    iget v2, p0, Lcom/google/speech/i/b/w;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 69
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/speech/i/b/w;->wWJ:Ljava/lang/String;

    .line 70
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_4
    iget v2, p0, Lcom/google/speech/i/b/w;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 72
    const/16 v2, 0x8

    iget-boolean v3, p0, Lcom/google/speech/i/b/w;->wLC:Z

    .line 74
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    add-int/2addr v0, v2

    .line 78
    :cond_5
    iget-object v2, p0, Lcom/google/speech/i/b/w;->wWK:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/speech/i/b/w;->wWK:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 81
    :goto_0
    iget-object v4, p0, Lcom/google/speech/i/b/w;->wWK:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 82
    iget-object v4, p0, Lcom/google/speech/i/b/w;->wWK:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 83
    if-eqz v4, :cond_6

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 87
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_7
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/google/speech/i/b/w;->wWH:Lcom/google/speech/i/b/l;

    if-eqz v1, :cond_9

    .line 91
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/speech/i/b/w;->wWH:Lcom/google/speech/i/b/l;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/w;->wXH:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/google/speech/i/b/w;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/i/b/w;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/w;->wXW:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/w;->wXX:Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 109
    iput v0, p0, Lcom/google/speech/i/b/w;->osp:I

    .line 110
    iget v0, p0, Lcom/google/speech/i/b/w;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/i/b/w;->aBG:I

    goto :goto_0

    .line 112
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/w;->wWG:Ljava/lang/String;

    .line 113
    iget v0, p0, Lcom/google/speech/i/b/w;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/i/b/w;->aBG:I

    goto :goto_0

    .line 115
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/i/b/w;->wWI:Z

    .line 116
    iget v0, p0, Lcom/google/speech/i/b/w;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/i/b/w;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/w;->wWJ:Ljava/lang/String;

    .line 119
    iget v0, p0, Lcom/google/speech/i/b/w;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/i/b/w;->aBG:I

    goto :goto_0

    .line 121
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/i/b/w;->wLC:Z

    .line 122
    iget v0, p0, Lcom/google/speech/i/b/w;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/i/b/w;->aBG:I

    goto :goto_0

    .line 124
    :sswitch_9
    const/16 v0, 0x4a

    .line 125
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lcom/google/speech/i/b/w;->wWK:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 128
    if-eqz v0, :cond_1

    .line 129
    iget-object v3, p0, Lcom/google/speech/i/b/w;->wWK:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/google/speech/i/b/w;->wWK:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 135
    iput-object v2, p0, Lcom/google/speech/i/b/w;->wWK:[Ljava/lang/String;

    goto/16 :goto_0

    .line 137
    :sswitch_a
    iget-object v0, p0, Lcom/google/speech/i/b/w;->wWH:Lcom/google/speech/i/b/l;

    if-nez v0, :cond_4

    .line 138
    new-instance v0, Lcom/google/speech/i/b/l;

    invoke-direct {v0}, Lcom/google/speech/i/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/w;->wWH:Lcom/google/speech/i/b/l;

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/google/speech/i/b/w;->wWH:Lcom/google/speech/i/b/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 96
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Lcom/google/speech/i/b/w;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/i/b/w;->wXH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/i/b/w;->wXW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/i/b/w;->wXX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    iget v0, p0, Lcom/google/speech/i/b/w;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/speech/i/b/w;->osp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/speech/i/b/w;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/speech/i/b/w;->wWG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/speech/i/b/w;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/speech/i/b/w;->wWI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/speech/i/b/w;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/speech/i/b/w;->wWJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/speech/i/b/w;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 36
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/speech/i/b/w;->wLC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/speech/i/b/w;->wWK:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/speech/i/b/w;->wWK:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/i/b/w;->wWK:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 39
    iget-object v1, p0, Lcom/google/speech/i/b/w;->wWK:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 40
    if-eqz v1, :cond_6

    .line 41
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/google/speech/i/b/w;->wWH:Lcom/google/speech/i/b/l;

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/speech/i/b/w;->wWH:Lcom/google/speech/i/b/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 46
    return-void
.end method
