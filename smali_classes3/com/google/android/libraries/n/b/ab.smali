.class public Lcom/google/android/libraries/n/b/ab;
.super Lcom/google/android/libraries/n/b/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        "B:",
        "Lcom/google/android/libraries/n/b/ab",
        "<TV;TB;>;>",
        "Lcom/google/android/libraries/n/b/aa",
        "<TV;TB;>;"
    }
.end annotation


# instance fields
.field public final baa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/n/b/af",
            "<*>;>;"
        }
    .end annotation
.end field

.field public mClipToPadding:Z

.field public mLayoutTransition:Landroid/animation/LayoutTransition;

.field public tCa:Z

.field public tCb:Z

.field public tCc:Lcom/google/android/libraries/n/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/n/c/a",
            "<*+",
            "Ljava/lang/Iterable",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/n/b/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/ab",
            "<TV;TB;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/n/b/aa;-><init>(Lcom/google/android/libraries/n/b/aa;)V

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/n/b/ab;->mClipToPadding:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/n/b/ab;->tCa:Z

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/n/b/ab;->tCb:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/libraries/n/b/ab;->baa:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/libraries/n/b/ab;->baa:Ljava/util/List;

    .line 12
    iget-boolean v0, p1, Lcom/google/android/libraries/n/b/ab;->mClipToPadding:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/n/b/ab;->mClipToPadding:Z

    .line 13
    iget-boolean v0, p1, Lcom/google/android/libraries/n/b/ab;->tCa:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/n/b/ab;->tCa:Z

    .line 14
    iget-boolean v0, p1, Lcom/google/android/libraries/n/b/ab;->tCb:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/n/b/ab;->tCb:Z

    .line 15
    iget-object v0, p1, Lcom/google/android/libraries/n/b/ab;->mLayoutTransition:Landroid/animation/LayoutTransition;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/ab;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 16
    iget-object v0, p1, Lcom/google/android/libraries/n/b/ab;->tCc:Lcom/google/android/libraries/n/c/a;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/ab;->tCc:Lcom/google/android/libraries/n/c/a;

    .line 17
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/n/b/aa;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/n/b/ab;->mClipToPadding:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/libraries/n/b/ab;->tCa:Z

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/n/b/ab;->tCb:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/n/b/ab;->baa:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/view/View;Lcom/google/android/libraries/n/b;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/n/b/ab;->a(Landroid/view/ViewGroup;Lcom/google/android/libraries/n/b;)V

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Lcom/google/android/libraries/n/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/google/android/libraries/n/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/n/b/aa;->a(Landroid/view/View;Lcom/google/android/libraries/n/b;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/n/b/ab;->mLayoutTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/n/b/ab;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/n/b/ab;->mClipToPadding:Z

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33
    iget-boolean v0, p0, Lcom/google/android/libraries/n/b/ab;->tCa:Z

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34
    iget-boolean v0, p0, Lcom/google/android/libraries/n/b/ab;->tCb:Z

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 35
    return-void
.end method

.method protected final synthetic a(Lcom/google/android/libraries/n/b;Landroid/view/View;Lcom/google/android/libraries/n/b/ab;)V
    .locals 2

    .prologue
    .line 37
    check-cast p2, Landroid/view/ViewGroup;

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/n/b/ab;->baa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/n/b/af;

    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/n/b/af;->tCg:Lcom/google/android/libraries/n/b/v;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/libraries/n/b/v;->b(Lcom/google/android/libraries/n/b;Lcom/google/android/libraries/n/b/ab;)Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/n/b/v;)Lcom/google/android/libraries/n/b/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/v",
            "<*>;)TB;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/n/b/ab;->tCc:Lcom/google/android/libraries/n/c/a;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Static children can\'t be used next to dynamic ones."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/libraries/n/e/b;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lcom/google/android/libraries/n/b/af;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/n/b/af;-><init>(Lcom/google/android/libraries/n/b/v;)V

    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/n/b/ab;->tCc:Lcom/google/android/libraries/n/c/a;

    if-nez v3, :cond_1

    :goto_1
    const-string v3, "Static children can\'t be used next to dynamic ones."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/google/android/libraries/n/e/b;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/n/b/ab;->baa:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    check-cast p0, Lcom/google/android/libraries/n/b/ab;

    .line 27
    return-object p0

    :cond_0
    move v0, v2

    .line 18
    goto :goto_0

    :cond_1
    move v1, v2

    .line 22
    goto :goto_1
.end method

.method protected cbP()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/google/android/libraries/n/b/ac;->cbP()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method
