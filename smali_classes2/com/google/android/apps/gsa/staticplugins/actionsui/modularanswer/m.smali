.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/m;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic kph:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;

.field public final synthetic kpi:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/m;->kph:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/m;->kpi:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bO(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/m;->kph:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->kpc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->bg(II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/m;->kph:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->kpc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/m;->kpi:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;)V

    .line 9
    return-void
.end method
