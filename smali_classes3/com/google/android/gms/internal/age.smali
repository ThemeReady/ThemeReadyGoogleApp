.class Lcom/google/android/gms/internal/age;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public qfA:Lcom/google/android/gms/internal/xs;

.field public rod:Lcom/google/android/gms/internal/yi;

.field public roe:Lcom/google/android/gms/internal/ale;

.field public rof:Lcom/google/android/gms/internal/aap;

.field public rog:Lcom/google/android/gms/internal/xp;

.field public roh:Lcom/google/android/gms/internal/ard;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/ads/internal/ah;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/age;->qfA:Lcom/google/android/gms/internal/xs;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/agf;

    iget-object v1, p0, Lcom/google/android/gms/internal/age;->qfA:Lcom/google/android/gms/internal/xs;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/agf;-><init>(Lcom/google/android/gms/internal/xs;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/ah;->a(Lcom/google/android/gms/internal/xs;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/age;->rod:Lcom/google/android/gms/internal/yi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/age;->rod:Lcom/google/android/gms/internal/yi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/ah;->a(Lcom/google/android/gms/internal/yi;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/age;->roe:Lcom/google/android/gms/internal/ale;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/age;->roe:Lcom/google/android/gms/internal/ale;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/ah;->a(Lcom/google/android/gms/internal/ale;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/age;->rof:Lcom/google/android/gms/internal/aap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/age;->rof:Lcom/google/android/gms/internal/aap;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/ah;->a(Lcom/google/android/gms/internal/aap;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/age;->rog:Lcom/google/android/gms/internal/xp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/age;->rog:Lcom/google/android/gms/internal/xp;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/ah;->a(Lcom/google/android/gms/internal/xp;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/age;->roh:Lcom/google/android/gms/internal/ard;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/age;->roh:Lcom/google/android/gms/internal/ard;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/ah;->a(Lcom/google/android/gms/internal/ard;)V

    :cond_5
    return-void
.end method
