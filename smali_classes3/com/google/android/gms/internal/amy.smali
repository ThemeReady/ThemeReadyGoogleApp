.class Lcom/google/android/gms/internal/amy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rsU:Lcom/google/android/gms/internal/amv;

.field public final synthetic rsW:Lcom/google/android/gms/internal/awk;

.field public final synthetic rsX:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amv;Lcom/google/android/gms/internal/awk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/amy;->rsU:Lcom/google/android/gms/internal/amv;

    iput-object p2, p0, Lcom/google/android/gms/internal/amy;->rsW:Lcom/google/android/gms/internal/awk;

    iput-object p3, p0, Lcom/google/android/gms/internal/amy;->rsX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/amy;->rsW:Lcom/google/android/gms/internal/awk;

    iget-object v0, p0, Lcom/google/android/gms/internal/amy;->rsU:Lcom/google/android/gms/internal/amv;

    invoke-static {v0}, Lcom/google/android/gms/internal/amv;->b(Lcom/google/android/gms/internal/amv;)Lcom/google/android/gms/ads/internal/aw;

    move-result-object v0

    .line 2
    const-string v2, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhS:Landroid/support/v4/g/v;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/amy;->rsX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/acx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/awk;->bC(Ljava/lang/Object;)V

    return-void
.end method
