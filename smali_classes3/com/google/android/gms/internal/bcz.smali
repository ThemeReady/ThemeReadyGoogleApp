.class final Lcom/google/android/gms/internal/bcz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rPX:Lcom/google/android/gms/internal/bcw;

.field public synthetic rPZ:Lcom/google/android/gms/internal/us;

.field public synthetic rQa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bcw;Lcom/google/android/gms/internal/us;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bcz;->rPX:Lcom/google/android/gms/internal/bcw;

    iput-object p2, p0, Lcom/google/android/gms/internal/bcz;->rPZ:Lcom/google/android/gms/internal/us;

    iput-object p3, p0, Lcom/google/android/gms/internal/bcz;->rQa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/bcz;->rPZ:Lcom/google/android/gms/internal/us;

    iget-object v0, p0, Lcom/google/android/gms/internal/bcz;->rPX:Lcom/google/android/gms/internal/bcw;

    invoke-static {v0}, Lcom/google/android/gms/internal/bcw;->b(Lcom/google/android/gms/internal/bcw;)Lcom/google/android/gms/ads/internal/ac;

    move-result-object v0

    .line 2
    const-string v2, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqC:Landroid/support/v4/g/y;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/bcz;->rQa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aus;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/us;->bC(Ljava/lang/Object;)V

    return-void
.end method
