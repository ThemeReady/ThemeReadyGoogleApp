.class Lcom/google/android/apps/gsa/search/core/v/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/config/o;


# instance fields
.field public final synthetic gmA:Lcom/google/android/apps/gsa/search/core/v/a/b;

.field public final synthetic gmB:Lcom/google/android/apps/gsa/search/core/v/a/an;

.field public final synthetic gmF:Lcom/google/android/apps/gsa/shared/util/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/v/a/b;Lcom/google/android/apps/gsa/search/core/v/a/an;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/l;->gmA:Lcom/google/android/apps/gsa/search/core/v/a/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/v/a/l;->gmB:Lcom/google/android/apps/gsa/search/core/v/a/an;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/v/a/l;->gmF:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLandroid/util/SparseArray;)V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/l;->gmA:Lcom/google/android/apps/gsa/search/core/v/a/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/l;->gmB:Lcom/google/android/apps/gsa/search/core/v/a/an;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/v/a/l;->gmF:Lcom/google/android/apps/gsa/shared/util/k;

    .line 3
    const/16 v0, 0x7af

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 5
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmy:Z

    if-eq v0, v4, :cond_1

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmy:Z

    .line 8
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/v/a/an;->clear()V

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmt:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/n;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/v/a/n;->b(Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 10
    :cond_0
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
