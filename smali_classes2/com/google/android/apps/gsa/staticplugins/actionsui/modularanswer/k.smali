.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/k;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic jmC:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

.field public final synthetic jmD:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/k;->jmD:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/k;->jmC:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bN(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/k;->jmD:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->jmy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->ahQ()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/k;->jmC:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->b(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;)V

    .line 5
    return-void
.end method
