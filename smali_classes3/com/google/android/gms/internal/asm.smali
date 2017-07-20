.class public final Lcom/google/android/gms/internal/asm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aso;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/zzmf;)Lcom/google/android/gms/internal/awq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzmf;",
            ")",
            "Lcom/google/android/gms/internal/awq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/awl;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzmf;->rtY:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/awl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ed(Landroid/content/Context;)Lcom/google/android/gms/internal/awq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/internal/awq",
            "<",
            "Lcom/google/android/gms/ads/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/gms/internal/awk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/awk;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 4
    sget-object v0, Lcom/google/android/gms/common/d;->qxe:Lcom/google/android/gms/common/d;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/d;->do(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/asn;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/asn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/awk;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    :cond_1
    return-object v1

    .line 5
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
