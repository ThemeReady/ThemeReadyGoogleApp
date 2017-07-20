.class Lcom/google/android/apps/gsa/staticplugins/actionsui/az;
.super Lcom/google/android/apps/gsa/shared/ui/co;
.source "SourceFile"


# instance fields
.field public final synthetic jSz:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public final synthetic jTN:Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/az;->jTN:Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/az;->jSz:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/co;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bN(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/az;->jTN:Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/az;->jSz:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 4
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTK:Z

    if-eqz v2, :cond_2

    .line 5
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTH:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->u(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->v(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aOi()V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aOD()Z

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->alW()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->fc(Z)V

    .line 13
    :cond_1
    return-void

    .line 11
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTL:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTJ:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTI:Z

    if-eqz v1, :cond_1

    goto :goto_0
.end method
