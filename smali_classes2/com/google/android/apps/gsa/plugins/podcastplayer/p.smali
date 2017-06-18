.class Lcom/google/android/apps/gsa/plugins/podcastplayer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dDb:Landroid/content/Intent;

.field public final synthetic dDc:Lcom/google/android/apps/gsa/plugins/podcastplayer/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/o;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->dDc:Lcom/google/android/apps/gsa/plugins/podcastplayer/o;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->dDb:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->dDb:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->dDc:Lcom/google/android/apps/gsa/plugins/podcastplayer/o;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/o;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->activityIntentStarter()Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->dDb:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->dDc:Lcom/google/android/apps/gsa/plugins/podcastplayer/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/o;->finish()V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->dDc:Lcom/google/android/apps/gsa/plugins/podcastplayer/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/o;->onBackPressed()V

    goto :goto_0
.end method
