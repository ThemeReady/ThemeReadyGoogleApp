.class public Lcom/google/android/apps/gsa/staticplugins/training/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/ad;


# instance fields
.field public final iuW:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

.field public final iuY:Lcom/google/m/b/d/gx;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/gx;)V
    .locals 1
    .param p2    # Lcom/google/m/b/d/gx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ah;->iuW:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ah;->iuY:Lcom/google/m/b/d/gx;

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ah;->iuW:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->jkY:Lcom/google/aa/a/o;

    .line 9
    check-cast v0, Lcom/google/m/b/d/ek;

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/m/b/d/ek;

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ah;->iuY:Lcom/google/m/b/d/gx;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    iget-object v2, v2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, v0, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    iget-object v2, v2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    .line 15
    iget-object v3, v2, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v3, :cond_3

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/ah;->iuY:Lcom/google/m/b/d/gx;

    invoke-virtual {v3}, Lcom/google/m/b/d/gx;->aiS()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    iget-object v3, v2, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/ah;->iuY:Lcom/google/m/b/d/gx;

    .line 18
    iget-object v4, v4, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/m/b/d/gx;->zK(Ljava/lang/String;)Lcom/google/m/b/d/gx;

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/ah;->iuY:Lcom/google/m/b/d/gx;

    invoke-virtual {v3}, Lcom/google/m/b/d/gx;->csi()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    iget-object v2, v2, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/ah;->iuY:Lcom/google/m/b/d/gx;

    .line 22
    iget-object v3, v3, Lcom/google/m/b/d/gx;->urv:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/m/b/d/gx;->zL(Ljava/lang/String;)Lcom/google/m/b/d/gx;

    .line 25
    :cond_1
    :goto_0
    const/16 v3, 0x10

    .line 26
    iget-object v2, v0, Lcom/google/m/b/d/ek;->wpG:[Lcom/google/m/b/d/b;

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 28
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/m/b/d/b;

    .line 31
    iget v2, v2, Lcom/google/m/b/d/b;->blk:I

    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 24
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/ah;->iuY:Lcom/google/m/b/d/gx;

    iput-object v3, v2, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    goto :goto_0

    .line 35
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/m/b/d/ek;->wpG:[Lcom/google/m/b/d/b;

    array-length v3, v3

    if-eq v2, v3, :cond_5

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/m/b/d/b;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/m/b/d/b;

    iput-object v2, v0, Lcom/google/m/b/d/ek;->wpG:[Lcom/google/m/b/d/b;

    .line 39
    :cond_5
    :goto_2
    return-object v1

    .line 38
    :cond_6
    const/4 v1, 0x0

    .line 39
    goto :goto_2
.end method
