.class public Lcom/google/android/gms/internal/aij;
.super Lcom/google/android/gms/internal/aik;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public qXJ:Lcom/google/android/gms/ads/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/aij;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/aij;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/aik;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static bF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/afn;->bC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static eL(Landroid/content/Context;)Lcom/google/android/gms/internal/aij;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/aij;->u(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/aij;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aij;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/aiu;Lcom/google/android/gms/internal/yf;Lcom/google/android/gms/internal/yb;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/aiu;->rCP:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/aij;->qXJ:Lcom/google/android/gms/ads/c/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aij;->qXJ:Lcom/google/android/gms/ads/c/b;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/c/b;->qeQ:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/aiz;->tb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/yf;->riZ:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/yf;->rja:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/aij;->qXJ:Lcom/google/android/gms/ads/c/b;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/ads/c/b;->qeR:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/yf;->rjb:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aij;->qXJ:Lcom/google/android/gms/ads/c/b;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/aij;->b(Lcom/google/android/gms/internal/aiu;Lcom/google/android/gms/internal/yf;Lcom/google/android/gms/internal/yb;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aij;->df(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected final b(Lcom/google/android/gms/internal/aiu;Lcom/google/android/gms/internal/yf;Lcom/google/android/gms/internal/yb;)Ljava/util/List;
    .locals 7

    .prologue
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/aiu;->rCF:Ljava/util/concurrent/ExecutorService;

    .line 8
    if-nez v0, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aiu;->bKi()I

    move-result v5

    new-instance v0, Lcom/google/android/gms/internal/aji;

    const-string v2, "Ob9vkrYwqwLnJveTtaSWm/WWJCjo/9DRtOCY3btkKa6pJtjMu6sI0iK41HSh10io"

    const-string v3, "UrT94Dq3ubetC7rQ64nVjqMQ53po9X61geGgrP+ILCU="

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/aji;-><init>(Lcom/google/android/gms/internal/aiu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/yf;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    goto :goto_0
.end method

.method protected final d(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/gms/internal/yf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
