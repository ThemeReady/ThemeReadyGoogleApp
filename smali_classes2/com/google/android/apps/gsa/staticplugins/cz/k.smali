.class public Lcom/google/android/apps/gsa/staticplugins/cz/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cz/i;


# instance fields
.field public LL:Z

.field public final cKS:Landroid/content/IntentFilter;

.field public final liR:Landroid/content/BroadcastReceiver;

.field public final mContext:Landroid/content/Context;

.field public final npM:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public owN:Lcom/google/android/apps/gsa/staticplugins/cz/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/k;->cKS:Landroid/content/IntentFilter;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/k;->npM:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/k;->LL:Z

    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/k;->mContext:Landroid/content/Context;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cz/l;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/cz/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/k;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/k;->liR:Landroid/content/BroadcastReceiver;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/cz/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/k;->owN:Lcom/google/android/apps/gsa/staticplugins/cz/j;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/k;->LL:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/k;->owN:Lcom/google/android/apps/gsa/staticplugins/cz/j;

    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/k;->LL:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/k;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/k;->liR:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/k;->cKS:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    return-void

    :cond_1
    move v0, v2

    .line 10
    goto :goto_0
.end method

.method public final unregister()V
    .locals 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/k;->LL:Z

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/k;->LL:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/k;->owN:Lcom/google/android/apps/gsa/staticplugins/cz/j;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/k;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/k;->liR:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    :cond_0
    return-void
.end method
