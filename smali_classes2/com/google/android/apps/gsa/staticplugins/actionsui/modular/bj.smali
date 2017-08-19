.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bj;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ey;
.source "SourceFile"


# instance fields
.field public final synthetic kiM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bj;->kiM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ey;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bj;->kiM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->aPP()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bj;->kiM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->aPx()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bj;->kiM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->onClick()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bj;->kiM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->alM()V

    goto :goto_0
.end method
