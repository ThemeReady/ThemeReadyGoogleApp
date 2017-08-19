.class final Lcom/google/android/gms/internal/nb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qYc:Lcom/google/android/gms/internal/ni;

.field public synthetic qYd:Lcom/google/android/gms/internal/ars;

.field public final synthetic qYe:Ljava/lang/String;

.field public synthetic qnP:Lcom/google/android/gms/ads/internal/js/w;

.field public final synthetic qrb:Lcom/google/android/gms/internal/arv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/internal/ni;Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/internal/ars;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nb;->qnP:Lcom/google/android/gms/ads/internal/js/w;

    iput-object p2, p0, Lcom/google/android/gms/internal/nb;->qYc:Lcom/google/android/gms/internal/ni;

    iput-object p3, p0, Lcom/google/android/gms/internal/nb;->qrb:Lcom/google/android/gms/internal/arv;

    iput-object p4, p0, Lcom/google/android/gms/internal/nb;->qYd:Lcom/google/android/gms/internal/ars;

    iput-object p5, p0, Lcom/google/android/gms/internal/nb;->qYe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->qnP:Lcom/google/android/gms/ads/internal/js/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/js/w;->b(Lcom/google/android/gms/internal/aim;)Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nb;->qYc:Lcom/google/android/gms/internal/ni;

    iput-object v0, v1, Lcom/google/android/gms/internal/ni;->qYp:Lcom/google/android/gms/ads/internal/js/aj;

    iget-object v1, p0, Lcom/google/android/gms/internal/nb;->qrb:Lcom/google/android/gms/internal/arv;

    iget-object v2, p0, Lcom/google/android/gms/internal/nb;->qYd:Lcom/google/android/gms/internal/ars;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "rwc"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/arv;->a(Lcom/google/android/gms/internal/ars;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/nb;->qrb:Lcom/google/android/gms/internal/arv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/arv;->bLy()Lcom/google/android/gms/internal/ars;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/nc;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/nc;-><init>(Lcom/google/android/gms/internal/nb;Lcom/google/android/gms/internal/ars;)V

    new-instance v1, Lcom/google/android/gms/internal/nd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nd;-><init>(Lcom/google/android/gms/internal/nb;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/js/aj;->a(Lcom/google/android/gms/internal/vf;Lcom/google/android/gms/internal/vd;)V

    return-void
.end method
