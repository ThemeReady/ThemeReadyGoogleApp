.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/p;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic koP:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;

.field public final synthetic koh:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;Landroid/os/Handler;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/p;->koP:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/p;->koh:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/p;->koP:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;

    .line 4
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;->koj:I

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/p;->koP:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;->aQF()I

    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/p;->koh:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;->aPL()V

    .line 9
    :cond_0
    return-void
.end method
