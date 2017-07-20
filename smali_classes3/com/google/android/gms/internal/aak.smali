.class public final Lcom/google/android/gms/internal/aak;
.super Lcom/google/android/gms/internal/aan;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final qjE:Ljava/lang/String;

.field public final rlr:Lcom/google/android/gms/ads/internal/ac;

.field public final rls:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ac;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aan;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aak;->rlr:Lcom/google/android/gms/ads/internal/ac;

    iput-object p2, p0, Lcom/google/android/gms/internal/aak;->rls:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/aak;->qjE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bHp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aak;->rls:Ljava/lang/String;

    return-object v0
.end method

.method public final bHq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aak;->qjE:Ljava/lang/String;

    return-object v0
.end method

.method public final bHr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aak;->rlr:Lcom/google/android/gms/ads/internal/ac;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/ac;->bzI()V

    return-void
.end method

.method public final bzE()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aak;->rlr:Lcom/google/android/gms/ads/internal/ac;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/ac;->bzJ()V

    return-void
.end method

.method public final h(Lcom/google/android/gms/e/a;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aak;->rlr:Lcom/google/android/gms/ads/internal/ac;

    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/ac;->cZ(Landroid/view/View;)V

    goto :goto_0
.end method
