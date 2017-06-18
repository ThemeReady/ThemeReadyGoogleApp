.class public final Lcom/google/q/b/c/ky;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/ky;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uqa:[Lcom/google/q/b/c/ky;


# instance fields
.field public upZ:I

.field public uqb:Lcom/google/ad/a/a/ho;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v0, p0, Lcom/google/q/b/c/ky;->upZ:I

    .line 10
    iput-object v1, p0, Lcom/google/q/b/c/ky;->uqb:Lcom/google/ad/a/a/ho;

    .line 11
    iput-object v1, p0, Lcom/google/q/b/c/ky;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    iput v0, p0, Lcom/google/q/b/c/ky;->cachedSize:I

    .line 13
    return-void
.end method

.method public static cbU()[Lcom/google/q/b/c/ky;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/ky;->uqa:[Lcom/google/q/b/c/ky;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/ky;->uqa:[Lcom/google/q/b/c/ky;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/ky;

    sput-object v0, Lcom/google/q/b/c/ky;->uqa:[Lcom/google/q/b/c/ky;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/ky;->uqa:[Lcom/google/q/b/c/ky;

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
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/q/b/c/ky;->uqb:Lcom/google/ad/a/a/ho;

    if-eqz v1, :cond_0

    .line 20
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/q/b/c/ky;->uqb:Lcom/google/ad/a/a/ho;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/ky;->uqb:Lcom/google/ad/a/a/ho;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/google/ad/a/a/ho;

    invoke-direct {v0}, Lcom/google/ad/a/a/ho;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ky;->uqb:Lcom/google/ad/a/a/ho;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/ky;->uqb:Lcom/google/ad/a/a/ho;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 25
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/q/b/c/ky;->uqb:Lcom/google/ad/a/a/ho;

    if-eqz v0, :cond_0

    .line 15
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/q/b/c/ky;->uqb:Lcom/google/ad/a/a/ho;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 17
    return-void
.end method
