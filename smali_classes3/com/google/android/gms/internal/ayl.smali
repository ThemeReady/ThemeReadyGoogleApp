.class final Lcom/google/android/gms/internal/ayl;
.super Ljava/lang/Object;


# instance fields
.field public rMP:Lcom/google/android/gms/ads/internal/m;

.field public rMQ:Lcom/google/android/gms/internal/zziz;

.field public rMR:Lcom/google/android/gms/internal/axf;

.field public rMS:J

.field public rMT:Z

.field public rMU:Z

.field public synthetic rMV:Lcom/google/android/gms/internal/ayk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ayk;Lcom/google/android/gms/internal/axe;)V
    .locals 7

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ayl;->rMV:Lcom/google/android/gms/internal/ayk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ayk;->qok:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/m;

    iget-object v1, p2, Lcom/google/android/gms/internal/axe;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzjd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzjd;-><init>()V

    iget-object v4, p2, Lcom/google/android/gms/internal/axe;->qnZ:Lcom/google/android/gms/internal/azo;

    iget-object v5, p2, Lcom/google/android/gms/internal/axe;->qkv:Lcom/google/android/gms/internal/zzaiw;

    iget-object v6, p2, Lcom/google/android/gms/internal/axe;->qnJ:Lcom/google/android/gms/ads/internal/bp;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/ads/internal/bp;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ayl;->rMP:Lcom/google/android/gms/ads/internal/m;

    new-instance v0, Lcom/google/android/gms/internal/axf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/axf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ayl;->rMR:Lcom/google/android/gms/internal/axf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayl;->rMR:Lcom/google/android/gms/internal/axf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayl;->rMP:Lcom/google/android/gms/ads/internal/m;

    new-instance v2, Lcom/google/android/gms/internal/axg;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/axg;-><init>(Lcom/google/android/gms/internal/axf;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/m;->a(Lcom/google/android/gms/internal/apg;)V

    new-instance v2, Lcom/google/android/gms/internal/axo;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/axo;-><init>(Lcom/google/android/gms/internal/axf;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/m;->a(Lcom/google/android/gms/internal/apx;)V

    new-instance v2, Lcom/google/android/gms/internal/axq;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/axq;-><init>(Lcom/google/android/gms/internal/axf;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/m;->a(Lcom/google/android/gms/internal/asc;)V

    new-instance v2, Lcom/google/android/gms/internal/axs;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/axs;-><init>(Lcom/google/android/gms/internal/axf;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/m;->a(Lcom/google/android/gms/internal/apd;)V

    new-instance v2, Lcom/google/android/gms/internal/axu;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/axu;-><init>(Lcom/google/android/gms/internal/axf;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/m;->a(Lcom/google/android/gms/internal/os;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ayk;Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/internal/zziz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ayl;-><init>(Lcom/google/android/gms/internal/ayk;Lcom/google/android/gms/internal/axe;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ayl;->rMQ:Lcom/google/android/gms/internal/zziz;

    return-void
.end method


# virtual methods
.method final load()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ayl;->rMT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ayl;->rMQ:Lcom/google/android/gms/internal/zziz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ayl;->rMQ:Lcom/google/android/gms/internal/zziz;

    .line 9
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ayi;->h(Lcom/google/android/gms/internal/zziz;)Lcom/google/android/gms/internal/zziz;

    move-result-object v0

    const-string v2, "_skipMediation"

    iget-object v3, v0, Lcom/google/android/gms/internal/zziz;->rHq:Landroid/os/Bundle;

    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/zziz;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ayl;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/m;->a(Lcom/google/android/gms/internal/zziz;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ayl;->rMU:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ayl;->rMT:Z

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ayl;->rMS:J

    move v0, v1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ayl;->rMV:Lcom/google/android/gms/internal/ayk;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ayk;->rMM:Lcom/google/android/gms/internal/zziz;

    goto :goto_1
.end method
