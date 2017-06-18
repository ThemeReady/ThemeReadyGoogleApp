.class public Lcom/google/android/libraries/componentview/components/d/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/d/ay;


# instance fields
.field public final qlB:Lcom/google/ak/d;

.field public final qxO:Lcom/google/android/libraries/componentview/components/d/a/aw;

.field public final qxP:Lcom/google/android/libraries/componentview/components/d/ba;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/d/ba;Lcom/google/android/libraries/componentview/components/d/a/aw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/bd;->qxP:Lcom/google/android/libraries/componentview/components/d/ba;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/d/ba;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/bd;->view:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/d/ba;->bEb()Lcom/google/ak/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/bd;->qlB:Lcom/google/ak/d;

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/d/bd;->qxO:Lcom/google/android/libraries/componentview/components/d/a/aw;

    .line 6
    return-void
.end method


# virtual methods
.method public final lK(Z)Lcom/google/android/libraries/componentview/components/d/bf;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/bd;->qxO:Lcom/google/android/libraries/componentview/components/d/a/aw;

    sget-object v3, Lcom/google/android/libraries/componentview/components/d/a/aw;->qAw:Lcom/google/android/libraries/componentview/components/d/a/aw;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/bd;->view:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Lcom/google/android/libraries/componentview/components/d/cu;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/bd;->view:Landroid/view/View;

    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/bd;->qxO:Lcom/google/android/libraries/componentview/components/d/a/aw;

    sget-object v5, Lcom/google/android/libraries/componentview/components/d/a/aw;->qAx:Lcom/google/android/libraries/componentview/components/d/a/aw;

    if-ne v3, v5, :cond_0

    move v3, v0

    :goto_0
    if-ne v3, p1, :cond_1

    .line 10
    :goto_1
    invoke-direct {v2, v4, v0}, Lcom/google/android/libraries/componentview/components/d/cu;-><init>(Landroid/view/View;Z)V

    move-object v0, v2

    .line 11
    :goto_2
    return-object v0

    :cond_0
    move v3, v1

    .line 9
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 11
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final lL(Z)Lcom/google/android/libraries/componentview/components/d/az;
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/bd;->view:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 14
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/bd;->qxO:Lcom/google/android/libraries/componentview/components/d/a/aw;

    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/d/a/aw;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/bd;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/bd;->qxP:Lcom/google/android/libraries/componentview/components/d/ba;

    .line 23
    iget-boolean v0, v1, Lcom/google/android/libraries/componentview/components/d/ba;->qxN:Z

    if-nez v0, :cond_2

    .line 24
    iput-boolean v5, v1, Lcom/google/android/libraries/componentview/components/d/ba;->qxN:Z

    .line 25
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/ba;->qxM:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 26
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/d/a/au;->qmv:Lcom/google/ak/b;

    if-nez v3, :cond_7

    .line 27
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 29
    :goto_1
    iput-object v0, v1, Lcom/google/android/libraries/componentview/components/d/ba;->qol:Lcom/google/ak/b;

    .line 30
    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/d/ba;->qnT:Lcom/google/android/libraries/componentview/services/internal/c;

    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/ba;->qxM:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 31
    iget-object v4, v0, Lcom/google/android/libraries/componentview/components/d/a/au;->qmv:Lcom/google/ak/b;

    if-nez v4, :cond_8

    .line 32
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 34
    :goto_2
    invoke-interface {v3, v1, v0}, Lcom/google/android/libraries/componentview/services/internal/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v4

    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/ba;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 38
    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/ba;->qnW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/ba;->qnW:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/az;

    invoke-direct {v0, v5, v2}, Lcom/google/android/libraries/componentview/components/d/az;-><init>(ZLjava/util/List;)V

    return-object v0

    .line 15
    :pswitch_0
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/bd;->view:Landroid/view/View;

    if-eqz p1, :cond_3

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/bd;->qlB:Lcom/google/ak/d;

    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/al;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/bd;->qlB:Lcom/google/ak/d;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/google/android/libraries/componentview/services/application/am;->qEg:Lcom/google/android/libraries/componentview/services/application/am;

    :goto_4
    invoke-direct {v1, v3, v0}, Lcom/google/android/libraries/componentview/services/application/al;-><init>(Lcom/google/ak/d;Lcom/google/android/libraries/componentview/services/application/am;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 15
    goto :goto_3

    .line 17
    :cond_4
    sget-object v0, Lcom/google/android/libraries/componentview/services/application/am;->qEh:Lcom/google/android/libraries/componentview/services/application/am;

    goto :goto_4

    .line 18
    :pswitch_1
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/bd;->view:Landroid/view/View;

    if-eqz p1, :cond_5

    :goto_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/bd;->qlB:Lcom/google/ak/d;

    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/al;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/bd;->qlB:Lcom/google/ak/d;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/google/android/libraries/componentview/services/application/am;->qEh:Lcom/google/android/libraries/componentview/services/application/am;

    :goto_6
    invoke-direct {v1, v3, v0}, Lcom/google/android/libraries/componentview/services/application/al;-><init>(Lcom/google/ak/d;Lcom/google/android/libraries/componentview/services/application/am;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move v1, v0

    .line 18
    goto :goto_5

    .line 20
    :cond_6
    sget-object v0, Lcom/google/android/libraries/componentview/services/application/am;->qEg:Lcom/google/android/libraries/componentview/services/application/am;

    goto :goto_6

    .line 28
    :cond_7
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/au;->qmv:Lcom/google/ak/b;

    goto :goto_1

    .line 33
    :cond_8
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/au;->qmv:Lcom/google/ak/b;

    goto :goto_2

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
