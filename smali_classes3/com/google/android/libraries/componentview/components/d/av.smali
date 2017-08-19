.class public abstract Lcom/google/android/libraries/componentview/components/d/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/d/ay;


# instance fields
.field public hlN:I

.field public jcG:Z

.field public lY:Z

.field public final sDW:Lcom/google/android/libraries/componentview/services/application/bi;

.field public final svx:Lcom/google/ad/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public sxr:Lcom/google/android/libraries/componentview/services/application/bu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/ad/d;ZLcom/google/android/libraries/componentview/services/application/bu;)V
    .locals 1
    .param p2    # Lcom/google/ad/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/av;->jcG:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/av;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/d/av;->svx:Lcom/google/ad/d;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/libraries/componentview/components/d/av;->lY:Z

    .line 6
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/d/av;->sxr:Lcom/google/android/libraries/componentview/services/application/bu;

    .line 7
    return-void
.end method


# virtual methods
.method protected abstract bTs()Ljava/util/List;
.end method

.method protected final c(Landroid/view/View;J)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 44
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/av;->jcG:Z

    if-eqz v1, :cond_0

    .line 56
    :goto_0
    return-void

    .line 46
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/av;->jcG:Z

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/av;->getContentHeight()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/componentview/components/d/av;->hlN:I

    .line 48
    new-instance v3, Lcom/google/android/libraries/componentview/components/d/be;

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/av;->lY:Z

    if-nez v1, :cond_1

    .line 49
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/d/av;->nq(Z)Lcom/google/android/libraries/componentview/components/d/bf;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/libraries/componentview/components/d/be;-><init>(Lcom/google/android/libraries/componentview/components/d/bf;)V

    .line 51
    iget-object v0, v3, Lcom/google/android/libraries/componentview/components/d/be;->sHN:Lcom/google/android/libraries/componentview/components/d/bf;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/d/bf;->bTe()V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v0, Lcom/google/android/libraries/componentview/components/d/aw;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/d/aw;-><init>(Lcom/google/android/libraries/componentview/components/d/av;Landroid/view/View;Lcom/google/android/libraries/componentview/components/d/be;J)V

    .line 54
    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getContentHeight()I
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/av;->bTs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/ay;

    .line 59
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/d/ay;->getContentHeight()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return v1
.end method

.method protected final init()V
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/av;->lY:Z

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/d/av;->nr(Z)Lcom/google/android/libraries/componentview/components/d/az;

    .line 9
    return-void
.end method

.method public final nq(Z)Lcom/google/android/libraries/componentview/components/d/bf;
    .locals 6

    .prologue
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/av;->bTs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/ay;

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/libraries/componentview/components/d/ay;->nq(Z)Lcom/google/android/libraries/componentview/components/d/bf;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    instance-of v5, v0, Lcom/google/android/libraries/componentview/components/d/dw;

    if-eqz v5, :cond_2

    .line 17
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/dw;

    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/d/dw;->bTw()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    new-instance v4, Lcom/google/android/libraries/componentview/components/d/dv;

    .line 26
    if-eqz p1, :cond_6

    move-object v0, v1

    :goto_1
    invoke-direct {v4, v0}, Lcom/google/android/libraries/componentview/components/d/dv;-><init>(Ljava/util/List;)V

    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    new-instance v1, Lcom/google/android/libraries/componentview/components/d/dv;

    .line 30
    if-eqz p1, :cond_7

    move-object v0, v2

    :goto_2
    invoke-direct {v1, v0}, Lcom/google/android/libraries/componentview/components/d/dv;-><init>(Ljava/util/List;)V

    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_5
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/n;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/componentview/components/d/n;-><init>(Ljava/util/List;)V

    return-object v0

    .line 26
    :cond_6
    invoke-static {v1}, Lcom/google/common/collect/Lists;->dX(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 30
    :cond_7
    invoke-static {v2}, Lcom/google/common/collect/Lists;->dX(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method public final nr(Z)Lcom/google/android/libraries/componentview/components/d/az;
    .locals 3

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/av;->jcG:Z

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/az;

    const/4 v1, 0x0

    .line 35
    sget-object v2, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/componentview/components/d/az;-><init>(ZLjava/util/List;)V

    .line 43
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/av;->bTs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/ay;

    .line 38
    invoke-interface {v0, p1}, Lcom/google/android/libraries/componentview/components/d/ay;->nr(Z)Lcom/google/android/libraries/componentview/components/d/az;

    goto :goto_1

    .line 40
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/libraries/componentview/components/d/av;->lY:Z

    .line 41
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/az;

    const/4 v1, 0x1

    .line 42
    sget-object v2, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/componentview/components/d/az;-><init>(ZLjava/util/List;)V

    goto :goto_0
.end method

.method protected ns(Z)Ljava/util/Map;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method
