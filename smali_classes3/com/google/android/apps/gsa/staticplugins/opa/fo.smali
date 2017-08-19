.class Lcom/google/android/apps/gsa/staticplugins/opa/fo;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic myA:Z

.field public final synthetic myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

.field public final synthetic myy:Ljava/lang/String;

.field public final synthetic myz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/fl;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fo;->myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fo;->myA:Z

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fo;->myy:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fo;->myz:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fo;->myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fo;->myy:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fo;->myz:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fo;->myA:Z

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
    .line 5
    check-cast p1, Lcom/google/common/collect/dh;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fo;->myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    if-eqz p1, :cond_0

    .line 10
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

    .line 11
    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fo;->myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fo;->myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCl:I

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->rk(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fo;->myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCk:I

    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->rk(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fo;->myA:Z

    .line 27
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fo;->myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fo;->myA:Z

    .line 31
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    :goto_1
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fo;->myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fo;->myy:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fo;->myz:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fo;->myA:Z

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method
