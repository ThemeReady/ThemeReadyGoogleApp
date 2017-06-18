.class Lcom/google/android/apps/gsa/staticplugins/az/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kek:Lcom/google/android/apps/gsa/staticplugins/az/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/k;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/k;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kei:I

    .line 4
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Cd:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/k;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kdZ:Z

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/k;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kdX:Lc/a;

    .line 10
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/az/ba;

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/az/bb;

    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/az/bb;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/ba;)V

    .line 14
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/az/ba;->kfF:Landroid/content/BroadcastReceiver;

    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    const-string v2, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/az/ba;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/az/ba;->kfF:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/ba;->aRn()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/k;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kdZ:Z

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/k;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kdY:Lcom/google/android/apps/gsa/search/core/state/a/c;

    .line 25
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/k;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    .line 27
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kdY:Lcom/google/android/apps/gsa/search/core/state/a/c;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/k;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/e;->cdf:Lc/a;

    .line 31
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/z/o;->f(Landroid/content/SharedPreferences;)Z

    move-result v0

    .line 32
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/a/c;->db(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/k;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/k;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/az/o;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/az/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/e;)V

    .line 37
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kej:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/k;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/e;->cdf:Lc/a;

    .line 41
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/k;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/az/e;->kej:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 44
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 45
    :cond_1
    return-void
.end method
