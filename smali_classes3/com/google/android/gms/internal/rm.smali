.class final Lcom/google/android/gms/internal/rm;
.super Lcom/google/android/gms/internal/sf;


# instance fields
.field public synthetic qjV:Landroid/content/Context;

.field public synthetic rcY:Lcom/google/android/gms/internal/sg;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/sg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/rm;->qjV:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/rm;->rcY:Lcom/google/android/gms/internal/sg;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/sf;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bzu()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/rm;->qjV:Landroid/content/Context;

    const-string v1, "admob"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "version_code"

    const-string v3, "version_code"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/rm;->rcY:Lcom/google/android/gms/internal/sg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/rm;->rcY:Lcom/google/android/gms/internal/sg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/sg;->aY(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
