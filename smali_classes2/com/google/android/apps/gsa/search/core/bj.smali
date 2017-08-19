.class public Lcom/google/android/apps/gsa/search/core/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cdM:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fau:Lcom/google/m/b/d/ea;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fav:Ljava/util/Map;

.field public final faw:I


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Lcom/google/m/b/d/ea;Ljava/util/Map;I)V
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/m/b/d/ea;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/bj;->cdM:Landroid/accounts/Account;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/bj;->fau:Lcom/google/m/b/d/ea;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/bj;->fav:Ljava/util/Map;

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/search/core/bj;->faw:I

    .line 6
    return-void
.end method


# virtual methods
.method public final Nq()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bj;->cdM:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Nr()Ljava/util/Set;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bj;->fav:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final Ns()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bj;->Nq()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 21
    :goto_0
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bj;->fav:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bk;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bj;->a(Lcom/google/android/apps/gsa/search/core/bk;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 19
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Nt()Z
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bj;->fav:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bk;

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bj;->a(Lcom/google/android/apps/gsa/search/core/bk;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bj;->c(Lcom/google/android/apps/gsa/search/core/bk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Nu()Z
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bj;->fav:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bk;

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bj;->c(Lcom/google/android/apps/gsa/search/core/bk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/bk;)Z
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bj;->Nq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bj;->b(Lcom/google/android/apps/gsa/search/core/bk;)Lcom/google/android/apps/gsa/search/core/bl;

    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/bl;->faK:Z

    .line 14
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/bk;)Lcom/google/android/apps/gsa/search/core/bl;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bj;->fav:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bl;

    .line 10
    const-string v1, "Result does not include %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/search/core/bk;)Z
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bj;->b(Lcom/google/android/apps/gsa/search/core/bk;)Lcom/google/android/apps/gsa/search/core/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bl;->Nv()Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/google/android/apps/gsa/search/core/bk;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bj;->fau:Lcom/google/m/b/d/ea;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bj;->c(Lcom/google/android/apps/gsa/search/core/bk;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v2, v1

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    iget v0, v2, Lcom/google/m/b/d/ec;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 44
    :goto_1
    if-nez v0, :cond_5

    :cond_1
    move-object v0, v1

    .line 48
    :goto_2
    return-object v0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bj;->fav:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bl;

    .line 37
    if-nez v0, :cond_3

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown setting: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bj;->fau:Lcom/google/m/b/d/ea;

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/core/bh;->a(Lcom/google/m/b/d/ea;Lcom/google/android/apps/gsa/search/core/bk;)Lcom/google/m/b/d/ec;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 43
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 47
    :cond_5
    iget-object v0, v2, Lcom/google/m/b/d/ec;->wnw:Ljava/lang/String;

    goto :goto_2
.end method
