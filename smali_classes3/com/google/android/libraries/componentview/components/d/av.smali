.class public abstract Lcom/google/android/libraries/componentview/components/d/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/d/ay;


# instance fields
.field public apA:Z

.field public final qlB:Lcom/google/ak/d;

.field public final qtV:Lcom/google/android/libraries/componentview/services/application/as;

.field public qxH:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/ak/d;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/av;->qxH:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/av;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/d/av;->qlB:Lcom/google/ak/d;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/libraries/componentview/components/d/av;->apA:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected abstract bDI()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/ay;",
            ">;"
        }
    .end annotation
.end method

.method protected final c(Landroid/view/View;J)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 43
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/av;->qxH:Z

    if-eqz v1, :cond_0

    .line 54
    :goto_0
    return-void

    .line 45
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/av;->qxH:Z

    .line 46
    new-instance v3, Lcom/google/android/libraries/componentview/components/d/be;

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/av;->apA:Z

    if-nez v1, :cond_1

    .line 47
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/d/av;->lK(Z)Lcom/google/android/libraries/componentview/components/d/bf;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/libraries/componentview/components/d/be;-><init>(Lcom/google/android/libraries/componentview/components/d/bf;)V

    .line 49
    iget-object v0, v3, Lcom/google/android/libraries/componentview/components/d/be;->qxQ:Lcom/google/android/libraries/componentview/components/d/bf;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/d/bf;->bDu()V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v0, Lcom/google/android/libraries/componentview/components/d/aw;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/d/aw;-><init>(Lcom/google/android/libraries/componentview/components/d/av;Landroid/view/View;Lcom/google/android/libraries/componentview/components/d/be;J)V

    .line 52
    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final init()V
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/av;->apA:Z

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/d/av;->lL(Z)Lcom/google/android/libraries/componentview/components/d/az;

    .line 8
    return-void
.end method

.method public final lK(Z)Lcom/google/android/libraries/componentview/components/d/bf;
    .locals 6

    .prologue
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/av;->bDI()Ljava/util/List;

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

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/libraries/componentview/components/d/ay;->lK(Z)Lcom/google/android/libraries/componentview/components/d/bf;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    instance-of v5, v0, Lcom/google/android/libraries/componentview/components/d/ds;

    if-eqz v5, :cond_2

    .line 16
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/ds;

    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/d/ds;->bDN()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    new-instance v4, Lcom/google/android/libraries/componentview/components/d/dr;

    .line 25
    if-eqz p1, :cond_6

    move-object v0, v1

    :goto_1
    invoke-direct {v4, v0}, Lcom/google/android/libraries/componentview/components/d/dr;-><init>(Ljava/util/List;)V

    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    new-instance v1, Lcom/google/android/libraries/componentview/components/d/dr;

    .line 29
    if-eqz p1, :cond_7

    move-object v0, v2

    :goto_2
    invoke-direct {v1, v0}, Lcom/google/android/libraries/componentview/components/d/dr;-><init>(Ljava/util/List;)V

    .line 30
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_5
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/n;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/componentview/components/d/n;-><init>(Ljava/util/List;)V

    return-object v0

    .line 25
    :cond_6
    invoke-static {v1}, Lcom/google/common/collect/Lists;->cW(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 29
    :cond_7
    invoke-static {v2}, Lcom/google/common/collect/Lists;->cW(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method public final lL(Z)Lcom/google/android/libraries/componentview/components/d/az;
    .locals 3

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/av;->qxH:Z

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/az;

    const/4 v1, 0x0

    .line 34
    sget-object v2, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/componentview/components/d/az;-><init>(ZLjava/util/List;)V

    .line 42
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/av;->bDI()Ljava/util/List;

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

    .line 37
    invoke-interface {v0, p1}, Lcom/google/android/libraries/componentview/components/d/ay;->lL(Z)Lcom/google/android/libraries/componentview/components/d/az;

    goto :goto_1

    .line 39
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/libraries/componentview/components/d/av;->apA:Z

    .line 40
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/az;

    const/4 v1, 0x1

    .line 41
    sget-object v2, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/componentview/components/d/az;-><init>(ZLjava/util/List;)V

    goto :goto_0
.end method

.method protected lM(Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method
