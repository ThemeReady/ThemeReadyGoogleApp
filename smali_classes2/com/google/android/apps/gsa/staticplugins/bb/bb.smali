.class Lcom/google/android/apps/gsa/staticplugins/bb/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bLf:Landroid/content/SharedPreferences;

.field public final koR:Landroid/net/ConnectivityManager;

.field public lnl:Landroid/content/BroadcastReceiver;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/net/ConnectivityManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/bb;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/bb;->bLf:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bb/bb;->koR:Landroid/net/ConnectivityManager;

    .line 5
    return-void
.end method


# virtual methods
.method final aWO()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/bb;->bLf:Landroid/content/SharedPreferences;

    const-string v2, "forced_data_saver_mode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 7
    if-nez v1, :cond_1

    invoke-static {}, Landroid/support/v4/d/a;->cc()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/bb;->koR:Landroid/net/ConnectivityManager;

    .line 9
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/bb;->bLf:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "enable_system_data_saver"

    .line 14
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
