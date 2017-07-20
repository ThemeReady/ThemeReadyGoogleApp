.class Lcom/google/android/gms/internal/ani;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/axi;


# instance fields
.field public final synthetic rtr:Lcom/google/android/gms/internal/ang;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ang;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ani;->rtr:Lcom/google/android/gms/internal/ang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/axe;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ani;->rtr:Lcom/google/android/gms/internal/ang;

    iget-object v0, v0, Lcom/google/android/gms/internal/ang;->rtq:Lcom/google/android/gms/internal/anf;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/anf;->rlY:Lcom/google/android/gms/ads/internal/aw;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/aw;->qgu:Lcom/google/android/gms/internal/axe;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/aw;->qgu:Lcom/google/android/gms/internal/axe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->bKt()Lcom/google/android/gms/internal/axv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhT:Lcom/google/android/gms/internal/zzgx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhT:Lcom/google/android/gms/internal/zzgx;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgx;->rms:Lcom/google/android/gms/internal/zzfw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/aw;->qgu:Lcom/google/android/gms/internal/axe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->bKt()Lcom/google/android/gms/internal/axv;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhT:Lcom/google/android/gms/internal/zzgx;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgx;->rms:Lcom/google/android/gms/internal/zzfw;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzfw;->rkV:Z

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/axv;->mG(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ani;->rtr:Lcom/google/android/gms/internal/ang;

    iget-object v0, v0, Lcom/google/android/gms/internal/ang;->rtp:Lcom/google/android/gms/internal/awk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/awk;->bC(Ljava/lang/Object;)V

    return-void
.end method
