.class final synthetic Lcom/google/android/apps/gsa/plugins/podcastplayer/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final cng:Landroid/content/Intent;

.field public final erg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/af;->erg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/af;->cng:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/af;->erg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/af;->cng:Landroid/content/Intent;

    .line 2
    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;->ece:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    invoke-interface {v2, v1}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;->finish()V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;->onBackPressed()V

    goto :goto_0
.end method
