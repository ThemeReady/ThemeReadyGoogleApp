.class final Lcom/google/android/gms/internal/rp;
.super Lcom/google/android/gms/internal/sf;


# instance fields
.field public synthetic qjV:Landroid/content/Context;

.field public synthetic rdc:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/rp;->qjV:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/rp;->rdc:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/sf;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bzu()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/rp;->qjV:Landroid/content/Context;

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "native_advanced_settings"

    iget-object v2, p0, Lcom/google/android/gms/internal/rp;->rdc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
