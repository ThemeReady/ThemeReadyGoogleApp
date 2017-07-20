.class public Lcom/google/android/apps/gsa/search/core/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ceM:Landroid/accounts/Account;

.field public final eWA:I

.field public final eWy:Lcom/google/n/b/c/ea;

.field public final eWz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bq;",
            "Lcom/google/android/apps/gsa/search/core/br;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Lcom/google/n/b/c/ea;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lcom/google/n/b/c/ea;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bq;",
            "Lcom/google/android/apps/gsa/search/core/br;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/bp;->ceM:Landroid/accounts/Account;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/bp;->eWy:Lcom/google/n/b/c/ea;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/bp;->eWz:Ljava/util/Map;

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/search/core/bp;->eWA:I

    .line 6
    return-void
.end method


# virtual methods
.method public final Nn()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bp;->ceM:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final No()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bp;->eWz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final Np()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bp;->Nn()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 21
    :goto_0
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bp;->eWz:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bq;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bp;->a(Lcom/google/android/apps/gsa/search/core/bq;)Z

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

.method public final Nq()Z
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bp;->eWz:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bq;

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bp;->a(Lcom/google/android/apps/gsa/search/core/bq;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bp;->c(Lcom/google/android/apps/gsa/search/core/bq;)Z

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

.method public final Nr()Z
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bp;->eWz:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bq;

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bp;->c(Lcom/google/android/apps/gsa/search/core/bq;)Z

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

.method public final a(Lcom/google/android/apps/gsa/search/core/bq;)Z
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bp;->Nn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bp;->b(Lcom/google/android/apps/gsa/search/core/bq;)Lcom/google/android/apps/gsa/search/core/br;

    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/br;->eWP:Z

    .line 14
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/bq;)Lcom/google/android/apps/gsa/search/core/br;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bp;->eWz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/br;

    .line 10
    const-string v1, "Result does not include %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/bb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/search/core/bq;)Z
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bp;->b(Lcom/google/android/apps/gsa/search/core/bq;)Lcom/google/android/apps/gsa/search/core/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/br;->Ns()Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/google/android/apps/gsa/search/core/bq;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bp;->eWy:Lcom/google/n/b/c/ea;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bp;->c(Lcom/google/android/apps/gsa/search/core/bq;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v2, v1

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    iget v0, v2, Lcom/google/n/b/c/ec;->aEl:I

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bp;->eWz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/br;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bp;->eWy:Lcom/google/n/b/c/ea;

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/core/bn;->a(Lcom/google/n/b/c/ea;Lcom/google/android/apps/gsa/search/core/bq;)Lcom/google/n/b/c/ec;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 43
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 47
    :cond_5
    iget-object v0, v2, Lcom/google/n/b/c/ec;->wcf:Ljava/lang/String;

    goto :goto_2
.end method
