.class Lcom/google/android/apps/gsa/staticplugins/bd/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bd/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/f;->ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/f;->ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Cr:I

    .line 3
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->ldd:I

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/f;->ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->stop()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/f;->ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/f;->ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lcY:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/f;->ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lcT:Lcom/google/android/apps/gsa/search/core/state/a/c;

    .line 15
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/f;->ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lcT:Lcom/google/android/apps/gsa/search/core/state/a/c;

    .line 18
    sget-object v1, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->UNKNOWN:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/a/c;->b(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/f;->ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 21
    const/16 v1, 0x662

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/f;->ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->buT:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/f;->ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bd/e;->ldb:Lcom/google/android/apps/gsa/search/core/google/bl;

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bk;->b(Lcom/google/android/apps/gsa/search/core/google/bl;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/f;->ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lde:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/f;->ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->cfb:Lb/a;

    .line 32
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/f;->ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lde:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 35
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/f;->ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lde:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/f;->ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lcV:Landroid/telephony/PhoneStateListener;

    .line 41
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/f;->ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->dBh:Landroid/telephony/TelephonyManager;

    .line 43
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/f;->ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->dBh:Landroid/telephony/TelephonyManager;

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/f;->ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lcV:Landroid/telephony/PhoneStateListener;

    .line 48
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 49
    :cond_2
    return-void
.end method
