.class public final Lo/a/a/a/a/a/ci;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lo/a/a/a/a/a/ci;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xMS:[Lo/a/a/a/a/a/ci;


# instance fields
.field public xJa:Lo/a/a/a/a/a/at;

.field public xMT:Ljava/lang/Integer;

.field public xMU:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput-object v0, p0, Lo/a/a/a/a/a/ci;->xMT:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lo/a/a/a/a/a/ci;->xMU:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lo/a/a/a/a/a/ci;->xJa:Lo/a/a/a/a/a/at;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lo/a/a/a/a/a/ci;->cachedSize:I

    .line 12
    return-void
.end method

.method public static cyT()[Lo/a/a/a/a/a/ci;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lo/a/a/a/a/a/ci;->xMS:[Lo/a/a/a/a/a/ci;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lo/a/a/a/a/a/ci;->xMS:[Lo/a/a/a/a/a/ci;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lo/a/a/a/a/a/ci;

    sput-object v0, Lo/a/a/a/a/a/ci;->xMS:[Lo/a/a/a/a/a/ci;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lo/a/a/a/a/a/ci;->xMS:[Lo/a/a/a/a/a/ci;

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
    .line 21
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/a/a/a/a/a/ci;->xMT:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lo/a/a/a/a/a/ci;->xMT:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lo/a/a/a/a/a/ci;->xMU:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lo/a/a/a/a/a/ci;->xMU:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lo/a/a/a/a/a/ci;->xJa:Lo/a/a/a/a/a/at;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lo/a/a/a/a/a/ci;->xJa:Lo/a/a/a/a/a/at;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/a/a/a/ci;->xMT:Ljava/lang/Integer;

    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/a/a/a/ci;->xMU:Ljava/lang/Integer;

    goto :goto_0

    .line 46
    :sswitch_3
    iget-object v0, p0, Lo/a/a/a/a/a/ci;->xJa:Lo/a/a/a/a/a/at;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lo/a/a/a/a/a/at;

    invoke-direct {v0}, Lo/a/a/a/a/a/at;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/ci;->xJa:Lo/a/a/a/a/a/at;

    .line 48
    :cond_1
    iget-object v0, p0, Lo/a/a/a/a/a/ci;->xJa:Lo/a/a/a/a/a/at;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lo/a/a/a/a/a/ci;->xMT:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lo/a/a/a/a/a/ci;->xMT:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 15
    :cond_0
    iget-object v0, p0, Lo/a/a/a/a/a/ci;->xMU:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lo/a/a/a/a/a/ci;->xMU:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    :cond_1
    iget-object v0, p0, Lo/a/a/a/a/a/ci;->xJa:Lo/a/a/a/a/a/at;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lo/a/a/a/a/a/ci;->xJa:Lo/a/a/a/a/a/at;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 20
    return-void
.end method