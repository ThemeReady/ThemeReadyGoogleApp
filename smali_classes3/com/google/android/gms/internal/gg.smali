.class public Lcom/google/android/gms/internal/gg;
.super Lcom/google/android/gms/internal/gh;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public qXI:Lcom/google/android/gms/ads/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/gg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gg;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static dS(Landroid/content/Context;)Lcom/google/android/gms/internal/gg;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/gg;->r(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/gg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/jj;Lcom/google/android/gms/internal/cn;Lcom/google/android/gms/internal/aw;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/internal/jj;->qZo:Z

    .line 3
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/gg;->qXI:Lcom/google/android/gms/ads/d/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gg;->qXI:Lcom/google/android/gms/ads/d/c;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/d/c;->pWA:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/lf;->rO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/cn;->qJL:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/cn;->qJM:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/gg;->qXI:Lcom/google/android/gms/ads/d/c;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/ads/d/c;->pWB:Z

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/cn;->qJN:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gg;->qXI:Lcom/google/android/gms/ads/d/c;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gg;->b(Lcom/google/android/gms/internal/jj;Lcom/google/android/gms/internal/cn;Lcom/google/android/gms/internal/aw;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gg;->cT(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected final b(Lcom/google/android/gms/internal/jj;Lcom/google/android/gms/internal/cn;Lcom/google/android/gms/internal/aw;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/jj;",
            "Lcom/google/android/gms/internal/cn;",
            "Lcom/google/android/gms/internal/aw;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/jj;->qZc:Ljava/util/concurrent/ExecutorService;

    .line 10
    if-nez v0, :cond_0

    move-object v0, v7

    .line 13
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/jj;->bEP()I

    move-result v5

    new-instance v0, Lcom/google/android/gms/internal/nv;

    .line 11
    const-string v2, "/kx5MRqcn95qiPsrER7Pf1KGd7PBYuhpMEcvRTG/50mqLTSF+WRdejBEGdAcneo9"

    .line 12
    const-string v3, "IV2mOci6PItyVa4+aS/m3tdGY5jvNepAthMITbGHa+4="

    .line 13
    const/16 v6, 0x18

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/nv;-><init>(Lcom/google/android/gms/internal/jj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cn;II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto :goto_0
.end method

.method protected final d(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/gms/internal/cn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
