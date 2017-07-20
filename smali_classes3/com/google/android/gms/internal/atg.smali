.class final Lcom/google/android/gms/internal/atg;
.super Lcom/google/android/gms/internal/atx;


# instance fields
.field public final synthetic qba:Landroid/content/Context;

.field public final synthetic rzI:Lcom/google/android/gms/internal/aty;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/aty;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/atg;->qba:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/atg;->rzI:Lcom/google/android/gms/internal/aty;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/atx;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final byN()V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/atg;->qba:Landroid/content/Context;

    .line 5
    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "use_https"

    const-string v3, "use_https"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/atg;->rzI:Lcom/google/android/gms/internal/aty;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atg;->rzI:Lcom/google/android/gms/internal/aty;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aty;->aZ(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
