.class public abstract Lcom/google/android/libraries/componentview/components/base/bw;
.super Lcom/google/android/libraries/componentview/components/base/bk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/bk",
        "<TV;>;",
        "Lcom/google/android/libraries/componentview/b/f;"
    }
.end annotation


# instance fields
.field public final snG:Lcom/google/android/libraries/componentview/services/a/c;

.field public snK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final soA:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/services/a/c;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/am/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bw;->snK:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/bw;->snG:Lcom/google/android/libraries/componentview/services/a/c;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/base/bw;->soA:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract bQF()V
.end method

.method public final bQW()V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/bw;->bQF()V

    .line 50
    return-void
.end method

.method public final bQX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bw;->snK:Ljava/util/List;

    return-object v0
.end method

.method public abstract do(Ljava/util/List;)Lcom/google/af/b;
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
.end method

.method public dp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/af/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/bw;->i(Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method protected final dq(Ljava/util/List;)Lcom/google/af/b;
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
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/bw;->do(Ljava/util/List;)Lcom/google/af/b;

    move-result-object v0

    return-object v0
.end method

.method public g(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bw;->view:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 25
    return-void
.end method

.method public h(FFFF)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/bk;->h(FFFF)V

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/bw;->i(FFFF)V

    .line 29
    return-void
.end method

.method public final i(Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bw;->snG:Lcom/google/android/libraries/componentview/services/a/c;

    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bw;->snK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    const-string v2, "ViewGroupComponent"

    const-string v3, "%s expects a non null child view, but got: %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bw;->view:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 17
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 18
    invoke-static {v2, v0, v3}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    :goto_0
    return-object v1

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bw;->snK:Ljava/util/List;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/componentview/components/base/bw;->g(ILandroid/view/View;)V

    .line 22
    invoke-static {v1}, Lcom/google/android/libraries/componentview/components/base/bu;->b(Lcom/google/android/libraries/componentview/b/a;)V

    goto :goto_0
.end method

.method public final i(FFFF)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bw;->snK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/b/a;

    .line 31
    iget-object v7, p0, Lcom/google/android/libraries/componentview/components/base/bw;->view:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 37
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_4

    move v4, v2

    move v5, v2

    .line 40
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    if-lez v9, :cond_1

    move v5, v2

    move v3, v2

    .line 43
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    if-ge v8, v7, :cond_2

    move v1, v2

    move v4, v2

    .line 46
    :cond_2
    invoke-virtual {v0, v3, v5, v4, v1}, Lcom/google/android/libraries/componentview/b/a;->g(FFFF)V

    goto :goto_0

    .line 48
    :cond_3
    return-void

    :cond_4
    move v4, p3

    move v5, p2

    goto :goto_2

    :cond_5
    move v1, p4

    move v3, p1

    goto :goto_1
.end method
