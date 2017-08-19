.class public Lcom/google/android/apps/gsa/staticplugins/ca/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bi/a;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final jsr:Lcom/google/android/apps/gsa/speech/audio/x;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/audio/x;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Landroid/content/Context;Lcom/google/android/libraries/c/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x35

    const-string v1, "scraping"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/a;->jsr:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ca/a;->mContext:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ca/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 6
    return-void
.end method

.method private final a([BLandroid/net/Uri;)V
    .locals 8

    .prologue
    .line 21
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ca/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ca/b;

    const-string v2, "Scraping Dump Bytes"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ca/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/ca/a;Ljava/lang/String;IILandroid/net/Uri;[B)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    const-string v0, "mp3"

    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/ca/a;->bd(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/ca/a;->a([BLandroid/net/Uri;)V

    .line 8
    return-void
.end method

.method public final ah(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/google/common/base/ad;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v1, "txt"

    .line 11
    invoke-virtual {p0, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/ca/a;->bd(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ca/a;->a([BLandroid/net/Uri;)V

    .line 13
    return-void
.end method

.method final bd(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final gl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/a;->jsr:Lcom/google/android/apps/gsa/speech/audio/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/x;->aJs()Lcom/google/android/apps/gsa/speech/audio/y;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/y;->hRD:[B

    .line 18
    const-string v1, "pcm"

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/ca/a;->bd(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ca/a;->a([BLandroid/net/Uri;)V

    .line 19
    :cond_0
    return-void
.end method
