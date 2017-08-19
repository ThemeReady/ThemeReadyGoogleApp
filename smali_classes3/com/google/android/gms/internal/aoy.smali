.class public final Lcom/google/android/gms/internal/aoy;
.super Lcom/google/android/gms/internal/aov;


# instance fields
.field public synthetic qjV:Landroid/content/Context;

.field public synthetic qnS:Ljava/lang/String;

.field public synthetic rHZ:Lcom/google/android/gms/internal/aou;

.field public synthetic rIa:Lcom/google/android/gms/internal/azo;

.field public synthetic rgg:Lcom/google/android/gms/internal/zzjd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aou;Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/azo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aoy;->rHZ:Lcom/google/android/gms/internal/aou;

    iput-object p2, p0, Lcom/google/android/gms/internal/aoy;->qjV:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/aoy;->rgg:Lcom/google/android/gms/internal/zzjd;

    iput-object p4, p0, Lcom/google/android/gms/internal/aoy;->qnS:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/aoy;->rIa:Lcom/google/android/gms/internal/azo;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aov;-><init>(Lcom/google/android/gms/internal/aou;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/aqa;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/aoy;->qjV:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aoy;->rgg:Lcom/google/android/gms/internal/zzjd;

    iget-object v3, p0, Lcom/google/android/gms/internal/aoy;->qnS:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/aoy;->rIa:Lcom/google/android/gms/internal/azo;

    const v5, 0xa803b8

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/aqa;->createInterstitialAdManager(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/azo;I)Lcom/google/android/gms/internal/aps;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic bLo()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/aoy;->rHZ:Lcom/google/android/gms/internal/aou;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/aou;->rHT:Lcom/google/android/gms/internal/aom;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/aoy;->qjV:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/aoy;->rgg:Lcom/google/android/gms/internal/zzjd;

    iget-object v3, p0, Lcom/google/android/gms/internal/aoy;->qnS:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/aoy;->rIa:Lcom/google/android/gms/internal/azo;

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/aom;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/azo;I)Lcom/google/android/gms/internal/aps;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aoy;->qjV:Landroid/content/Context;

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aou;->ai(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/arb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/arb;-><init>()V

    goto :goto_0
.end method
