.class public abstract Lcom/google/android/libraries/componentview/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/api/a/a;


# instance fields
.field public qCM:Lcom/google/android/libraries/componentview/b/a;

.field public final qCN:Lcom/google/ak/b;

.field public qCO:Z


# direct methods
.method public constructor <init>(Lcom/google/ak/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/b/a;->qCO:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/componentview/b/a;->qCN:Lcom/google/ak/b;

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/String;Lcom/google/common/collect/cm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/libraries/componentview/b/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/cm",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    instance-of v0, p0, Lcom/google/android/libraries/componentview/b/f;

    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Lcom/google/android/libraries/componentview/b/f;

    invoke-interface {p0}, Lcom/google/android/libraries/componentview/b/f;->bCY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/b/a;

    .line 18
    const-string v1, "group-name"

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {p3, v1}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 21
    :cond_0
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/componentview/b/a;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/google/common/collect/cm;)V

    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/libraries/componentview/b/h;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILcom/google/android/libraries/componentview/b/h;)V
    .locals 1

    .prologue
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/a;->qCM:Lcom/google/android/libraries/componentview/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/a;->qCM:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/componentview/b/a;->a(ILcom/google/android/libraries/componentview/b/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object p0, p0, Lcom/google/android/libraries/componentview/b/a;->qCM:Lcom/google/android/libraries/componentview/b/a;

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final bCC()Lcom/google/ak/b;
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x0

    .line 30
    instance-of v1, p0, Lcom/google/android/libraries/componentview/b/f;

    if-eqz v1, :cond_1

    move-object v0, p0

    .line 31
    check-cast v0, Lcom/google/android/libraries/componentview/b/f;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/b/f;->bCY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p0

    .line 33
    check-cast v0, Lcom/google/android/libraries/componentview/b/f;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/b/f;->bCY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/b/a;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->bCC()Lcom/google/ak/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/b/a;->cy(Ljava/util/List;)Lcom/google/ak/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract bCW()Lcom/google/android/libraries/componentview/b/g;
.end method

.method public final bEb()Lcom/google/ak/d;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/a;->qCN:Lcom/google/ak/b;

    .line 6
    iget v0, v0, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/a;->qCN:Lcom/google/ak/b;

    .line 8
    iget-object v1, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v1, :cond_0

    .line 9
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bEc()Lcom/google/android/libraries/componentview/services/application/au;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/componentview/b/a;->qCN:Lcom/google/ak/b;

    .line 41
    iget-object v1, v1, Lcom/google/ak/b;->bkT:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/au;->re(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/b/a;->bEb()Lcom/google/ak/d;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    iget-object v1, v1, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/au;->rd(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    .line 50
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/libraries/componentview/b/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ck",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lcom/google/common/collect/cm;

    invoke-direct {v0}, Lcom/google/common/collect/cm;-><init>()V

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/componentview/b/a;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/google/common/collect/cm;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    return-object v0
.end method

.method public cy(Ljava/util/List;)Lcom/google/ak/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ak/b;",
            ">;)",
            "Lcom/google/ak/b;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/a;->qCN:Lcom/google/ak/b;

    return-object v0
.end method

.method public abstract e(FFFF)V
.end method

.method public getDrawFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasSevereError()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/b/a;->qCO:Z

    return v0
.end method
