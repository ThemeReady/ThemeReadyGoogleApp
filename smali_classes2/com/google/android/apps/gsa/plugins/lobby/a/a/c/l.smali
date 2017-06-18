.class final synthetic Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final dku:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/l;->dku:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/l;->dku:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    const-string v2, "BACK_BUTTON_CLICKED"

    const-string v3, "ExploreRenderer"

    sget-object v4, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;->dkr:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;->dkr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    const-string v0, "ExploreRenderer"

    const-string v1, "Explore is not being run in an activity"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
