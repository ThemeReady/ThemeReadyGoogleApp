.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/af;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/af;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "NowOverlay"

    const-string v1, "Burger clicked before accountSwitcherDrawerPresenter is loaded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/af;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 10
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->openDrawer(I)V

    goto :goto_0
.end method
