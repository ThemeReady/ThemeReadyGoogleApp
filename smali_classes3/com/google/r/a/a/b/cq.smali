.class public final Lcom/google/r/a/a/b/cq;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/cq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uLv:[Lcom/google/r/a/a/b/cq;


# instance fields
.field public uDt:Lcom/google/r/a/a/b/bf;

.field public uLw:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/google/r/a/a/b/cq;->uDt:Lcom/google/r/a/a/b/bf;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/r/a/a/b/cq;->uLw:F

    .line 11
    iput-object v1, p0, Lcom/google/r/a/a/b/cq;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/cq;->cachedSize:I

    .line 13
    return-void
.end method

.method public static cej()[Lcom/google/r/a/a/b/cq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/cq;->uLv:[Lcom/google/r/a/a/b/cq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/cq;->uLv:[Lcom/google/r/a/a/b/cq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/cq;

    sput-object v0, Lcom/google/r/a/a/b/cq;->uLv:[Lcom/google/r/a/a/b/cq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/cq;->uLv:[Lcom/google/r/a/a/b/cq;

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
    .line 19
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/r/a/a/b/cq;->uDt:Lcom/google/r/a/a/b/bf;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/r/a/a/b/cq;->uDt:Lcom/google/r/a/a/b/bf;

    .line 22
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/r/a/a/b/cq;->uLw:F

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 32
    :sswitch_1
    iget-object v0, p0, Lcom/google/r/a/a/b/cq;->uDt:Lcom/google/r/a/a/b/bf;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/google/r/a/a/b/bf;

    invoke-direct {v0}, Lcom/google/r/a/a/b/bf;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/cq;->uDt:Lcom/google/r/a/a/b/bf;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/cq;->uDt:Lcom/google/r/a/a/b/bf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 37
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 38
    iput v0, p0, Lcom/google/r/a/a/b/cq;->uLw:F

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/r/a/a/b/cq;->uDt:Lcom/google/r/a/a/b/bf;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/r/a/a/b/cq;->uDt:Lcom/google/r/a/a/b/bf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/r/a/a/b/cq;->uLw:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 17
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 18
    return-void
.end method
