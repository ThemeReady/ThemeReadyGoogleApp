.class public Lcom/google/android/gms/internal/gi;
.super Lcom/google/android/gms/internal/gh;


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/gi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gi;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gh;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/gi;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gi;->r(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/gi;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/gi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
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
    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/jj;->qZc:Ljava/util/concurrent/ExecutorService;

    .line 3
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gi;->qXL:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gh;->b(Lcom/google/android/gms/internal/jj;Lcom/google/android/gms/internal/cn;Lcom/google/android/gms/internal/aw;)Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/jj;->bEP()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gh;->b(Lcom/google/android/gms/internal/jj;Lcom/google/android/gms/internal/cn;Lcom/google/android/gms/internal/aw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/google/android/gms/internal/nv;

    .line 4
    const-string v2, "/kx5MRqcn95qiPsrER7Pf1KGd7PBYuhpMEcvRTG/50mqLTSF+WRdejBEGdAcneo9"

    .line 5
    const-string v3, "IV2mOci6PItyVa4+aS/m3tdGY5jvNepAthMITbGHa+4="

    .line 6
    const/16 v6, 0x18

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/nv;-><init>(Lcom/google/android/gms/internal/jj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cn;II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto :goto_0
.end method
