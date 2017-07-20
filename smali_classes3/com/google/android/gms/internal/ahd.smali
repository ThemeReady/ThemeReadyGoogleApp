.class Lcom/google/android/gms/internal/ahd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic roY:Lcom/google/android/gms/internal/gj;

.field public final synthetic roZ:Lcom/google/android/gms/internal/aht;

.field public final synthetic rpa:Lcom/google/android/gms/internal/ahc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahc;Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/aht;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahd;->rpa:Lcom/google/android/gms/internal/ahc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ahd;->roY:Lcom/google/android/gms/internal/gj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ahd;->roZ:Lcom/google/android/gms/internal/aht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ahd;->rpa:Lcom/google/android/gms/internal/ahc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ahd;->rpa:Lcom/google/android/gms/internal/ahc;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ahc;->mContext:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ahd;->rpa:Lcom/google/android/gms/internal/ahc;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ahc;->qfJ:Lcom/google/android/gms/internal/zzqc;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ahd;->roY:Lcom/google/android/gms/internal/gj;

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/agv;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/agv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/ads/internal/r;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ahe;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ahe;-><init>(Lcom/google/android/gms/internal/ahd;Lcom/google/android/gms/internal/agp;)V

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/agp;->a(Lcom/google/android/gms/internal/agq;)V

    const-string v0, "/jsLoaded"

    new-instance v1, Lcom/google/android/gms/internal/ahh;

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ahh;-><init>(Lcom/google/android/gms/internal/ahd;Lcom/google/android/gms/internal/agp;)V

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/internal/agp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    new-instance v0, Lcom/google/android/gms/internal/avx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/avx;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ahi;

    invoke-direct {v1, p0, v3, v0}, Lcom/google/android/gms/internal/ahi;-><init>(Lcom/google/android/gms/internal/ahd;Lcom/google/android/gms/internal/agp;Lcom/google/android/gms/internal/avx;)V

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/avx;->qyF:Ljava/lang/Object;

    .line 9
    const-string v0, "/requestReload"

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/internal/agp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ahd;->rpa:Lcom/google/android/gms/internal/ahc;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ahc;->roU:Ljava/lang/String;

    .line 11
    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ahd;->rpa:Lcom/google/android/gms/internal/ahc;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ahc;->roU:Ljava/lang/String;

    .line 13
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/agp;->sp(Ljava/lang/String;)V

    .line 19
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ahj;

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ahj;-><init>(Lcom/google/android/gms/internal/ahd;Lcom/google/android/gms/internal/agp;)V

    sget v2, Lcom/google/android/gms/internal/ahn;->rpi:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahd;->rpa:Lcom/google/android/gms/internal/ahc;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ahc;->roU:Ljava/lang/String;

    .line 15
    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ahd;->rpa:Lcom/google/android/gms/internal/ahc;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ahc;->roU:Ljava/lang/String;

    .line 17
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/agp;->sr(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ahd;->rpa:Lcom/google/android/gms/internal/ahc;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ahc;->roU:Ljava/lang/String;

    .line 19
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/agp;->sq(Ljava/lang/String;)V

    goto :goto_0
.end method
