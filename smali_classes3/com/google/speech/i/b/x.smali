.class public final Lcom/google/speech/i/b/x;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/i/b/x;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wXY:[Lcom/google/speech/i/b/x;


# instance fields
.field public aBG:I

.field public osp:I

.field public wWG:Ljava/lang/String;

.field public wWH:Lcom/google/speech/i/b/l;

.field public wWI:Z

.field public wWJ:Ljava/lang/String;

.field public wWK:[Ljava/lang/String;

.field public wXZ:Lcom/google/speech/i/b/t;

.field public wYa:Lcom/google/speech/i/b/w;

.field public wYb:Lcom/google/speech/i/b/o;

.field public wYc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/speech/i/b/x;->aBG:I

    .line 10
    iput-object v1, p0, Lcom/google/speech/i/b/x;->wXZ:Lcom/google/speech/i/b/t;

    .line 11
    iput-object v1, p0, Lcom/google/speech/i/b/x;->wYa:Lcom/google/speech/i/b/w;

    .line 12
    iput-object v1, p0, Lcom/google/speech/i/b/x;->wYb:Lcom/google/speech/i/b/o;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/x;->wYc:Ljava/lang/String;

    .line 14
    iput v2, p0, Lcom/google/speech/i/b/x;->osp:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/x;->wWG:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/google/speech/i/b/x;->wWH:Lcom/google/speech/i/b/l;

    .line 17
    iput-boolean v2, p0, Lcom/google/speech/i/b/x;->wWI:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/x;->wWJ:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/speech/i/b/x;->wWK:[Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/google/speech/i/b/x;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/i/b/x;->cachedSize:I

    .line 22
    return-void
.end method

.method public static cuz()[Lcom/google/speech/i/b/x;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/i/b/x;->wXY:[Lcom/google/speech/i/b/x;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/i/b/x;->wXY:[Lcom/google/speech/i/b/x;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/i/b/x;

    sput-object v0, Lcom/google/speech/i/b/x;->wXY:[Lcom/google/speech/i/b/x;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/i/b/x;->wXY:[Lcom/google/speech/i/b/x;

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

    .line 49
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 50
    iget-object v2, p0, Lcom/google/speech/i/b/x;->wXZ:Lcom/google/speech/i/b/t;

    if-eqz v2, :cond_0

    .line 51
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/speech/i/b/x;->wXZ:Lcom/google/speech/i/b/t;

    .line 52
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/google/speech/i/b/x;->wYa:Lcom/google/speech/i/b/w;

    if-eqz v2, :cond_1

    .line 54
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/speech/i/b/x;->wYa:Lcom/google/speech/i/b/w;

    .line 55
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/google/speech/i/b/x;->wYb:Lcom/google/speech/i/b/o;

    if-eqz v2, :cond_2

    .line 57
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/speech/i/b/x;->wYb:Lcom/google/speech/i/b/o;

    .line 58
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_2
    iget v2, p0, Lcom/google/speech/i/b/x;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 60
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/speech/i/b/x;->wYc:Ljava/lang/String;

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_3
    iget v2, p0, Lcom/google/speech/i/b/x;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 63
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/speech/i/b/x;->osp:I

    .line 64
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_4
    iget v2, p0, Lcom/google/speech/i/b/x;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 66
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/speech/i/b/x;->wWG:Ljava/lang/String;

    .line 67
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_5
    iget v2, p0, Lcom/google/speech/i/b/x;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 69
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/speech/i/b/x;->wWI:Z

    .line 71
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    add-int/2addr v0, v2

    .line 75
    :cond_6
    iget v2, p0, Lcom/google/speech/i/b/x;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 76
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/speech/i/b/x;->wWJ:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_7
    iget-object v2, p0, Lcom/google/speech/i/b/x;->wWK:[Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/speech/i/b/x;->wWK:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    move v3, v1

    .line 81
    :goto_0
    iget-object v4, p0, Lcom/google/speech/i/b/x;->wWK:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 82
    iget-object v4, p0, Lcom/google/speech/i/b/x;->wWK:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 83
    if-eqz v4, :cond_8

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 87
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_9
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 90
    :cond_a
    iget-object v1, p0, Lcom/google/speech/i/b/x;->wWH:Lcom/google/speech/i/b/l;

    if-eqz v1, :cond_b

    .line 91
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/speech/i/b/x;->wWH:Lcom/google/speech/i/b/l;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_b
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
    iget-object v0, p0, Lcom/google/speech/i/b/x;->wXZ:Lcom/google/speech/i/b/t;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lcom/google/speech/i/b/t;

    invoke-direct {v0}, Lcom/google/speech/i/b/t;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/x;->wXZ:Lcom/google/speech/i/b/t;

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/speech/i/b/x;->wXZ:Lcom/google/speech/i/b/t;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 104
    :sswitch_2
    iget-object v0, p0, Lcom/google/speech/i/b/x;->wYa:Lcom/google/speech/i/b/w;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Lcom/google/speech/i/b/w;

    invoke-direct {v0}, Lcom/google/speech/i/b/w;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/x;->wYa:Lcom/google/speech/i/b/w;

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/speech/i/b/x;->wYa:Lcom/google/speech/i/b/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 108
    :sswitch_3
    iget-object v0, p0, Lcom/google/speech/i/b/x;->wYb:Lcom/google/speech/i/b/o;

    if-nez v0, :cond_3

    .line 109
    new-instance v0, Lcom/google/speech/i/b/o;

    invoke-direct {v0}, Lcom/google/speech/i/b/o;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/x;->wYb:Lcom/google/speech/i/b/o;

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/google/speech/i/b/x;->wYb:Lcom/google/speech/i/b/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 112
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/x;->wYc:Ljava/lang/String;

    .line 113
    iget v0, p0, Lcom/google/speech/i/b/x;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/i/b/x;->aBG:I

    goto :goto_0

    .line 116
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 117
    iput v0, p0, Lcom/google/speech/i/b/x;->osp:I

    .line 118
    iget v0, p0, Lcom/google/speech/i/b/x;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/i/b/x;->aBG:I

    goto :goto_0

    .line 120
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/x;->wWG:Ljava/lang/String;

    .line 121
    iget v0, p0, Lcom/google/speech/i/b/x;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/i/b/x;->aBG:I

    goto :goto_0

    .line 123
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/i/b/x;->wWI:Z

    .line 124
    iget v0, p0, Lcom/google/speech/i/b/x;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/i/b/x;->aBG:I

    goto :goto_0

    .line 126
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/x;->wWJ:Ljava/lang/String;

    .line 127
    iget v0, p0, Lcom/google/speech/i/b/x;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/i/b/x;->aBG:I

    goto/16 :goto_0

    .line 129
    :sswitch_9
    const/16 v0, 0x4a

    .line 130
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Lcom/google/speech/i/b/x;->wWK:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 132
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 133
    if-eqz v0, :cond_4

    .line 134
    iget-object v3, p0, Lcom/google/speech/i/b/x;->wWK:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/google/speech/i/b/x;->wWK:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 140
    iput-object v2, p0, Lcom/google/speech/i/b/x;->wWK:[Ljava/lang/String;

    goto/16 :goto_0

    .line 142
    :sswitch_a
    iget-object v0, p0, Lcom/google/speech/i/b/x;->wWH:Lcom/google/speech/i/b/l;

    if-nez v0, :cond_7

    .line 143
    new-instance v0, Lcom/google/speech/i/b/l;

    invoke-direct {v0}, Lcom/google/speech/i/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/x;->wWH:Lcom/google/speech/i/b/l;

    .line 144
    :cond_7
    iget-object v0, p0, Lcom/google/speech/i/b/x;->wWH:Lcom/google/speech/i/b/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 96
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/speech/i/b/x;->wXZ:Lcom/google/speech/i/b/t;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/i/b/x;->wXZ:Lcom/google/speech/i/b/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/speech/i/b/x;->wYa:Lcom/google/speech/i/b/w;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/i/b/x;->wYa:Lcom/google/speech/i/b/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/speech/i/b/x;->wYb:Lcom/google/speech/i/b/o;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/i/b/x;->wYb:Lcom/google/speech/i/b/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/speech/i/b/x;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/i/b/x;->wYc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/speech/i/b/x;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/speech/i/b/x;->osp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/speech/i/b/x;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/speech/i/b/x;->wWG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/speech/i/b/x;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/speech/i/b/x;->wWI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/speech/i/b/x;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/speech/i/b/x;->wWJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/google/speech/i/b/x;->wWK:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/speech/i/b/x;->wWK:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/i/b/x;->wWK:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 41
    iget-object v1, p0, Lcom/google/speech/i/b/x;->wWK:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 42
    if-eqz v1, :cond_8

    .line 43
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_9
    iget-object v0, p0, Lcom/google/speech/i/b/x;->wWH:Lcom/google/speech/i/b/l;

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/speech/i/b/x;->wWH:Lcom/google/speech/i/b/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 48
    return-void
.end method
