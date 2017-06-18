.class Lcom/google/android/apps/gsa/plugins/podcastplayer/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dEs:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/as;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/at;->dEs:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFY:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Hd()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/at;->dEs:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dDf:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wk:I

    .line 9
    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 10
    return-void
.end method
