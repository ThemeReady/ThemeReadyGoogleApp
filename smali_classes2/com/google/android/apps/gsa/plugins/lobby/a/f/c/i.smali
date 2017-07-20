.class final synthetic Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/r;


# instance fields
.field public final eci:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/i;->eci:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;

    return-void
.end method


# virtual methods
.method public final HZ()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/i;->eci:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "NAVIGATION_CLICKED"

    const-string v2, "BarRenderer"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    return-void
.end method
