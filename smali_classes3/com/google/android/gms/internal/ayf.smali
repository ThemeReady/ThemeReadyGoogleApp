.class final Lcom/google/android/gms/internal/ayf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public qnY:Lcom/google/android/gms/internal/apg;

.field public rMC:Lcom/google/android/gms/internal/apx;

.field public rMD:Lcom/google/android/gms/internal/asc;

.field public rME:Lcom/google/android/gms/internal/apd;

.field public rMF:Lcom/google/android/gms/internal/os;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/ads/internal/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ayf;->qnY:Lcom/google/android/gms/internal/apg;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ayg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayf;->qnY:Lcom/google/android/gms/internal/apg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ayg;-><init>(Lcom/google/android/gms/internal/apg;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/m;->a(Lcom/google/android/gms/internal/apg;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ayf;->rMC:Lcom/google/android/gms/internal/apx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayf;->rMC:Lcom/google/android/gms/internal/apx;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/m;->a(Lcom/google/android/gms/internal/apx;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ayf;->rMD:Lcom/google/android/gms/internal/asc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ayf;->rMD:Lcom/google/android/gms/internal/asc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/m;->a(Lcom/google/android/gms/internal/asc;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ayf;->rME:Lcom/google/android/gms/internal/apd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ayf;->rME:Lcom/google/android/gms/internal/apd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/m;->a(Lcom/google/android/gms/internal/apd;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ayf;->rMF:Lcom/google/android/gms/internal/os;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ayf;->rMF:Lcom/google/android/gms/internal/os;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/m;->a(Lcom/google/android/gms/internal/os;)V

    :cond_4
    return-void
.end method
