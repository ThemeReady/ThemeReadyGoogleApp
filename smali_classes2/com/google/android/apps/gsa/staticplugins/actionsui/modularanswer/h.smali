.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/h;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic jmz:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/h;->jmz:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bN(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/h;->jmz:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->jmy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->ahQ()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    .line 5
    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->bb(II)V

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/h;->jmz:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->jmx:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->b(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;)V

    .line 9
    return-void
.end method
