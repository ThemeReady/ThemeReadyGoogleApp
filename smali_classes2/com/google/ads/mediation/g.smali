.class final Lcom/google/ads/mediation/g;
.super Lcom/google/android/gms/ads/a;

# interfaces
.implements Lcom/google/android/gms/ads/c/h;
.implements Lcom/google/android/gms/ads/c/j;
.implements Lcom/google/android/gms/internal/wt;


# instance fields
.field public final bnj:Lcom/google/ads/mediation/a;

.field public final bnm:Lcom/google/android/gms/ads/mediation/i;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/a;Lcom/google/android/gms/ads/mediation/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/g;->bnj:Lcom/google/ads/mediation/a;

    iput-object p2, p0, Lcom/google/ads/mediation/g;->bnm:Lcom/google/android/gms/ads/mediation/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/c/g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/g;->bnm:Lcom/google/android/gms/ads/mediation/i;

    new-instance v1, Lcom/google/ads/mediation/c;

    invoke-direct {v1, p1}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/android/gms/ads/c/g;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/i;->a(Lcom/google/android/gms/ads/mediation/j;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/c/i;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/g;->bnm:Lcom/google/android/gms/ads/mediation/i;

    new-instance v1, Lcom/google/ads/mediation/d;

    invoke-direct {v1, p1}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/android/gms/ads/c/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/i;->a(Lcom/google/android/gms/ads/mediation/j;)V

    return-void
.end method

.method public final db(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/g;->bnm:Lcom/google/android/gms/ads/mediation/i;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/i;->wh(I)V

    return-void
.end method

.method public final mA()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/g;->bnm:Lcom/google/android/gms/ads/mediation/i;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/i;->bAB()V

    return-void
.end method

.method public final mB()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/g;->bnm:Lcom/google/android/gms/ads/mediation/i;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/i;->bAC()V

    return-void
.end method

.method public final mx()V
    .locals 0

    return-void
.end method

.method public final my()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/g;->bnm:Lcom/google/android/gms/ads/mediation/i;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/i;->bAz()V

    return-void
.end method

.method public final mz()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/g;->bnm:Lcom/google/android/gms/ads/mediation/i;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/i;->bAA()V

    return-void
.end method
