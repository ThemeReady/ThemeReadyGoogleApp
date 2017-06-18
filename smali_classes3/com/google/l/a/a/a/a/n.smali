.class public final Lcom/google/l/a/a/a/a/n;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/l/a/a/a/a/n;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tFT:[Lcom/google/l/a/a/a/a/n;


# instance fields
.field public tFU:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/l/a/a/a/a/n;->tFU:[Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/l/a/a/a/a/n;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/l/a/a/a/a/n;->cachedSize:I

    .line 12
    return-void
.end method

.method public static bXg()[Lcom/google/l/a/a/a/a/n;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/l/a/a/a/a/n;->tFT:[Lcom/google/l/a/a/a/a/n;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/l/a/a/a/a/n;->tFT:[Lcom/google/l/a/a/a/a/n;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/l/a/a/a/a/n;

    sput-object v0, Lcom/google/l/a/a/a/a/n;->tFT:[Lcom/google/l/a/a/a/a/n;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/l/a/a/a/a/n;->tFT:[Lcom/google/l/a/a/a/a/n;

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
    const/4 v0, 0x0

    .line 21
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v3

    .line 22
    iget-object v1, p0, Lcom/google/l/a/a/a/a/n;->tFU:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/l/a/a/a/a/n;->tFU:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/google/l/a/a/a/a/n;->tFU:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 26
    iget-object v4, p0, Lcom/google/l/a/a/a/a/n;->tFU:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    add-int v0, v3, v1

    .line 33
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 34
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    const/16 v0, 0xa

    .line 42
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 43
    iget-object v0, p0, Lcom/google/l/a/a/a/a/n;->tFU:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 44
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_1

    .line 46
    iget-object v3, p0, Lcom/google/l/a/a/a/a/n;->tFU:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/l/a/a/a/a/n;->tFU:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 52
    iput-object v2, p0, Lcom/google/l/a/a/a/a/n;->tFU:[Ljava/lang/String;

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/l/a/a/a/a/n;->tFU:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/l/a/a/a/a/n;->tFU:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/l/a/a/a/a/n;->tFU:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/l/a/a/a/a/n;->tFU:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 20
    return-void
.end method
