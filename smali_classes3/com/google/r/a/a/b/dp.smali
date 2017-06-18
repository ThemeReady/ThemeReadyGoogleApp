.class public final Lcom/google/r/a/a/b/dp;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/dp;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uNy:[Lcom/google/r/a/a/b/dp;


# instance fields
.field public uNA:[Lcom/google/r/a/a/b/ac;

.field public uNz:Lcom/google/r/a/a/b/dm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/google/r/a/a/b/dp;->uNz:Lcom/google/r/a/a/b/dm;

    .line 11
    sget-object v0, Lcom/google/r/a/a/b/ac;->uGT:[Lcom/google/r/a/a/b/ac;

    .line 12
    iput-object v0, p0, Lcom/google/r/a/a/b/dp;->uNA:[Lcom/google/r/a/a/b/ac;

    .line 13
    iput-object v1, p0, Lcom/google/r/a/a/b/dp;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/dp;->cachedSize:I

    .line 15
    return-void
.end method

.method public static ceu()[Lcom/google/r/a/a/b/dp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/dp;->uNy:[Lcom/google/r/a/a/b/dp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/dp;->uNy:[Lcom/google/r/a/a/b/dp;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/dp;

    sput-object v0, Lcom/google/r/a/a/b/dp;->uNy:[Lcom/google/r/a/a/b/dp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/dp;->uNy:[Lcom/google/r/a/a/b/dp;

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
    .line 26
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/r/a/a/b/dp;->uNz:Lcom/google/r/a/a/b/dm;

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/r/a/a/b/dp;->uNz:Lcom/google/r/a/a/b/dm;

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/r/a/a/b/dp;->uNA:[Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/r/a/a/b/dp;->uNA:[Lcom/google/r/a/a/b/ac;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 31
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/dp;->uNA:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 32
    iget-object v2, p0, Lcom/google/r/a/a/b/dp;->uNA:[Lcom/google/r/a/a/b/ac;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 37
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    iget-object v0, p0, Lcom/google/r/a/a/b/dp;->uNz:Lcom/google/r/a/a/b/dm;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/google/r/a/a/b/dm;

    invoke-direct {v0}, Lcom/google/r/a/a/b/dm;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/dp;->uNz:Lcom/google/r/a/a/b/dm;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/dp;->uNz:Lcom/google/r/a/a/b/dm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 48
    :sswitch_2
    const/16 v0, 0x12

    .line 49
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 50
    iget-object v0, p0, Lcom/google/r/a/a/b/dp;->uNA:[Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_3

    move v0, v1

    .line 51
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/ac;

    .line 52
    if-eqz v0, :cond_2

    .line 53
    iget-object v3, p0, Lcom/google/r/a/a/b/dp;->uNA:[Lcom/google/r/a/a/b/ac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 55
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/r/a/a/b/dp;->uNA:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    goto :goto_1

    .line 59
    :cond_4
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 61
    iput-object v2, p0, Lcom/google/r/a/a/b/dp;->uNA:[Lcom/google/r/a/a/b/ac;

    goto :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/r/a/a/b/dp;->uNz:Lcom/google/r/a/a/b/dm;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/r/a/a/b/dp;->uNz:Lcom/google/r/a/a/b/dm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/r/a/a/b/dp;->uNA:[Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/r/a/a/b/dp;->uNA:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/r/a/a/b/dp;->uNA:[Lcom/google/r/a/a/b/ac;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/google/r/a/a/b/dp;->uNA:[Lcom/google/r/a/a/b/ac;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 25
    return-void
.end method
