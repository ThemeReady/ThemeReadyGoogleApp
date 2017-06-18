.class public final Lcom/google/r/a/a/b/bn;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/bn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uJa:[Lcom/google/r/a/a/b/bn;


# instance fields
.field public uIO:[Lcom/google/r/a/a/b/bm;

.field public uJb:Lcom/google/r/a/a/b/dn;

.field public uJc:Lcom/google/r/a/a/b/cw;

.field public uJd:[Lcom/google/r/a/a/b/bo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/r/a/a/b/bm;->cdS()[Lcom/google/r/a/a/b/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/bn;->uIO:[Lcom/google/r/a/a/b/bm;

    .line 10
    iput-object v1, p0, Lcom/google/r/a/a/b/bn;->uJb:Lcom/google/r/a/a/b/dn;

    .line 11
    iput-object v1, p0, Lcom/google/r/a/a/b/bn;->uJc:Lcom/google/r/a/a/b/cw;

    .line 12
    invoke-static {}, Lcom/google/r/a/a/b/bo;->cdU()[Lcom/google/r/a/a/b/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/bn;->uJd:[Lcom/google/r/a/a/b/bo;

    .line 13
    iput-object v1, p0, Lcom/google/r/a/a/b/bn;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/bn;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cdT()[Lcom/google/r/a/a/b/bn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/bn;->uJa:[Lcom/google/r/a/a/b/bn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/bn;->uJa:[Lcom/google/r/a/a/b/bn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/bn;

    sput-object v0, Lcom/google/r/a/a/b/bn;->uJa:[Lcom/google/r/a/a/b/bn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/bn;->uJa:[Lcom/google/r/a/a/b/bn;

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

    .line 34
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 35
    iget-object v2, p0, Lcom/google/r/a/a/b/bn;->uIO:[Lcom/google/r/a/a/b/bm;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/r/a/a/b/bn;->uIO:[Lcom/google/r/a/a/b/bm;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/r/a/a/b/bn;->uIO:[Lcom/google/r/a/a/b/bm;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 37
    iget-object v3, p0, Lcom/google/r/a/a/b/bn;->uIO:[Lcom/google/r/a/a/b/bm;

    aget-object v3, v3, v0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/google/r/a/a/b/bn;->uJb:Lcom/google/r/a/a/b/dn;

    if-eqz v2, :cond_3

    .line 43
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/r/a/a/b/bn;->uJb:Lcom/google/r/a/a/b/dn;

    .line 44
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_3
    iget-object v2, p0, Lcom/google/r/a/a/b/bn;->uJc:Lcom/google/r/a/a/b/cw;

    if-eqz v2, :cond_4

    .line 46
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/r/a/a/b/bn;->uJc:Lcom/google/r/a/a/b/cw;

    .line 47
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_4
    iget-object v2, p0, Lcom/google/r/a/a/b/bn;->uJd:[Lcom/google/r/a/a/b/bo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/r/a/a/b/bn;->uJd:[Lcom/google/r/a/a/b/bo;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 49
    :goto_1
    iget-object v2, p0, Lcom/google/r/a/a/b/bn;->uJd:[Lcom/google/r/a/a/b/bo;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 50
    iget-object v2, p0, Lcom/google/r/a/a/b/bn;->uJd:[Lcom/google/r/a/a/b/bo;

    aget-object v2, v2, v1

    .line 51
    if-eqz v2, :cond_5

    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 55
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    const/16 v0, 0xa

    .line 63
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 64
    iget-object v0, p0, Lcom/google/r/a/a/b/bn;->uIO:[Lcom/google/r/a/a/b/bm;

    if-nez v0, :cond_2

    move v0, v1

    .line 65
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/bm;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v3, p0, Lcom/google/r/a/a/b/bn;->uIO:[Lcom/google/r/a/a/b/bm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 69
    new-instance v3, Lcom/google/r/a/a/b/bm;

    invoke-direct {v3}, Lcom/google/r/a/a/b/bm;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/bn;->uIO:[Lcom/google/r/a/a/b/bm;

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_3
    new-instance v3, Lcom/google/r/a/a/b/bm;

    invoke-direct {v3}, Lcom/google/r/a/a/b/bm;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 75
    iput-object v2, p0, Lcom/google/r/a/a/b/bn;->uIO:[Lcom/google/r/a/a/b/bm;

    goto :goto_0

    .line 77
    :sswitch_2
    iget-object v0, p0, Lcom/google/r/a/a/b/bn;->uJb:Lcom/google/r/a/a/b/dn;

    if-nez v0, :cond_4

    .line 78
    new-instance v0, Lcom/google/r/a/a/b/dn;

    invoke-direct {v0}, Lcom/google/r/a/a/b/dn;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/bn;->uJb:Lcom/google/r/a/a/b/dn;

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/bn;->uJb:Lcom/google/r/a/a/b/dn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 81
    :sswitch_3
    iget-object v0, p0, Lcom/google/r/a/a/b/bn;->uJc:Lcom/google/r/a/a/b/cw;

    if-nez v0, :cond_5

    .line 82
    new-instance v0, Lcom/google/r/a/a/b/cw;

    invoke-direct {v0}, Lcom/google/r/a/a/b/cw;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/bn;->uJc:Lcom/google/r/a/a/b/cw;

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/r/a/a/b/bn;->uJc:Lcom/google/r/a/a/b/cw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 85
    :sswitch_4
    const/16 v0, 0x22

    .line 86
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Lcom/google/r/a/a/b/bn;->uJd:[Lcom/google/r/a/a/b/bo;

    if-nez v0, :cond_7

    move v0, v1

    .line 88
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/bo;

    .line 89
    if-eqz v0, :cond_6

    .line 90
    iget-object v3, p0, Lcom/google/r/a/a/b/bn;->uJd:[Lcom/google/r/a/a/b/bo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 92
    new-instance v3, Lcom/google/r/a/a/b/bo;

    invoke-direct {v3}, Lcom/google/r/a/a/b/bo;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/google/r/a/a/b/bn;->uJd:[Lcom/google/r/a/a/b/bo;

    array-length v0, v0

    goto :goto_3

    .line 96
    :cond_8
    new-instance v3, Lcom/google/r/a/a/b/bo;

    invoke-direct {v3}, Lcom/google/r/a/a/b/bo;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 98
    iput-object v2, p0, Lcom/google/r/a/a/b/bn;->uJd:[Lcom/google/r/a/a/b/bo;

    goto/16 :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/r/a/a/b/bn;->uIO:[Lcom/google/r/a/a/b/bm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/r/a/a/b/bn;->uIO:[Lcom/google/r/a/a/b/bm;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/bn;->uIO:[Lcom/google/r/a/a/b/bm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/google/r/a/a/b/bn;->uIO:[Lcom/google/r/a/a/b/bm;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/bn;->uJb:Lcom/google/r/a/a/b/dn;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/r/a/a/b/bn;->uJb:Lcom/google/r/a/a/b/dn;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/bn;->uJc:Lcom/google/r/a/a/b/cw;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/r/a/a/b/bn;->uJc:Lcom/google/r/a/a/b/cw;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/r/a/a/b/bn;->uJd:[Lcom/google/r/a/a/b/bo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/r/a/a/b/bn;->uJd:[Lcom/google/r/a/a/b/bo;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/r/a/a/b/bn;->uJd:[Lcom/google/r/a/a/b/bo;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/google/r/a/a/b/bn;->uJd:[Lcom/google/r/a/a/b/bo;

    aget-object v0, v0, v1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 33
    return-void
.end method
