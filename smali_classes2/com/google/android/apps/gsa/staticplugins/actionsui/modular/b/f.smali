.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/f;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic jlD:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/f;->jlD:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/f;->jlD:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;->aKU()V

    .line 4
    return-void
.end method
