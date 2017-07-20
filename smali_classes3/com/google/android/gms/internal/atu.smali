.class final Lcom/google/android/gms/internal/atu;
.super Lcom/google/android/gms/internal/atx;


# instance fields
.field public final synthetic qba:Landroid/content/Context;

.field public final synthetic rzP:J


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/atu;->qba:Landroid/content/Context;

    iput-wide p2, p0, Lcom/google/android/gms/internal/atu;->rzP:J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/atu;->qba:Landroid/content/Context;

    .line 5
    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_last_background_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/atu;->rzP:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
