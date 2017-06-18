.class Lcom/google/android/apps/gsa/lockscreenentry/b;
.super Lcom/google/android/apps/gsa/searchplate/api/h;
.source "SourceFile"


# instance fields
.field public final synthetic cSl:Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/lockscreenentry/b;->cSl:Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/api/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IIZ)V
    .locals 4

    .prologue
    .line 2
    if-nez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/b;->cSl:Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->bQr:Lc/a;

    .line 4
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x629

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/b;->cSl:Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_multi_device_lockscreen_hotword_query_not_selected_timestamp"

    iget-object v2, p0, Lcom/google/android/apps/gsa/lockscreenentry/b;->cSl:Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;

    iget-object v2, v2, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->blV:Lcom/google/android/libraries/c/a;

    .line 8
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/b;->cSl:Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->onBackPressed()V

    .line 12
    :cond_1
    return-void
.end method
