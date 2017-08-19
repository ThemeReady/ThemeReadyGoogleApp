.class Lcom/google/android/apps/gsa/staticplugins/opa/fn;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic myA:Z

.field public final synthetic myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

.field public final synthetic myy:Ljava/lang/String;

.field public final synthetic myz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/fl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fn;->myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fn;->myy:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fn;->myz:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fn;->myA:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fn;->myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fn;->myy:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fn;->myz:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fn;->myA:Z

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 5
    check-cast p1, Lcom/google/common/collect/dh;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fn;->myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fn;->myy:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fn;->myz:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fn;->myA:Z

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fn;->myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    .line 10
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/dh;->cln()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fn;->myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fn;->myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCu:I

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->rk(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fn;->myA:Z

    .line 26
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fn;->myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fn;->myA:Z

    .line 30
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    :cond_1
    return-void
.end method
