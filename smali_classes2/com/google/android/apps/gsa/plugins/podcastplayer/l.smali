.class Lcom/google/android/apps/gsa/plugins/podcastplayer/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic ciN:Ljava/lang/String;

.field public final synthetic eqA:Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

.field public eqC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic eqz:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/i;Ljava/lang/String;IILcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->eqA:Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->eqz:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->ciN:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->eqC:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 18

    .prologue
    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->eqC:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->eqA:Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

    .line 5
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->eqw:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    .line 6
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->eqA:Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->ciN:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v8

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/j;

    const-string v4, "fetch-thumbnail-callback"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/plugins/podcastplayer/j;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/i;Ljava/lang/String;IILjava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 10
    new-instance v9, Lcom/google/android/apps/gsa/plugins/podcastplayer/k;

    const-string v11, "fetch-playerdata"

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v10, v3

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/google/android/apps/gsa/plugins/podcastplayer/k;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/i;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 11
    iget-object v2, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->eqw:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-interface {v0, v8, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 19
    :goto_0
    return-void

    .line 14
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->eqA:Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

    .line 15
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->eqw:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    .line 16
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v2

    const v3, 0x60002

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 17
    const-string v2, "CustomThumbnailLoader"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->ciN:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Fetch thumbnail from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failure"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->eqz:Lcom/google/common/util/concurrent/SettableFuture;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 20
    check-cast p1, [B

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Buffer is null."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->onFailure(Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not decode byte array."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->eqz:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->eqA:Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->eqw:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->euX:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_2

    .line 35
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->eva:I

    .line 37
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 38
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v3, v0, :cond_3

    .line 40
    const/4 v3, 0x1

    invoke-static {v1, v0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x1050005

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method
