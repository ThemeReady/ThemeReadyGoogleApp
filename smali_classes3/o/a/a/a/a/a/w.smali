.class public final Lo/a/a/a/a/a/w;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lo/a/a/a/a/a/w;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xIZ:[Lo/a/a/a/a/a/w;


# instance fields
.field public count:Ljava/lang/Integer;

.field public xJa:Lo/a/a/a/a/a/at;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput-object v0, p0, Lo/a/a/a/a/a/w;->count:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lo/a/a/a/a/a/w;->xJa:Lo/a/a/a/a/a/at;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lo/a/a/a/a/a/w;->cachedSize:I

    .line 11
    return-void
.end method

.method public static cyF()[Lo/a/a/a/a/a/w;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lo/a/a/a/a/a/w;->xIZ:[Lo/a/a/a/a/a/w;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lo/a/a/a/a/a/w;->xIZ:[Lo/a/a/a/a/a/w;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lo/a/a/a/a/a/w;

    sput-object v0, Lo/a/a/a/a/a/w;->xIZ:[Lo/a/a/a/a/a/w;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lo/a/a/a/a/a/w;->xIZ:[Lo/a/a/a/a/a/w;

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
    iget-object v1, p0, Lo/a/a/a/a/a/w;->count:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lo/a/a/a/a/a/w;->count:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lo/a/a/a/a/a/w;->xJa:Lo/a/a/a/a/a/at;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lo/a/a/a/a/a/w;->xJa:Lo/a/a/a/a/a/at;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
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

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/a/a/a/w;->count:Ljava/lang/Integer;

    goto :goto_0

    .line 36
    :sswitch_2
    iget-object v0, p0, Lo/a/a/a/a/a/w;->xJa:Lo/a/a/a/a/a/at;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lo/a/a/a/a/a/at;

    invoke-direct {v0}, Lo/a/a/a/a/a/at;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/w;->xJa:Lo/a/a/a/a/a/at;

    .line 38
    :cond_1
    iget-object v0, p0, Lo/a/a/a/a/a/w;->xJa:Lo/a/a/a/a/a/at;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lo/a/a/a/a/a/w;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lo/a/a/a/a/a/w;->count:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Lo/a/a/a/a/a/w;->xJa:Lo/a/a/a/a/a/at;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lo/a/a/a/a/a/w;->xJa:Lo/a/a/a/a/a/at;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 17
    return-void
.end method
