.class Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic etJ:Landroid/content/Intent;

.field public final synthetic etK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;->etK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;->etJ:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;->etJ:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;->etK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->dXk:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;->etJ:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;->etK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->finish()V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;->etK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->onBackPressed()V

    goto :goto_0
.end method
