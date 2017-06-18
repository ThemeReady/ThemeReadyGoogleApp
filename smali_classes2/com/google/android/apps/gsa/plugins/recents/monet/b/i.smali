.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/monet/b/f;


# instance fields
.field public final dNF:Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/i;->dNF:Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;

    return-void
.end method


# virtual methods
.method public final H(J)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/i;->dNF:Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "KEY_PILL_TO_REMOVE"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v2, "ACTION_CLICK"

    const-string v3, "SOURCE_PILL_REMOVE_BUTTON"

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    return-void
.end method
