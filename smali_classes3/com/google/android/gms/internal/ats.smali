.class final Lcom/google/android/gms/internal/ats;
.super Lcom/google/android/gms/internal/atx;


# instance fields
.field public final synthetic qba:Landroid/content/Context;

.field public final synthetic rzN:Ljava/lang/String;

.field public final synthetic rzO:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ats;->qba:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ats;->rzN:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ats;->rzO:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/atx;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final byN()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ats;->qba:Landroid/content/Context;

    .line 5
    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_settings_json"

    iget-object v2, p0, Lcom/google/android/gms/internal/ats;->rzN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "app_settings_last_update_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ats;->rzO:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
