.class Lcom/google/android/gms/internal/aui;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/awf;


# instance fields
.field public final synthetic qba:Landroid/content/Context;

.field public final synthetic rAf:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aui;->qba:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/aui;->rAf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sS(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/aui;->qba:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/aui;->rAf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/auf;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
