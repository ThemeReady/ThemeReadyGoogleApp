.class public abstract Lcom/google/android/libraries/componentview/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/api/a/a;


# instance fields
.field public sCW:Lcom/google/android/libraries/componentview/b/a;

.field public final sCX:Lcom/google/af/b;

.field public sCY:Z


# direct methods
.method public constructor <init>(Lcom/google/af/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/b/a;->sCY:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/componentview/b/a;->sCX:Lcom/google/af/b;

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/String;Lcom/google/common/collect/db;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/libraries/componentview/b/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/db",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    instance-of v0, p0, Lcom/google/android/libraries/componentview/b/f;

    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Lcom/google/android/libraries/componentview/b/f;

    invoke-interface {p0}, Lcom/google/android/libraries/componentview/b/f;->bQX()Ljava/util/List;

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

    invoke-virtual {p3, v1}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 21
    :cond_0
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/componentview/b/a;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/google/common/collect/db;)V

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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/a;->sCW:Lcom/google/android/libraries/componentview/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/a;->sCW:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/componentview/b/a;->a(ILcom/google/android/libraries/componentview/b/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object p0, p0, Lcom/google/android/libraries/componentview/b/a;->sCW:Lcom/google/android/libraries/componentview/b/a;

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final bQA()Lcom/google/af/b;
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

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/b/f;->bQX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p0

    .line 33
    check-cast v0, Lcom/google/android/libraries/componentview/b/f;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/b/f;->bQX()Ljava/util/List;

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
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->bQA()Lcom/google/af/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/b/a;->dq(Ljava/util/List;)Lcom/google/af/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract bQV()Lcom/google/android/libraries/componentview/b/g;
.end method

.method public final bSa()Lcom/google/af/d;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/a;->sCX:Lcom/google/af/b;

    .line 6
    iget v0, v0, Lcom/google/af/b;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/a;->sCX:Lcom/google/af/b;

    .line 8
    iget-object v1, v0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    if-nez v1, :cond_0

    .line 9
    sget-object v0, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bSb()Lcom/google/android/libraries/componentview/services/application/be;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/componentview/b/a;->sCX:Lcom/google/af/b;

    .line 41
    iget-object v1, v1, Lcom/google/af/b;->bCN:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/be;->uw(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/b/a;->bSa()Lcom/google/af/d;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    iget-object v1, v1, Lcom/google/af/d;->pBG:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/be;->uv(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/be;

    .line 50
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/cz;
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
            "Lcom/google/common/collect/cz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/componentview/b/a;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/google/common/collect/db;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public dq(Ljava/util/List;)Lcom/google/af/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/af/b;",
            ">;)",
            "Lcom/google/af/b;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/a;->sCX:Lcom/google/af/b;

    return-object v0
.end method

.method public abstract g(FFFF)V
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

.method public h(Lcom/google/af/b;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public hasSevereError()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/b/a;->sCY:Z

    return v0
.end method
