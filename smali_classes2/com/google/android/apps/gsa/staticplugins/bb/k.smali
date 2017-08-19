.class Lcom/google/android/apps/gsa/staticplugins/bb/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bb/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/k;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/k;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/e;->llI:I

    .line 4
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DC:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/k;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/e;->llz:Z

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/k;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/e;->llw:Ldagger/Lazy;

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bb/bb;

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bb/bc;

    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bb/bc;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/bb;)V

    .line 14
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bb/bb;->lnl:Landroid/content/BroadcastReceiver;

    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    const-string v2, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bb/bb;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bb/bb;->lnl:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/bb;->aWO()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/k;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/bb/e;->llz:Z

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/k;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/e;->lly:Lcom/google/android/apps/gsa/search/core/state/a/d;

    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/k;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    .line 27
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bb/e;->lly:Lcom/google/android/apps/gsa/search/core/state/a/d;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/k;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/e;->ceb:Ldagger/Lazy;

    .line 31
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/util/m;->f(Landroid/content/SharedPreferences;)Z

    move-result v0

    .line 32
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/a/d;->dB(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/k;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/k;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bb/o;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/bb/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/e;)V

    .line 37
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bb/e;->llJ:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/k;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/e;->ceb:Ldagger/Lazy;

    .line 41
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/k;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bb/e;->llJ:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 44
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 45
    :cond_1
    return-void
.end method
