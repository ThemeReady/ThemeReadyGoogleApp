.class Lcom/google/android/apps/gsa/search/core/config/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eZk:Ljava/util/List;

.field public final synthetic eZl:Z

.field public final synthetic eZm:Landroid/util/SparseArray;

.field public final synthetic eZn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;IILjava/util/List;ZLandroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/config/n;->eZn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/config/n;->eZk:Ljava/util/List;

    iput-boolean p6, p0, Lcom/google/android/apps/gsa/search/core/config/n;->eZl:Z

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/config/n;->eZm:Landroid/util/SparseArray;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/n;->eZk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/o;

    .line 3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/config/n;->eZn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/config/n;->eZl:Z

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/config/n;->eZm:Landroid/util/SparseArray;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/config/o;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLandroid/util/SparseArray;)V

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method
