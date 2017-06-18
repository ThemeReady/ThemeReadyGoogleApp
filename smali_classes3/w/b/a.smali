.class public final Lw/b/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lw/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ygA:[Lw/b/a;


# instance fields
.field public aBG:I

.field public ygB:[B

.field public ygC:[B

.field public ygD:[[B

.field public ygE:[Lw/b/a;

.field public ygF:Z

.field public ygG:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lw/b/a;->aBG:I

    .line 10
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lw/b/a;->ygB:[B

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lw/b/a;->ygC:[B

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->waZ:[[B

    iput-object v0, p0, Lw/b/a;->ygD:[[B

    .line 13
    invoke-static {}, Lw/b/a;->cBJ()[Lw/b/a;

    move-result-object v0

    iput-object v0, p0, Lw/b/a;->ygE:[Lw/b/a;

    .line 14
    iput-boolean v1, p0, Lw/b/a;->ygF:Z

    .line 15
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lw/b/a;->ygG:[B

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lw/b/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lw/b/a;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cBJ()[Lw/b/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lw/b/a;->ygA:[Lw/b/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lw/b/a;->ygA:[Lw/b/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lw/b/a;

    sput-object v0, Lw/b/a;->ygA:[Lw/b/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lw/b/a;->ygA:[Lw/b/a;

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
    const/4 v2, 0x0

    .line 41
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 42
    iget v1, p0, Lw/b/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget-object v3, p0, Lw/b/a;->ygB:[B

    .line 44
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget v1, p0, Lw/b/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget-object v3, p0, Lw/b/a;->ygC:[B

    .line 47
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget-object v1, p0, Lw/b/a;->ygD:[[B

    if-eqz v1, :cond_4

    iget-object v1, p0, Lw/b/a;->ygD:[[B

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 51
    :goto_0
    iget-object v5, p0, Lw/b/a;->ygD:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 52
    iget-object v5, p0, Lw/b/a;->ygD:[[B

    aget-object v5, v5, v1

    .line 53
    if-eqz v5, :cond_2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    invoke-static {v5}, Lcom/google/protobuf/a/c;->bR([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_3
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Lw/b/a;->ygE:[Lw/b/a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lw/b/a;->ygE:[Lw/b/a;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 61
    :goto_1
    iget-object v1, p0, Lw/b/a;->ygE:[Lw/b/a;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 62
    iget-object v1, p0, Lw/b/a;->ygE:[Lw/b/a;

    aget-object v1, v1, v2

    .line 63
    if-eqz v1, :cond_5

    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67
    :cond_6
    iget v1, p0, Lw/b/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 68
    const/4 v1, 0x5

    iget-boolean v2, p0, Lw/b/a;->ygF:Z

    .line 70
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget v1, p0, Lw/b/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lw/b/a;->ygG:[B

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lw/b/a;->ygB:[B

    .line 85
    iget v0, p0, Lw/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw/b/a;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lw/b/a;->ygC:[B

    .line 88
    iget v0, p0, Lw/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lw/b/a;->aBG:I

    goto :goto_0

    .line 90
    :sswitch_3
    const/16 v0, 0x1a

    .line 91
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 92
    iget-object v0, p0, Lw/b/a;->ygD:[[B

    if-nez v0, :cond_2

    move v0, v1

    .line 93
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 94
    if-eqz v0, :cond_1

    .line 95
    iget-object v3, p0, Lw/b/a;->ygD:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Lw/b/a;->ygD:[[B

    array-length v0, v0

    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 101
    iput-object v2, p0, Lw/b/a;->ygD:[[B

    goto :goto_0

    .line 103
    :sswitch_4
    const/16 v0, 0x22

    .line 104
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lw/b/a;->ygE:[Lw/b/a;

    if-nez v0, :cond_5

    move v0, v1

    .line 106
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lw/b/a;

    .line 107
    if-eqz v0, :cond_4

    .line 108
    iget-object v3, p0, Lw/b/a;->ygE:[Lw/b/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 110
    new-instance v3, Lw/b/a;

    invoke-direct {v3}, Lw/b/a;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 105
    :cond_5
    iget-object v0, p0, Lw/b/a;->ygE:[Lw/b/a;

    array-length v0, v0

    goto :goto_3

    .line 114
    :cond_6
    new-instance v3, Lw/b/a;

    invoke-direct {v3}, Lw/b/a;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 116
    iput-object v2, p0, Lw/b/a;->ygE:[Lw/b/a;

    goto/16 :goto_0

    .line 118
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lw/b/a;->ygF:Z

    .line 119
    iget v0, p0, Lw/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lw/b/a;->aBG:I

    goto/16 :goto_0

    .line 121
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lw/b/a;->ygG:[B

    .line 122
    iget v0, p0, Lw/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lw/b/a;->aBG:I

    goto/16 :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget v0, p0, Lw/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v2, p0, Lw/b/a;->ygB:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 21
    :cond_0
    iget v0, p0, Lw/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v2, p0, Lw/b/a;->ygC:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 23
    :cond_1
    iget-object v0, p0, Lw/b/a;->ygD:[[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw/b/a;->ygD:[[B

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lw/b/a;->ygD:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 25
    iget-object v2, p0, Lw/b/a;->ygD:[[B

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lw/b/a;->ygE:[Lw/b/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lw/b/a;->ygE:[Lw/b/a;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 30
    :goto_1
    iget-object v0, p0, Lw/b/a;->ygE:[Lw/b/a;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 31
    iget-object v0, p0, Lw/b/a;->ygE:[Lw/b/a;

    aget-object v0, v0, v1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_5
    iget v0, p0, Lw/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x5

    iget-boolean v1, p0, Lw/b/a;->ygF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 37
    :cond_6
    iget v0, p0, Lw/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 38
    const/4 v0, 0x6

    iget-object v1, p0, Lw/b/a;->ygG:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 39
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 40
    return-void
.end method
