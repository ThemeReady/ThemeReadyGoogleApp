.class Lcom/google/android/gms/ads/internal/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qba:Landroid/content/Context;

.field public final synthetic qfr:Lcom/google/android/gms/internal/ahc;

.field public final synthetic qfs:Lcom/google/android/gms/internal/adx;

.field public final synthetic qft:Ljava/lang/String;

.field public final synthetic qfu:Ljava/lang/String;

.field public final synthetic qfv:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahc;Lcom/google/android/gms/internal/adx;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/aa;->qfr:Lcom/google/android/gms/internal/ahc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/aa;->qfs:Lcom/google/android/gms/internal/adx;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/aa;->qft:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/aa;->qfu:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/aa;->qfv:Z

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/aa;->qba:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aa;->qfr:Lcom/google/android/gms/internal/ahc;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ahc;->b(Lcom/google/android/gms/internal/gj;)Lcom/google/android/gms/internal/ahp;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/ab;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/ab;-><init>(Lcom/google/android/gms/ads/internal/aa;)V

    new-instance v2, Lcom/google/android/gms/internal/awv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/awv;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ahp;->a(Lcom/google/android/gms/internal/aww;Lcom/google/android/gms/internal/awu;)V

    return-void
.end method
