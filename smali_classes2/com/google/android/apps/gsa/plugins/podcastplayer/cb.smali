.class final synthetic Lcom/google/android/apps/gsa/plugins/podcastplayer/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/n;


# instance fields
.field public final clg:Ljava/lang/String;

.field public final etb:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cb;->etb:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cb;->clg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cb;->etb:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cb;->clg:Ljava/lang/String;

    .line 2
    if-eqz p1, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esR:Landroid/support/v4/g/y;

    invoke-virtual {v2, v1, p1}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 3
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xH:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->fS(I)V

    .line 4
    :cond_0
    return-void
.end method
