.class public final Lcom/google/speech/i/b/y;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/i/b/y;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wYd:[Lcom/google/speech/i/b/y;


# instance fields
.field public aBG:I

.field public osp:I

.field public wWG:Ljava/lang/String;

.field public wWH:Lcom/google/speech/i/b/l;

.field public wWI:Z

.field public wWJ:Ljava/lang/String;

.field public wWK:[Ljava/lang/String;

.field public wYe:Lcom/google/speech/i/b/t;

.field public wYf:J

.field public wYg:Ljava/lang/String;

.field public wYh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/speech/i/b/y;->aBG:I

    .line 10
    iput-object v3, p0, Lcom/google/speech/i/b/y;->wYe:Lcom/google/speech/i/b/t;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/speech/i/b/y;->wYf:J

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/y;->wYg:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/y;->wYh:Ljava/lang/String;

    .line 14
    iput v2, p0, Lcom/google/speech/i/b/y;->osp:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/y;->wWG:Ljava/lang/String;

    .line 16
    iput-object v3, p0, Lcom/google/speech/i/b/y;->wWH:Lcom/google/speech/i/b/l;

    .line 17
    iput-boolean v2, p0, Lcom/google/speech/i/b/y;->wWI:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/y;->wWJ:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/speech/i/b/y;->wWK:[Ljava/lang/String;

    .line 20
    iput-object v3, p0, Lcom/google/speech/i/b/y;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/i/b/y;->cachedSize:I

    .line 22
    return-void
.end method

.method public static cuA()[Lcom/google/speech/i/b/y;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/i/b/y;->wYd:[Lcom/google/speech/i/b/y;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/i/b/y;->wYd:[Lcom/google/speech/i/b/y;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/i/b/y;

    sput-object v0, Lcom/google/speech/i/b/y;->wYd:[Lcom/google/speech/i/b/y;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/i/b/y;->wYd:[Lcom/google/speech/i/b/y;

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 49
    iget-object v2, p0, Lcom/google/speech/i/b/y;->wYe:Lcom/google/speech/i/b/t;

    if-eqz v2, :cond_0

    .line 50
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/speech/i/b/y;->wYe:Lcom/google/speech/i/b/t;

    .line 51
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_0
    iget v2, p0, Lcom/google/speech/i/b/y;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 53
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/speech/i/b/y;->wYf:J

    .line 54
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_1
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/speech/i/b/y;->wYh:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    iget v2, p0, Lcom/google/speech/i/b/y;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 58
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/speech/i/b/y;->osp:I

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_2
    iget v2, p0, Lcom/google/speech/i/b/y;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 61
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/speech/i/b/y;->wWG:Ljava/lang/String;

    .line 62
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_3
    iget v2, p0, Lcom/google/speech/i/b/y;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 64
    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/google/speech/i/b/y;->wWI:Z

    .line 66
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    add-int/2addr v0, v2

    .line 70
    :cond_4
    iget v2, p0, Lcom/google/speech/i/b/y;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 71
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/speech/i/b/y;->wWJ:Ljava/lang/String;

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_5
    iget-object v2, p0, Lcom/google/speech/i/b/y;->wWK:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/speech/i/b/y;->wWK:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 76
    :goto_0
    iget-object v4, p0, Lcom/google/speech/i/b/y;->wWK:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 77
    iget-object v4, p0, Lcom/google/speech/i/b/y;->wWK:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 78
    if-eqz v4, :cond_6

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 82
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_7
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 85
    :cond_8
    iget-object v1, p0, Lcom/google/speech/i/b/y;->wWH:Lcom/google/speech/i/b/l;

    if-eqz v1, :cond_9

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/speech/i/b/y;->wWH:Lcom/google/speech/i/b/l;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_9
    iget v1, p0, Lcom/google/speech/i/b/y;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 89
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/speech/i/b/y;->wYg:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_a
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
    iget-object v0, p0, Lcom/google/speech/i/b/y;->wYe:Lcom/google/speech/i/b/t;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lcom/google/speech/i/b/t;

    invoke-direct {v0}, Lcom/google/speech/i/b/t;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/y;->wYe:Lcom/google/speech/i/b/t;

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/speech/i/b/y;->wYe:Lcom/google/speech/i/b/t;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 104
    iput-wide v2, p0, Lcom/google/speech/i/b/y;->wYf:J

    .line 105
    iget v0, p0, Lcom/google/speech/i/b/y;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/i/b/y;->aBG:I

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/y;->wYh:Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 111
    iput v0, p0, Lcom/google/speech/i/b/y;->osp:I

    .line 112
    iget v0, p0, Lcom/google/speech/i/b/y;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/i/b/y;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/y;->wWG:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/google/speech/i/b/y;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/i/b/y;->aBG:I

    goto :goto_0

    .line 117
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/i/b/y;->wWI:Z

    .line 118
    iget v0, p0, Lcom/google/speech/i/b/y;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/i/b/y;->aBG:I

    goto :goto_0

    .line 120
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/y;->wWJ:Ljava/lang/String;

    .line 121
    iget v0, p0, Lcom/google/speech/i/b/y;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/i/b/y;->aBG:I

    goto :goto_0

    .line 123
    :sswitch_8
    const/16 v0, 0x42

    .line 124
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 125
    iget-object v0, p0, Lcom/google/speech/i/b/y;->wWK:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 127
    if-eqz v0, :cond_2

    .line 128
    iget-object v3, p0, Lcom/google/speech/i/b/y;->wWK:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/google/speech/i/b/y;->wWK:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 134
    iput-object v2, p0, Lcom/google/speech/i/b/y;->wWK:[Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :sswitch_9
    iget-object v0, p0, Lcom/google/speech/i/b/y;->wWH:Lcom/google/speech/i/b/l;

    if-nez v0, :cond_5

    .line 137
    new-instance v0, Lcom/google/speech/i/b/l;

    invoke-direct {v0}, Lcom/google/speech/i/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/y;->wWH:Lcom/google/speech/i/b/l;

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/google/speech/i/b/y;->wWH:Lcom/google/speech/i/b/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 140
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/y;->wYg:Ljava/lang/String;

    .line 141
    iget v0, p0, Lcom/google/speech/i/b/y;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/i/b/y;->aBG:I

    goto/16 :goto_0

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/speech/i/b/y;->wYe:Lcom/google/speech/i/b/t;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/i/b/y;->wYe:Lcom/google/speech/i/b/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/speech/i/b/y;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/speech/i/b/y;->wYf:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 27
    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/i/b/y;->wYh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    iget v0, p0, Lcom/google/speech/i/b/y;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/speech/i/b/y;->osp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/speech/i/b/y;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/speech/i/b/y;->wWG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/speech/i/b/y;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/speech/i/b/y;->wWI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/speech/i/b/y;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/speech/i/b/y;->wWJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/speech/i/b/y;->wWK:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/speech/i/b/y;->wWK:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/i/b/y;->wWK:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 38
    iget-object v1, p0, Lcom/google/speech/i/b/y;->wWK:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 39
    if-eqz v1, :cond_6

    .line 40
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/google/speech/i/b/y;->wWH:Lcom/google/speech/i/b/l;

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/speech/i/b/y;->wWH:Lcom/google/speech/i/b/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_8
    iget v0, p0, Lcom/google/speech/i/b/y;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/speech/i/b/y;->wYg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 46
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 47
    return-void
.end method
