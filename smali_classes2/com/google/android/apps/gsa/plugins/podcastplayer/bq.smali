.class Lcom/google/android/apps/gsa/plugins/podcastplayer/bq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic esA:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

.field public final synthetic esE:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bq;->esA:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bq;->esE:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bq;->esE:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bq;->esA:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bq;->esE:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->s([B)Lcom/google/ab/e/a/a/c;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bq;->esA:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bq;->esA:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bq;->esA:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esj:Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bq;->esA:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    .line 13
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esk:Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

    .line 14
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bq;->esA:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    .line 16
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->a(Lcom/google/ab/e/a/a/c;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;Lcom/google/android/apps/gsa/plugins/podcastplayer/i;Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;Landroid/graphics/Bitmap;)Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    move-result-object v0

    .line 19
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->b(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bq;->esA:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal data.base64"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bq;->esA:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->j(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
