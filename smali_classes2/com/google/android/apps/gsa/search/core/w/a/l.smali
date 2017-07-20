.class Lcom/google/android/apps/gsa/search/core/w/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/config/o;


# instance fields
.field public final synthetic ggT:Lcom/google/android/apps/gsa/search/core/w/a/b;

.field public final synthetic ggU:Lcom/google/android/apps/gsa/search/core/w/a/am;

.field public final synthetic ggY:Lcom/google/android/apps/gsa/shared/util/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/w/a/b;Lcom/google/android/apps/gsa/search/core/w/a/am;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w/a/l;->ggT:Lcom/google/android/apps/gsa/search/core/w/a/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/w/a/l;->ggU:Lcom/google/android/apps/gsa/search/core/w/a/am;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/w/a/l;->ggY:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLandroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/p/c/d/a/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/l;->ggT:Lcom/google/android/apps/gsa/search/core/w/a/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/w/a/l;->ggU:Lcom/google/android/apps/gsa/search/core/w/a/am;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/w/a/l;->ggY:Lcom/google/android/apps/gsa/shared/util/k;

    .line 3
    const/16 v0, 0x7af

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 5
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/w/a/b;->ggR:Z

    if-eq v0, v4, :cond_1

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/search/core/w/a/b;->ggR:Z

    .line 8
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/w/a/am;->clear()V

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/w/a/b;->ggM:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w/a/n;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/w/a/n;->b(Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 10
    :cond_0
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
