.class public final Lcom/google/android/apps/gsa/shared/velour/bg;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/android/apps/gsa/shared/velour/bf;",
        "Lcom/google/android/apps/gsa/shared/velour/bg;",
        ">;",
        "Lcom/google/ac/cu;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/bf;->ikh:Lcom/google/android/apps/gsa/shared/velour/bf;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/velour/bg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/apps/gsa/shared/velour/bg;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/bg;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/bg;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/bf;

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/velour/bf;->ikg:Lcom/google/ac/ca;

    invoke-interface {v1}, Lcom/google/ac/ca;->cEq()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/bf;->ikg:Lcom/google/ac/ca;

    .line 12
    invoke-interface {v2}, Lcom/google/ac/ca;->size()I

    move-result v1

    .line 14
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 15
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/velour/bf;->ikg:Lcom/google/ac/ca;

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/velour/bf;->ikg:Lcom/google/ac/ca;

    .line 19
    invoke-static {p1}, Lcom/google/ac/bl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    instance-of v0, p1, Lcom/google/ac/ch;

    if-eqz v0, :cond_5

    .line 21
    check-cast p1, Lcom/google/ac/ch;

    invoke-interface {p1}, Lcom/google/ac/ch;->cFI()Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    .line 22
    check-cast v0, Lcom/google/ac/ch;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    invoke-interface {v0}, Lcom/google/ac/ch;->size()I

    move-result v1

    sub-int/2addr v1, v3

    const/16 v2, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {v0}, Lcom/google/ac/ch;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v3, :cond_2

    .line 28
    invoke-interface {v0, v1}, Lcom/google/ac/ch;->remove(I)Ljava/lang/Object;

    .line 29
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 14
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_3
    instance-of v4, v1, Lcom/google/ac/k;

    if-eqz v4, :cond_4

    .line 32
    check-cast v1, Lcom/google/ac/k;

    invoke-interface {v0, v1}, Lcom/google/ac/ch;->h(Lcom/google/ac/k;)V

    goto :goto_1

    .line 33
    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/ac/ch;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_5
    instance-of v0, p1, Lcom/google/ac/cy;

    if-eqz v0, :cond_7

    .line 37
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_6
    :goto_3
    return-object p0

    .line 38
    :cond_7
    invoke-static {p1, v1}, Lcom/google/ac/b;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method
