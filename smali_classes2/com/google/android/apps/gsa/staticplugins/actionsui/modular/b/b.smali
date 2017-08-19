.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic koh:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;

.field public final synthetic koi:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;Landroid/os/Handler;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/b;->koi:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/b;->koh:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/b;->koi:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;->gVF:Z

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/b;->koi:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/bu;->be(Landroid/content/Context;)Z

    move-result v1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/b;->koh:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;->aPL()V

    .line 10
    :cond_0
    return-void
.end method
