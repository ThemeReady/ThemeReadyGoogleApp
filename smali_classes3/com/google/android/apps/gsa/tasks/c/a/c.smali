.class final synthetic Lcom/google/android/apps/gsa/tasks/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/c;


# instance fields
.field public final cAn:Lcom/google/android/apps/gsa/search/core/service/be;

.field public final oBV:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/be;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/c/a/c;->cAn:Lcom/google/android/apps/gsa/search/core/service/be;

    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/c/a/c;->oBV:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zM()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/c/a/c;->cAn:Lcom/google/android/apps/gsa/search/core/service/be;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/c/a/c;->oBV:Ljava/util/Map;

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/tasks/c/a/f;

    .line 3
    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/c/a/f;-><init>()V

    .line 5
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/tasks/c/a/b;->j(Lcom/google/android/apps/gsa/search/core/service/be;)Lcom/google/android/apps/gsa/tasks/c/a/b;

    move-result-object v0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/c/a/b;->E(Ljava/util/Map;)Lcom/google/android/apps/gsa/tasks/c/a/b;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/tasks/c/a/b;->brr()Lcom/google/android/apps/gsa/tasks/c/a/a;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/tasks/c/a/a;->brq()Lcom/google/android/apps/gsa/search/core/service/c/b;

    move-result-object v0

    .line 9
    return-object v0
.end method
