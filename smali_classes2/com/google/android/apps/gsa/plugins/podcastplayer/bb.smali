.class Lcom/google/android/apps/gsa/plugins/podcastplayer/bb;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

.field public final synthetic dEL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bb;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bb;->dEL:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bb;->dEL:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bb;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bb;->dEL:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->r([B)Lcom/google/ai/e/a/a/c;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bb;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bb;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->a(Lcom/google/ai/e/a/a/c;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Landroid/graphics/Bitmap;)Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bb;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal data.base64"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->i(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bb;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->i(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
