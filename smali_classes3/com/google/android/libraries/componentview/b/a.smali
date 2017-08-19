.class public abstract Lcom/google/android/libraries/componentview/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/api/a/a;


# instance fields
.field public sNm:Lcom/google/android/libraries/componentview/b/a;

.field public final sNn:Lcom/google/ad/b;

.field public sNo:Z


# direct methods
.method public constructor <init>(Lcom/google/ad/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/b/a;->sNo:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/componentview/b/a;->sNn:Lcom/google/ad/b;

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/String;Lcom/google/common/collect/db;)V
    .locals 3

    .prologue
    .line 15
    instance-of v0, p0, Lcom/google/android/libraries/componentview/b/f;

    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Lcom/google/android/libraries/componentview/b/f;

    invoke-interface {p0}, Lcom/google/android/libraries/componentview/b/f;->bSJ()Ljava/util/List;

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

    invoke-virtual {p3, v1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

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
    .param p2    # Lcom/google/android/libraries/componentview/b/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILcom/google/android/libraries/componentview/b/h;)V
    .locals 1
    .param p2    # Lcom/google/android/libraries/componentview/b/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/a;->sNm:Lcom/google/android/libraries/componentview/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/a;->sNm:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/componentview/b/a;->a(ILcom/google/android/libraries/componentview/b/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object p0, p0, Lcom/google/android/libraries/componentview/b/a;->sNm:Lcom/google/android/libraries/componentview/b/a;

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public abstract bSH()Lcom/google/android/libraries/componentview/b/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final bSm()Lcom/google/ad/b;
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

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/b/f;->bSJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p0

    .line 33
    check-cast v0, Lcom/google/android/libraries/componentview/b/f;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/b/f;->bSJ()Ljava/util/List;

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
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->bSm()Lcom/google/ad/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/b/a;->dx(Ljava/util/List;)Lcom/google/ad/b;

    move-result-object v0

    return-object v0
.end method

.method public final bTK()Lcom/google/ad/d;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/a;->sNn:Lcom/google/ad/b;

    .line 6
    iget v0, v0, Lcom/google/ad/b;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/a;->sNn:Lcom/google/ad/b;

    .line 8
    iget-object v1, v0, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    if-nez v1, :cond_0

    .line 9
    sget-object v0, Lcom/google/ad/d;->yrR:Lcom/google/ad/d;

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bTL()Lcom/google/android/libraries/componentview/services/application/bk;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/componentview/b/a;->sNn:Lcom/google/ad/b;

    .line 56
    iget-object v1, v1, Lcom/google/ad/b;->bBH:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/bk;->uW(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/b/a;->bTK()Lcom/google/ad/d;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 61
    iget-object v1, v1, Lcom/google/ad/d;->pJw:Ljava/lang/String;

    .line 63
    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/bk;->uV(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    .line 65
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/cz;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/componentview/b/a;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/google/common/collect/db;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public dx(Ljava/util/List;)Lcom/google/ad/b;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/a;->sNn:Lcom/google/ad/b;

    return-object v0
.end method

.method public abstract g(FFFF)V
.end method

.method public getCardId()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/a;->sNn:Lcom/google/ad/b;

    .line 39
    iget-object v1, v0, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    if-nez v1, :cond_0

    .line 40
    sget-object v0, Lcom/google/ad/d;->yrR:Lcom/google/ad/d;

    .line 43
    :goto_0
    iget v0, v0, Lcom/google/ad/d;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/a;->sNn:Lcom/google/ad/b;

    .line 45
    iget-object v1, v0, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    if-nez v1, :cond_1

    .line 46
    sget-object v0, Lcom/google/ad/d;->yrR:Lcom/google/ad/d;

    .line 49
    :goto_1
    iget-object v0, v0, Lcom/google/ad/d;->wWL:Ljava/lang/String;

    .line 52
    :goto_2
    return-object v0

    .line 41
    :cond_0
    iget-object v0, v0, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v0, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_2
.end method

.method public getDrawFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lcom/google/ad/b;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public hasSevereError()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/b/a;->sNo:Z

    return v0
.end method
