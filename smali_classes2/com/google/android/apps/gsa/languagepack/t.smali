.class Lcom/google/android/apps/gsa/languagepack/t;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cDW:Lcom/google/android/apps/gsa/languagepack/l;

.field public final cDZ:Lcom/google/ay/c/b/a/t;

.field public final cEc:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/languagepack/l;Lcom/google/ay/c/b/a/t;Z)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/languagepack/t;->cDW:Lcom/google/android/apps/gsa/languagepack/l;

    .line 2
    const-string v0, "enqueue-languagepack-download"

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/languagepack/t;->cDZ:Lcom/google/ay/c/b/a/t;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/languagepack/t;->cEc:Z

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/t;->cDW:Lcom/google/android/apps/gsa/languagepack/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/t;->cDZ:Lcom/google/ay/c/b/a/t;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/languagepack/t;->cEc:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/languagepack/l;->a(Lcom/google/ay/c/b/a/t;Z)I

    move-result v0

    .line 8
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/languagepack/t;->cDW:Lcom/google/android/apps/gsa/languagepack/l;

    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/t;->cDZ:Lcom/google/ay/c/b/a/t;

    .line 10
    iget-object v3, v0, Lcom/google/ay/c/b/a/t;->cFm:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/languagepack/l;->zX()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay/c/b/a/t;

    .line 16
    iget-object v5, v0, Lcom/google/ay/c/b/a/t;->cFm:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v0

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    iget-object v0, v2, Lcom/google/android/apps/gsa/languagepack/l;->cDM:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/u;

    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/languagepack/u;->h(Lcom/google/ay/c/b/a/t;)V

    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "LanguagePackUpdateContr"

    const-string v1, "Failed download for unknown language pack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 27
    return-object v0
.end method
