.class final Lcom/google/android/gms/ads/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qjV:Landroid/content/Context;

.field public synthetic qnP:Lcom/google/android/gms/ads/internal/js/w;

.field public final synthetic qnQ:Lcom/google/android/gms/internal/avx;

.field public final synthetic qnR:Ljava/lang/String;

.field public final synthetic qnS:Ljava/lang/String;

.field public final synthetic qnT:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/internal/avx;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/f;->qnP:Lcom/google/android/gms/ads/internal/js/w;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/f;->qnQ:Lcom/google/android/gms/internal/avx;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/f;->qnR:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/f;->qnS:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/f;->qnT:Z

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/f;->qjV:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->qnP:Lcom/google/android/gms/ads/internal/js/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/js/w;->b(Lcom/google/android/gms/internal/aim;)Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/g;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/g;-><init>(Lcom/google/android/gms/ads/internal/f;)V

    new-instance v2, Lcom/google/android/gms/internal/ve;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ve;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/aj;->a(Lcom/google/android/gms/internal/vf;Lcom/google/android/gms/internal/vd;)V

    return-void
.end method
