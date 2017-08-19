.class final Lcom/google/ads/mediation/c;
.super Lcom/google/android/gms/ads/a;

# interfaces
.implements Lcom/google/android/gms/ads/b/a;
.implements Lcom/google/android/gms/internal/aoi;


# instance fields
.field public blW:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public blX:Lcom/google/android/gms/ads/mediation/d;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/c;->blW:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/c;->blX:Lcom/google/android/gms/ads/mediation/d;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/c;->blX:Lcom/google/android/gms/ads/mediation/d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/mediation/d;->bu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final dc(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/c;->blX:Lcom/google/android/gms/ads/mediation/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/d;->wv(I)V

    return-void
.end method

.method public final lZ()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/c;->blX:Lcom/google/android/gms/ads/mediation/d;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/d;->bAK()V

    return-void
.end method

.method public final ma()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/c;->blX:Lcom/google/android/gms/ads/mediation/d;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/d;->bAL()V

    return-void
.end method

.method public final mb()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/c;->blX:Lcom/google/android/gms/ads/mediation/d;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/d;->bAM()V

    return-void
.end method

.method public final mc()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/c;->blX:Lcom/google/android/gms/ads/mediation/d;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/d;->bAN()V

    return-void
.end method

.method public final md()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/c;->blX:Lcom/google/android/gms/ads/mediation/d;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/d;->bAO()V

    return-void
.end method
