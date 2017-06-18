.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/w;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic jmK:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/w;->jmK:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bN(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/w;->jmK:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->jmy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->ahQ()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/w;->jmK:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->jmI:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->b(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;)V

    .line 7
    return-void
.end method
