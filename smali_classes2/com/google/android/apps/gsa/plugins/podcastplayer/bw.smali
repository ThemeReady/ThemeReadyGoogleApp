.class Lcom/google/android/apps/gsa/plugins/podcastplayer/bw;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic evA:Ljava/lang/String;

.field public final synthetic evx:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bw;->evx:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bw;->evA:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bw;->evA:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bw;->evx:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bw;->evA:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->s([B)Lcom/google/ad/e/a/a/c;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bw;->evx:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bw;->evx:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bw;->evx:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 10
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evh:Lcom/google/android/apps/gsa/plugins/podcastplayer/by;

    .line 11
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bw;->evx:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 12
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evi:Lcom/google/android/apps/gsa/plugins/podcastplayer/e;

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->a(Lcom/google/ad/e/a/a/c;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/by;Lcom/google/android/apps/gsa/plugins/podcastplayer/e;Landroid/graphics/Bitmap;)Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bw;->evx:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal data.base64"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bw;->evx:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->j(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
