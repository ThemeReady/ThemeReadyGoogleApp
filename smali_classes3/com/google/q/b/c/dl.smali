.class public final Lcom/google/q/b/c/dl;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/dl;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tZx:[Lcom/google/q/b/c/dl;


# instance fields
.field public aBG:I

.field public tZy:J

.field public tZz:[Lcom/google/q/b/c/dm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/q/b/c/dl;->aBG:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/q/b/c/dl;->tZy:J

    .line 14
    invoke-static {}, Lcom/google/q/b/c/dm;->bZe()[Lcom/google/q/b/c/dm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/dl;->tZz:[Lcom/google/q/b/c/dm;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/q/b/c/dl;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/dl;->cachedSize:I

    .line 17
    return-void
.end method

.method public static bZd()[Lcom/google/q/b/c/dl;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/dl;->tZx:[Lcom/google/q/b/c/dl;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/dl;->tZx:[Lcom/google/q/b/c/dl;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/dl;

    sput-object v0, Lcom/google/q/b/c/dl;->tZx:[Lcom/google/q/b/c/dl;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/dl;->tZx:[Lcom/google/q/b/c/dl;

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

.method public static by([B)Lcom/google/q/b/c/dl;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/google/q/b/c/dl;

    invoke-direct {v0}, Lcom/google/q/b/c/dl;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/dl;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/q/b/c/dl;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/q/b/c/dl;->tZy:J

    .line 31
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/q/b/c/dl;->tZz:[Lcom/google/q/b/c/dm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/q/b/c/dl;->tZz:[Lcom/google/q/b/c/dm;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/dl;->tZz:[Lcom/google/q/b/c/dm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34
    iget-object v2, p0, Lcom/google/q/b/c/dl;->tZz:[Lcom/google/q/b/c/dm;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39
    :cond_3
    return v0
.end method

.method public final eE(J)Lcom/google/q/b/c/dl;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/q/b/c/dl;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/dl;->aBG:I

    .line 8
    iput-wide p1, p0, Lcom/google/q/b/c/dl;->tZy:J

    .line 9
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 49
    iput-wide v2, p0, Lcom/google/q/b/c/dl;->tZy:J

    .line 50
    iget v0, p0, Lcom/google/q/b/c/dl;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/dl;->aBG:I

    goto :goto_0

    .line 52
    :sswitch_2
    const/16 v0, 0x12

    .line 53
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Lcom/google/q/b/c/dl;->tZz:[Lcom/google/q/b/c/dm;

    if-nez v0, :cond_2

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/dm;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v3, p0, Lcom/google/q/b/c/dl;->tZz:[Lcom/google/q/b/c/dm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 59
    new-instance v3, Lcom/google/q/b/c/dm;

    invoke-direct {v3}, Lcom/google/q/b/c/dm;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/dl;->tZz:[Lcom/google/q/b/c/dm;

    array-length v0, v0

    goto :goto_1

    .line 63
    :cond_3
    new-instance v3, Lcom/google/q/b/c/dm;

    invoke-direct {v3}, Lcom/google/q/b/c/dm;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 65
    iput-object v2, p0, Lcom/google/q/b/c/dl;->tZz:[Lcom/google/q/b/c/dm;

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 18
    iget v0, p0, Lcom/google/q/b/c/dl;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/q/b/c/dl;->tZy:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/dl;->tZz:[Lcom/google/q/b/c/dm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/q/b/c/dl;->tZz:[Lcom/google/q/b/c/dm;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/dl;->tZz:[Lcom/google/q/b/c/dm;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/google/q/b/c/dl;->tZz:[Lcom/google/q/b/c/dm;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 27
    return-void
.end method
