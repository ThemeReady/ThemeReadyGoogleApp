.class public Lcom/google/android/apps/gsa/sidekick/shared/o/b;
.super Lcom/google/android/apps/gsa/sidekick/shared/o/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;


# instance fields
.field public iov:Lcom/google/android/libraries/j/i;


# direct methods
.method varargs constructor <init>(Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;[Lcom/google/q/b/c/eg;)V
    .locals 8

    .prologue
    .line 1
    sget-object v6, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;-><init>(Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;[Lcom/google/q/b/c/eg;)V

    .line 2
    const/4 v0, 0x0

    aget-object v0, p6, v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/google/q/b/c/eg;->uda:Lcom/google/q/b/c/kw;

    .line 4
    if-eqz v2, :cond_1

    .line 5
    iget v0, v2, Lcom/google/q/b/c/kw;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget v0, v2, Lcom/google/q/b/c/kw;->upY:I

    .line 11
    :goto_1
    new-instance v1, Lcom/google/android/libraries/j/i;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/j/i;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/j/i;->xD(I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->iov:Lcom/google/android/libraries/j/i;

    .line 13
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/o/m;->ioQ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_1
.end method

.method private final j(IIII)Lcom/google/common/j/c/hc;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/google/common/j/c/hc;

    invoke-direct {v0}, Lcom/google/common/j/c/hc;-><init>()V

    .line 37
    iget v1, v0, Lcom/google/common/j/c/hc;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/j/c/hc;->aBG:I

    .line 38
    iput p1, v0, Lcom/google/common/j/c/hc;->bAt:I

    .line 41
    iget v1, v0, Lcom/google/common/j/c/hc;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/common/j/c/hc;->aBG:I

    .line 42
    iput p3, v0, Lcom/google/common/j/c/hc;->tvh:I

    .line 45
    iget v1, v0, Lcom/google/common/j/c/hc;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/common/j/c/hc;->aBG:I

    .line 46
    iput p2, v0, Lcom/google/common/j/c/hc;->bAs:I

    .line 49
    iget v1, v0, Lcom/google/common/j/c/hc;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/common/j/c/hc;->aBG:I

    .line 50
    iput p4, v0, Lcom/google/common/j/c/hc;->tvi:I

    .line 52
    return-object v0
.end method


# virtual methods
.method protected final aEj()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 14
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->hXt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->hXt:J

    sub-long v2, v0, v2

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->iov:Lcom/google/android/libraries/j/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->hyH:[Lcom/google/q/b/c/eg;

    aget-object v1, v1, v8

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/d;->a(Lcom/google/android/libraries/j/i;Lcom/google/q/b/c/eg;)Lcom/google/common/j/c/cf;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iget-object v0, v1, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    aget-object v0, v0, v8

    sget-object v4, Lcom/google/common/j/c/hb;->tuX:Lcom/google/protobuf/a/h;

    .line 21
    invoke-virtual {v0, v4}, Lcom/google/common/j/c/ij;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/c/hb;

    .line 22
    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->hXr:I

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->hXp:I

    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->ioz:I

    iget v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->ioy:I

    .line 23
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->j(IIII)Lcom/google/common/j/c/hc;

    move-result-object v4

    iput-object v4, v0, Lcom/google/common/j/c/hb;->tvd:Lcom/google/common/j/c/hc;

    .line 24
    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->ioA:I

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->hXn:I

    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->ioB:I

    invoke-direct {p0, v8, v4, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->j(IIII)Lcom/google/common/j/c/hc;

    move-result-object v4

    iput-object v4, v0, Lcom/google/common/j/c/hb;->tve:Lcom/google/common/j/c/hc;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->hyH:[Lcom/google/q/b/c/eg;

    aget-object v0, v0, v8

    .line 26
    sget-object v4, Lcom/google/android/apps/sidekick/d/a/b;->ooD:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v4}, Lcom/google/q/b/c/eg;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/b;

    .line 27
    iget-wide v4, v0, Lcom/google/android/apps/sidekick/d/a/b;->bCq:J

    .line 30
    if-eqz v1, :cond_0

    .line 31
    const/16 v0, 0x1d8

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/n/a;->o(IJ)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/google/common/j/c/er;->eu(J)Lcom/google/common/j/c/er;

    .line 33
    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/j/c/er;[B)V

    .line 34
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->aEj()V

    .line 35
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->cMp:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->cMp:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    instance-of v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/o/c;

    if-nez v0, :cond_1

    .line 57
    const-string v0, "AssistEntryViewRecorder"

    const-string v1, "Unexpected scroll view type: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->cMp:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->cMp:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/o/c;

    .line 60
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/o/c;->a(Lcom/google/android/apps/gsa/sidekick/shared/o/b;)V

    goto :goto_0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->cMp:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    instance-of v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/o/c;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->cMp:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/o/c;

    .line 64
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/o/c;->b(Lcom/google/android/apps/gsa/sidekick/shared/o/b;)V

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 66
    return-void
.end method
