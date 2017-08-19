.class public final Lcom/google/android/gms/internal/ail;
.super Lcom/google/android/gms/internal/aik;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/aik;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ail;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ail;->u(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ail;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ail;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/internal/aiu;Lcom/google/android/gms/internal/yf;Lcom/google/android/gms/internal/yb;)Ljava/util/List;
    .locals 7

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/aiu;->rCF:Ljava/util/concurrent/ExecutorService;

    .line 3
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ail;->rCg:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/aik;->b(Lcom/google/android/gms/internal/aiu;Lcom/google/android/gms/internal/yf;Lcom/google/android/gms/internal/yb;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aiu;->bKi()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/aik;->b(Lcom/google/android/gms/internal/aiu;Lcom/google/android/gms/internal/yf;Lcom/google/android/gms/internal/yb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

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
