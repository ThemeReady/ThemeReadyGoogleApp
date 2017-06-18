.class Lcom/google/android/apps/gsa/staticplugins/actionsui/az;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic iWL:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public final synthetic iXX:Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/az;->iXX:Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/az;->iWL:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bN(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/az;->iXX:Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/az;->iWL:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 4
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXU:Z

    if-eqz v2, :cond_2

    .line 5
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXR:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->v(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->w(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aJN()V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aKi()Z

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->ahQ()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;->eJ(Z)V

    .line 13
    :cond_1
    return-void

    .line 11
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXV:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXT:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXS:Z

    if-eqz v1, :cond_1

    goto :goto_0
.end method
