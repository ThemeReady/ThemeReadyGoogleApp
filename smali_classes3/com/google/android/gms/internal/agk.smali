.class Lcom/google/android/gms/internal/agk;
.super Ljava/lang/Object;


# instance fields
.field public rop:Lcom/google/android/gms/ads/internal/ah;

.field public roq:Lcom/google/android/gms/internal/zzef;

.field public ror:Lcom/google/android/gms/internal/aff;

.field public ros:J

.field public rot:Z

.field public rou:Z

.field public final synthetic rov:Lcom/google/android/gms/internal/agj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/agj;Lcom/google/android/gms/internal/afe;)V
    .locals 7

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/agk;->rov:Lcom/google/android/gms/internal/agj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/agj;->qfI:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/ah;

    iget-object v1, p2, Lcom/google/android/gms/internal/afe;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzej;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzej;-><init>()V

    iget-object v4, p2, Lcom/google/android/gms/internal/afe;->qeQ:Lcom/google/android/gms/internal/aiw;

    iget-object v5, p2, Lcom/google/android/gms/internal/afe;->qfJ:Lcom/google/android/gms/internal/zzqc;

    iget-object v6, p2, Lcom/google/android/gms/internal/afe;->qeM:Lcom/google/android/gms/ads/internal/r;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ah;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/ads/internal/r;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/agk;->rop:Lcom/google/android/gms/ads/internal/ah;

    new-instance v0, Lcom/google/android/gms/internal/aff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aff;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/agk;->ror:Lcom/google/android/gms/internal/aff;

    iget-object v0, p0, Lcom/google/android/gms/internal/agk;->ror:Lcom/google/android/gms/internal/aff;

    iget-object v1, p0, Lcom/google/android/gms/internal/agk;->rop:Lcom/google/android/gms/ads/internal/ah;

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/afg;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/afg;-><init>(Lcom/google/android/gms/internal/aff;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/ah;->a(Lcom/google/android/gms/internal/xs;)V

    new-instance v2, Lcom/google/android/gms/internal/afm;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/afm;-><init>(Lcom/google/android/gms/internal/aff;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/ah;->a(Lcom/google/android/gms/internal/yi;)V

    new-instance v2, Lcom/google/android/gms/internal/afo;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/afo;-><init>(Lcom/google/android/gms/internal/aff;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/ah;->a(Lcom/google/android/gms/internal/ale;)V

    new-instance v2, Lcom/google/android/gms/internal/afq;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/afq;-><init>(Lcom/google/android/gms/internal/aff;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/ah;->a(Lcom/google/android/gms/internal/aap;)V

    new-instance v2, Lcom/google/android/gms/internal/afs;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/afs;-><init>(Lcom/google/android/gms/internal/aff;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/ah;->a(Lcom/google/android/gms/internal/xp;)V

    new-instance v2, Lcom/google/android/gms/internal/afu;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/afu;-><init>(Lcom/google/android/gms/internal/aff;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/ah;->a(Lcom/google/android/gms/internal/ard;)V

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/agj;Lcom/google/android/gms/internal/afe;Lcom/google/android/gms/internal/zzef;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/agk;-><init>(Lcom/google/android/gms/internal/agj;Lcom/google/android/gms/internal/afe;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/agk;->roq:Lcom/google/android/gms/internal/zzef;

    return-void
.end method


# virtual methods
.method final load()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/agk;->rot:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agk;->roq:Lcom/google/android/gms/internal/zzef;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/agk;->roq:Lcom/google/android/gms/internal/zzef;

    .line 11
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/agh;->h(Lcom/google/android/gms/internal/zzef;)Lcom/google/android/gms/internal/zzef;

    move-result-object v0

    const-string v2, "_skipMediation"

    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/zzef;->rjm:Landroid/os/Bundle;

    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/zzef;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/agk;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/ah;->a(Lcom/google/android/gms/internal/zzef;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/agk;->rou:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/agk;->rot:Z

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhe:Lcom/google/android/gms/common/util/a;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/agk;->ros:J

    move v0, v1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/agk;->rov:Lcom/google/android/gms/internal/agj;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/agj;->rom:Lcom/google/android/gms/internal/zzef;

    goto :goto_1
.end method
