.class final synthetic Lcom/google/android/apps/gsa/plugins/podcastplayer/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final esy:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bj;->esy:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bj;->esy:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    .line 2
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->yd:I

    .line 3
    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 8
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->hasError()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kf()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->dkB:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->a(Lcom/google/android/apps/gsa/shared/api/SharedApi;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;)V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->dkB:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;)V

    goto :goto_0
.end method
