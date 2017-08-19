.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic kol:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/l;->kol:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/l;->kol:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;->kiq:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/l;->kol:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;->kiq:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;->aPL()V

    .line 8
    :cond_0
    return-void
.end method
