.class public Lcom/google/android/apps/gsa/sidekick/shared/o/f;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;
.implements Lcom/google/android/apps/gsa/sidekick/shared/o/a/f;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public final iPe:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

.field public iQf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

.field public iXU:Z

.field public iZJ:J

.field public final jqD:[Lcom/google/m/b/d/ek;

.field public jqE:Lcom/google/android/apps/gsa/sidekick/shared/o/a/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jqF:Lcom/google/android/apps/gsa/sidekick/shared/o/a/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jqG:I

.field public jqH:I

.field public jqI:I

.field public jqJ:I

.field public jqK:I

.field public jqL:I

.field public jqM:I

.field public jqN:Z

.field public jqO:Z

.field public jqP:Landroid/graphics/Rect;

.field public jqQ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final mView:Landroid/view/View;


# direct methods
.method protected varargs constructor <init>(Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;[Lcom/google/m/b/d/ek;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqP:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/o/g;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/o/g;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/o/f;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqQ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->mView:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->iPe:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 6
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqD:[Lcom/google/m/b/d/ek;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->bmA:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->iQf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 11
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;)Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/o/l;->bxq:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/o/l;->bxq:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/o/l;->iUm:I

    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFH()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/o/l;->jqY:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/m/b/d/ek;

    .line 19
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    .line 20
    invoke-interface {p2, p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->a(Landroid/view/View;[Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_1
    new-array v0, v4, [Lcom/google/m/b/d/ek;

    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-interface {p2, p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->a(Landroid/view/View;[Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a(Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/o/f;)Lcom/google/android/apps/gsa/sidekick/shared/o/f;
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/o/l;->jqX:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 45
    :cond_0
    return-object p1
.end method

.method private final a(IIIIIII)V
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->aIS()V

    .line 74
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqG:I

    .line 75
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqH:I

    .line 76
    iput p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqI:I

    .line 77
    iput p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqJ:I

    .line 78
    iput p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqK:I

    .line 79
    iput p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqL:I

    .line 80
    iput p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqM:I

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->aIV()V

    .line 82
    return-void
.end method

.method protected static varargs a(Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;[Lcom/google/m/b/d/ek;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    array-length v0, p5

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 30
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/o/l;->jqX:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 34
    return-void

    :cond_0
    move v0, v2

    .line 29
    goto :goto_0

    :cond_1
    move v1, v2

    .line 33
    goto :goto_1
.end method

.method private final aIU()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqH:I

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqG:I

    if-ne v1, v2, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqO:Z

    if-nez v1, :cond_0

    .line 87
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqH:I

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqK:I

    if-lt v1, v2, :cond_0

    .line 89
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqG:I

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqL:I

    if-gt v1, v2, :cond_0

    .line 91
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqJ:I

    if-ltz v1, :cond_0

    .line 93
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqI:I

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqM:I

    if-gt v1, v2, :cond_0

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqP:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static varargs b([Lcom/google/m/b/d/ek;)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 35
    .line 36
    array-length v4, p0

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, p0, v2

    .line 37
    const/16 v0, 0xd7

    new-array v6, v3, [I

    invoke-static {v5, v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    add-int/lit8 v0, v1, 0x1

    aput-object v5, p0, v1

    .line 39
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 40
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static cr(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/o/f;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/o/l;->jqX:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 54
    :goto_0
    return-object v0

    .line 49
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/o/l;->jqX:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 53
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/o/l;->jqX:I

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static m(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 55
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/o/l;->jqX:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqO:Z

    if-eq v1, p1, :cond_0

    .line 59
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqO:Z

    .line 60
    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->aIS()V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->aIV()V

    goto :goto_0
.end method

.method private final nK(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 198
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->iZJ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    :cond_2
    move v0, v1

    .line 201
    goto :goto_0

    .line 202
    :cond_3
    if-ne p1, v1, :cond_0

    .line 204
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->iPe:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->BK()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_0

    .line 207
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/b;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqF:Lcom/google/android/apps/gsa/sidekick/shared/o/a/b;

    .line 25
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/c;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqE:Lcom/google/android/apps/gsa/sidekick/shared/o/a/c;

    .line 23
    return-void
.end method

.method protected aIS()V
    .locals 14

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->iZJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 107
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->iZJ:J

    sub-long v6, v4, v0

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqD:[Lcom/google/m/b/d/ek;

    array-length v0, v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 109
    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqD:[Lcom/google/m/b/d/ek;

    array-length v9, v8

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v9, :cond_b

    aget-object v10, v8, v2

    .line 110
    const/16 v0, 0xd7

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-static {v10, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->mView:Landroid/view/View;

    .line 114
    :goto_1
    sget v11, Lcom/google/android/apps/gsa/sidekick/shared/o/l;->bxq:I

    invoke-virtual {v0, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v11, v11, Landroid/view/View;

    if-eqz v11, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 118
    :cond_0
    sget v11, Lcom/google/android/apps/gsa/sidekick/shared/o/l;->bxq:I

    invoke-virtual {v0, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 121
    invoke-static {v10, v1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/s;

    move-result-object v11

    .line 122
    if-eqz v0, :cond_1

    .line 123
    new-instance v12, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;

    invoke-direct {v12, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)V

    .line 125
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;->aGn()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 126
    iput-object v1, v11, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkD:Lcom/google/m/b/d/ek;

    .line 130
    iget-object v1, v12, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;->iVe:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    if-nez v1, :cond_3

    .line 131
    const/4 v1, 0x0

    .line 141
    :goto_2
    iput-object v1, v11, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkE:Lcom/google/m/b/d/ei;

    .line 144
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;->aGo()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 145
    iput-object v1, v11, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkB:Lcom/google/m/b/d/ek;

    .line 149
    iget-object v1, v12, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;->iVe:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    if-nez v1, :cond_5

    .line 150
    const/4 v1, 0x0

    .line 162
    :goto_3
    iput-object v1, v11, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkC:Lcom/google/m/b/d/ei;

    .line 163
    :cond_1
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->aIC()Lcom/google/m/b/d/fc;

    move-result-object v11

    .line 164
    invoke-virtual {v11, v6, v7}, Lcom/google/m/b/d/fc;->fw(J)Lcom/google/m/b/d/fc;

    .line 165
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->iXU:Z

    invoke-virtual {v11, v1}, Lcom/google/m/b/d/fc;->pk(Z)Lcom/google/m/b/d/fc;

    .line 166
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqG:I

    invoke-virtual {v11, v1}, Lcom/google/m/b/d/fc;->FK(I)Lcom/google/m/b/d/fc;

    .line 167
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqH:I

    iget v12, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqG:I

    sub-int/2addr v1, v12

    invoke-virtual {v11, v1}, Lcom/google/m/b/d/fc;->FH(I)Lcom/google/m/b/d/fc;

    .line 168
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqI:I

    invoke-virtual {v11, v1}, Lcom/google/m/b/d/fc;->FM(I)Lcom/google/m/b/d/fc;

    .line 169
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqJ:I

    iget v12, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqI:I

    sub-int/2addr v1, v12

    invoke-virtual {v11, v1}, Lcom/google/m/b/d/fc;->FL(I)Lcom/google/m/b/d/fc;

    .line 170
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqK:I

    invoke-virtual {v11, v1}, Lcom/google/m/b/d/fc;->FI(I)Lcom/google/m/b/d/fc;

    .line 171
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqL:I

    invoke-virtual {v11, v1}, Lcom/google/m/b/d/fc;->FJ(I)Lcom/google/m/b/d/fc;

    .line 172
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/google/m/b/d/fc;->FN(I)Lcom/google/m/b/d/fc;

    .line 173
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqM:I

    invoke-virtual {v11, v1}, Lcom/google/m/b/d/fc;->FO(I)Lcom/google/m/b/d/fc;

    .line 174
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->iQf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 175
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->iMS:I

    .line 176
    invoke-virtual {v11, v1}, Lcom/google/m/b/d/fc;->FQ(I)Lcom/google/m/b/d/fc;

    .line 177
    new-instance v12, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;

    .line 178
    if-nez v0, :cond_8

    .line 179
    iget-object v1, v10, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    .line 193
    :goto_4
    invoke-direct {v12, v11, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;-><init>(Lcom/google/m/b/d/fc;Lcom/google/m/b/d/ei;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 132
    :cond_3
    iget-object v1, v12, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;->iVe:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFN()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    const/4 v1, 0x0

    goto :goto_2

    .line 135
    :cond_4
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v13

    .line 136
    invoke-interface {v1, v13}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->K(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    move-result-object v13

    .line 137
    new-instance v1, Lcom/google/m/b/d/ei;

    invoke-direct {v1}, Lcom/google/m/b/d/ei;-><init>()V

    .line 138
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->aGh()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1, v13}, Lcom/google/m/b/d/ei;->FB(I)Lcom/google/m/b/d/ei;

    goto/16 :goto_2

    .line 151
    :cond_5
    iget-object v1, v12, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;->iVe:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFG()Lcom/google/m/b/d/er;

    move-result-object v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    const/4 v1, 0x0

    goto :goto_3

    .line 154
    :cond_6
    iget-object v13, v1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-nez v13, :cond_7

    .line 155
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 156
    :cond_7
    iget-object v1, v1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 157
    iget-object v12, v12, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;->iVe:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v12, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->K(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    move-result-object v12

    .line 158
    new-instance v1, Lcom/google/m/b/d/ei;

    invoke-direct {v1}, Lcom/google/m/b/d/ei;-><init>()V

    .line 159
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->aGh()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/google/m/b/d/ei;->FB(I)Lcom/google/m/b/d/ei;

    goto/16 :goto_3

    .line 180
    :cond_8
    iget-object v1, v10, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    if-eqz v1, :cond_9

    .line 181
    iget-object v1, v10, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    .line 182
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v1

    .line 183
    check-cast v1, Lcom/google/m/b/d/ei;

    .line 185
    :goto_5
    invoke-interface {v0, v10}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->K(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->aGh()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/google/m/b/d/ei;->FB(I)Lcom/google/m/b/d/ei;

    .line 187
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->aGi()Lcom/google/common/base/au;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/common/base/au;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 188
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->aGi()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/m/b/d/ei;->FC(I)Lcom/google/m/b/d/ei;

    goto/16 :goto_4

    .line 184
    :cond_9
    new-instance v1, Lcom/google/m/b/d/ei;

    invoke-direct {v1}, Lcom/google/m/b/d/ei;-><init>()V

    goto :goto_5

    .line 190
    :cond_a
    const/4 v0, 0x0

    iput v0, v1, Lcom/google/m/b/d/ei;->wnH:I

    .line 191
    iget v0, v1, Lcom/google/m/b/d/ei;->aCT:I

    and-int/lit8 v0, v0, -0x9

    iput v0, v1, Lcom/google/m/b/d/ei;->aCT:I

    goto/16 :goto_4

    .line 195
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->bI(Ljava/util/List;)V

    .line 196
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->iZJ:J

    .line 197
    :cond_c
    return-void
.end method

.method public final aIT()V
    .locals 8

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v5

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getViewportHeight()I

    move-result v0

    add-int v6, v5, v0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getViewportWidth()I

    move-result v7

    .line 69
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqN:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqK:I

    if-ne v5, v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqL:I

    if-ne v6, v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqM:I

    if-eq v7, v0, :cond_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqN:Z

    .line 71
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqG:I

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqH:I

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqI:I

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqJ:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->a(IIIIIII)V

    goto :goto_0
.end method

.method final aIV()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->iPe:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->getVisibility()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->nK(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->aIU()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->iZJ:J

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->mView:Landroid/view/View;

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->iXU:Z

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqQ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 104
    :cond_0
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aIW()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 239
    const/4 v1, 0x2

    new-array v3, v1, [I

    .line 240
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->mView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 241
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getDescendantTop(Landroid/view/View;)I

    move-result v1

    .line 242
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 243
    aget v3, v3, v8

    .line 244
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    .line 245
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v5

    .line 246
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getViewportHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 247
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getViewportWidth()I

    move-result v7

    .line 248
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqG:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqH:I

    if-ne v2, v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqI:I

    if-ne v3, v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqJ:I

    if-ne v4, v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqK:I

    if-ne v5, v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqL:I

    if-ne v6, v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqM:I

    if-eq v7, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 249
    :goto_1
    if-eqz v0, :cond_0

    move-object v0, p0

    .line 250
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->a(IIIIIII)V

    goto :goto_0

    :cond_3
    move v0, v8

    .line 248
    goto :goto_1
.end method

.method public final aIX()V
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->aIS()V

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqN:Z

    .line 270
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->aIU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqF:Lcom/google/android/apps/gsa/sidekick/shared/o/a/b;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqF:Lcom/google/android/apps/gsa/sidekick/shared/o/a/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/b;->aGb()V

    .line 272
    :cond_0
    return-void
.end method

.method public final aIY()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 273
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 274
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 275
    aget v3, v0, v2

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v4, v3, v0

    .line 277
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqN:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqI:I

    if-ne v3, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqJ:I

    if-eq v4, v0, :cond_1

    .line 278
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqN:Z

    .line 279
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqG:I

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqH:I

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqK:I

    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqL:I

    iget v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqM:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->a(IIIIIII)V

    .line 280
    :cond_1
    return-void
.end method

.method public final mM(I)V
    .locals 2

    .prologue
    .line 252
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 253
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqE:Lcom/google/android/apps/gsa/sidekick/shared/o/a/c;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqE:Lcom/google/android/apps/gsa/sidekick/shared/o/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/c;->ct(Landroid/view/View;)V

    .line 255
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->nK(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->aIV()V

    .line 258
    :goto_1
    return-void

    .line 252
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 257
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->aIS()V

    goto :goto_1
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqQ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->aIW()V

    .line 235
    return-void
.end method

.method public onScrollAnimationFinished()V
    .locals 0

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->aIT()V

    .line 282
    return-void
.end method

.method public onScrollChanged(II)V
    .locals 2

    .prologue
    .line 259
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqK:I

    if-eq v0, p1, :cond_1

    .line 260
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->aIS()V

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqN:Z

    .line 262
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->aIU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqF:Lcom/google/android/apps/gsa/sidekick/shared/o/a/b;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqF:Lcom/google/android/apps/gsa/sidekick/shared/o/a/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/b;->aGb()V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqE:Lcom/google/android/apps/gsa/sidekick/shared/o/a/c;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqE:Lcom/google/android/apps/gsa/sidekick/shared/o/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/c;->ct(Landroid/view/View;)V

    .line 267
    :cond_1
    return-void
.end method

.method public onScrollFinished()V
    .locals 0

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->aIT()V

    .line 284
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->iPe:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->BK()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 210
    if-nez v0, :cond_0

    .line 211
    const-string v0, "EntryViewRecorder"

    const-string v1, "Scroll container is null, not logging card for %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqD:[Lcom/google/m/b/d/ek;

    aget-object v3, v3, v4

    .line 212
    iget v3, v3, Lcom/google/m/b/d/ek;->blk:I

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 221
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 217
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->mView:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 218
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->iPe:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->aIZ()Landroid/database/Observable;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 219
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqK:I

    .line 220
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqK:I

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getViewportHeight()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqL:I

    goto :goto_0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->aIS()V

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->iPe:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->aIZ()Landroid/database/Observable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->removeScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 228
    :cond_0
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqG:I

    .line 229
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqH:I

    .line 230
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqK:I

    .line 231
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->jqL:I

    .line 232
    return-void
.end method
