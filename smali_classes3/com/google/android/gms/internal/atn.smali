.class final Lcom/google/android/gms/internal/atn;
.super Lcom/google/android/gms/internal/atx;


# instance fields
.field public final synthetic qba:Landroid/content/Context;

.field public final synthetic rzL:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/atn;->qba:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/atn;->rzL:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/atx;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final byN()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->qba:Landroid/content/Context;

    .line 5
    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "content_url_hashes"

    iget-object v2, p0, Lcom/google/android/gms/internal/atn;->rzL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
