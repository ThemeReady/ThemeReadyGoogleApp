.class public abstract Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;


# instance fields
.field public juj:Z

.field public kiq:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;

.field public final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/l;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;->juj:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;->kiq:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;

    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;->juj:Z

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;->aQD()Landroid/content/IntentFilter;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;->juj:Z

    goto :goto_0
.end method

.method abstract aQD()Landroid/content/IntentFilter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public bM(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;->juj:Z

    if-eqz v0, :cond_0

    .line 13
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;->juj:Z

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "IntentFilterDeviceSetti"

    const-string v2, "Receiver not registered."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
