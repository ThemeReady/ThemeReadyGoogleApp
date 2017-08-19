.class final synthetic Lcom/google/android/apps/gsa/plugins/podcastplayer/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final esf:Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ba;->esf:Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ba;->esf:Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->eqr:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erU:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->a(Lcom/google/android/apps/gsa/shared/api/SharedApi;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->eqr:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xR:I

    .line 4
    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 5
    return-void
.end method
