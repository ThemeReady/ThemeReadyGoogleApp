.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bm;
.super Lcom/google/android/apps/gsa/shared/ui/co;
.source "SourceFile"


# instance fields
.field public final synthetic eIQ:I

.field public final synthetic kbW:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bm;->kbW:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bm;->eIQ:I

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/co;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bN(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bm;->eIQ:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bm;->kbW:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->aOX()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->fc(Z)V

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bm;->kbW:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->aOX()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aQc()V

    goto :goto_0
.end method
