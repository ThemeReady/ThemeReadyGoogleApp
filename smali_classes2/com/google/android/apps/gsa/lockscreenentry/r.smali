.class Lcom/google/android/apps/gsa/lockscreenentry/r;
.super Lcom/google/android/apps/gsa/searchplate/api/h;
.source "SourceFile"


# instance fields
.field public final synthetic cWm:Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/lockscreenentry/r;->cWm:Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/api/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(IIZ)V
    .locals 4

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/r;->cWm:Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_multi_device_lockscreen_hotword_query_not_selected_timestamp"

    iget-object v2, p0, Lcom/google/android/apps/gsa/lockscreenentry/r;->cWm:Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;

    iget-object v2, v2, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->bmA:Lcom/google/android/libraries/c/a;

    .line 5
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/r;->cWm:Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->onBackPressed()V

    .line 9
    :cond_0
    return-void
.end method
