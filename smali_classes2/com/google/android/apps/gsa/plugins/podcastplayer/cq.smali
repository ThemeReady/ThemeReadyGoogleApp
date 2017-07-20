.class Lcom/google/android/apps/gsa/plugins/podcastplayer/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cq;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cq;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->Kc()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wV:I

    .line 5
    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cq;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->hasError()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cq;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 16
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->db(Ljava/lang/String;)I

    move-result v0

    .line 17
    sget-object v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewO:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 19
    if-nez v2, :cond_2

    .line 20
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evf:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kf()[B

    move-result-object v3

    .line 22
    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;[BI)Landroid/content/Intent;

    move-result-object v0

    .line 23
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/libraries/velour/api/IntentStarter;->startService(Landroid/content/Intent;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evt:Z

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evu:Z

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 29
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    if-eq v3, v4, :cond_3

    .line 30
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->c(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)V

    .line 31
    :cond_3
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->fT(I)V

    goto :goto_0

    .line 33
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewO:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 35
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Kw()V

    goto :goto_0
.end method
