.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;


# static fields
.field public static final gkG:Landroid/animation/TimeInterpolator;


# instance fields
.field public final giU:I

.field public gkH:Z

.field public gkI:Z

.field public gkJ:Z

.field public gkK:J

.field public gkL:J

.field public gkM:J

.field public gkN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

.field public gkO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;",
            ">;"
        }
    .end annotation
.end field

.field public gkP:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;",
            ">;"
        }
    .end annotation
.end field

.field public gkQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public gkR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public gkS:I

.field public gkT:I

.field public gkU:I

.field public gkV:I

.field public gkW:I

.field public gkX:I

.field public final gkY:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

.field public final gkZ:Landroid/graphics/Rect;

.field public gkc:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

.field public gla:F

.field public glb:Z

.field public glc:Z

.field public gld:Z

.field public index:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 455
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->hqM:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkG:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkO:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkQ:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkR:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    .line 6
    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkY:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkZ:Landroid/graphics/Rect;

    .line 9
    iput p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->giU:I

    .line 10
    sget v0, Lcom/google/android/apps/gsa/searchbox/e;->gbl:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->setTag(ILjava/lang/Object;)V

    .line 11
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkW:I

    .line 12
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkX:I

    .line 13
    return-void
.end method

.method private static A(III)I
    .locals 0

    .prologue
    .line 375
    sparse-switch p1, :sswitch_data_0

    move p0, p2

    .line 378
    :goto_0
    :sswitch_0
    return p0

    .line 377
    :sswitch_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    .line 375
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V
    .locals 2

    .prologue
    .line 381
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getView()Landroid/view/View;

    move-result-object v0

    .line 382
    instance-of v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    if-eqz v1, :cond_0

    .line 385
    :goto_0
    return-void

    .line 384
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/searchbox/e;->gbp:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final bt(Landroid/view/View;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;
    .locals 2

    .prologue
    .line 386
    instance-of v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    if-eqz v0, :cond_0

    .line 387
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    .line 389
    :goto_0
    return-object p1

    .line 388
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/searchbox/e;->gbp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 389
    instance-of v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final iW(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 194
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/k/m;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 128
    if-nez v0, :cond_2

    .line 173
    :cond_1
    return-void

    .line 130
    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 131
    invoke-virtual {v0, v8}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 132
    invoke-virtual {v0, v8}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 133
    invoke-virtual {v0, v8}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 134
    invoke-virtual {v0, v8}, Landroid/view/View;->setNextFocusForwardId(I)V

    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    move-object v3, v2

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    .line 143
    if-eq v6, v8, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 144
    if-nez v1, :cond_6

    move-object v3, v0

    .line 146
    :cond_6
    if-eqz v1, :cond_7

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 148
    invoke-virtual {v1, v6}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 149
    invoke-virtual {v1, v6}, Landroid/view/View;->setNextFocusForwardId(I)V

    :cond_7
    move-object v1, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    goto :goto_1

    .line 156
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 157
    if-lez v1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkQ:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 159
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    .line 162
    if-eq v3, v8, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 163
    new-array v4, v11, [I

    iget v5, p1, Lcom/google/android/apps/gsa/shared/util/k/m;->hqZ:I

    aput v5, v4, v9

    aput v3, v4, v10

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/k/w;->t([I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    goto :goto_3

    .line 165
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkQ:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 166
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    .line 169
    if-eq v2, v8, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 170
    new-array v3, v11, [I

    iget v4, p1, Lcom/google/android/apps/gsa/shared/util/k/m;->hra:I

    aput v4, v3, v9

    aput v2, v3, v10

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/k/w;->t([I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 171
    new-array v3, v11, [I

    iget v4, p1, Lcom/google/android/apps/gsa/shared/util/k/m;->hrb:I

    aput v4, v3, v9

    aput v2, v3, v10

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/k/w;->t([I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusForwardId(I)V

    goto :goto_4
.end method

.method public final aD(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkW:I

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final aE(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->addView(Landroid/view/View;)V

    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkX:I

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final ajA()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkX:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkX:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->removeViews(II)V

    .line 33
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkW:I

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->removeViews(II)V

    .line 34
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkW:I

    .line 35
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkX:I

    .line 36
    return-void
.end method

.method public final ajB()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 37
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->glc:Z

    if-eqz v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->index:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkU:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ajC()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkP:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkP:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;->b(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    .line 66
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->index:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->index:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->removeViewAt(I)V

    .line 67
    return-void
.end method

.method public final ajD()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkP:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkP:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    .line 112
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;->b(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    .line 113
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkP:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 114
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 116
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->index:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 117
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkH:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 118
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkJ:Z

    .line 119
    :cond_1
    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->setVisibility(I)V

    .line 120
    return-void

    :cond_2
    move v0, v2

    .line 116
    goto :goto_1

    .line 119
    :cond_3
    const/16 v2, 0x8

    goto :goto_2
.end method

.method public final ajE()V
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkU:I

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkV:I

    add-int/2addr v0, v1

    .line 122
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkU:I

    if-le v0, v1, :cond_0

    .line 123
    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkU:I

    .line 124
    :cond_0
    return-void
.end method

.method public final ajF()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->glb:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/k/o;->aQ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ajy()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->giU:I

    return v0
.end method

.method public final ajz()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkP:Ljava/util/ListIterator;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->index:I

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->ajA()V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkc:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->giU:I

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->isCompactModeEnabledForSuggestionGroup(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->glc:Z

    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->glc:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkT:I

    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkU:I

    .line 31
    return-void

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkS:I

    goto :goto_0
.end method

.method public final synthetic am(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 397
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 398
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->giU:I

    .line 399
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->iP(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    move-result-object v4

    .line 400
    iget v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->id:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 401
    iget v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->id:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->setId(I)V

    .line 402
    :cond_0
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glF:Z

    if-eqz v0, :cond_3

    .line 403
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;

    .line 404
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glr:I

    .line 405
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 406
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gls:I

    .line 407
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;-><init>(Landroid/content/res/Resources;II)V

    .line 408
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->setVisibility(I)V

    .line 411
    iget v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gla:F

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gla:F

    .line 412
    iget v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->orientation:I

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gld:Z

    .line 413
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gkH:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkH:Z

    .line 414
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gkI:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkI:Z

    .line 415
    iget-wide v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gkK:J

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkK:J

    .line 416
    iget-wide v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gkL:J

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkL:J

    .line 417
    iget-wide v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gkM:J

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkM:J

    .line 418
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkJ:Z

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkH:Z

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkJ:Z

    .line 420
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 421
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 423
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glv:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 425
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glw:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 426
    iget-object v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glB:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->setMargins(IIII)V

    .line 427
    iget-object v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glB:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    iget v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glx:I

    .line 429
    iget v1, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gly:I

    .line 430
    iget v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glz:I

    .line 431
    iget v6, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glA:I

    .line 432
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v5, :cond_1

    if-eqz v6, :cond_2

    .line 434
    :cond_1
    if-nez v0, :cond_5

    .line 435
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingLeft()I

    move-result v0

    move v3, v0

    .line 437
    :goto_2
    if-nez v1, :cond_6

    .line 438
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingTop()I

    move-result v0

    move v2, v0

    .line 440
    :goto_3
    if-nez v5, :cond_7

    .line 441
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingRight()I

    move-result v0

    move v1, v0

    .line 443
    :goto_4
    if-nez v6, :cond_8

    .line 444
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingBottom()I

    move-result v0

    .line 446
    :goto_5
    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->setPadding(IIII)V

    .line 447
    :cond_2
    iget v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glC:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkS:I

    .line 448
    iget v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glD:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkT:I

    .line 449
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkc:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->giU:I

    .line 450
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->isCompactModeEnabledForSuggestionGroup(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->glc:Z

    .line 452
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->glc:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkT:I

    :goto_6
    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkU:I

    .line 453
    iget v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glE:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkV:I

    .line 454
    return-void

    .line 409
    :cond_3
    iget v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 412
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 436
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    goto :goto_2

    .line 439
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v2, v0

    goto :goto_3

    .line 442
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto :goto_4

    .line 445
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_5

    .line 452
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkS:I

    goto :goto_6
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 380
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 379
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final iU(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkP:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkP:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    .line 42
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->transitionTo(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->index:I

    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->a(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;->iX(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkP:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->removeView(Landroid/view/View;)V

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;->b(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    .line 52
    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getView()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->index:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->index:I

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->addView(Landroid/view/View;I)V

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkP:Ljava/util/ListIterator;

    invoke-interface {v2, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->a(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    move-object v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;->iX(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkP:Ljava/util/ListIterator;

    invoke-interface {v1, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 59
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->index:I

    .line 60
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->addView(Landroid/view/View;)V

    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->a(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    goto :goto_0
.end method

.method public final iV(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 174
    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildCount()I

    move-result v3

    .line 177
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 178
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->iW(I)I

    move-result v0

    .line 179
    if-eq v0, v1, :cond_0

    .line 183
    :goto_1
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    :goto_2
    if-ltz v3, :cond_3

    .line 184
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->iW(I)I

    move-result v2

    .line 185
    if-eq v2, v1, :cond_1

    .line 189
    :goto_3
    sparse-switch p1, :sswitch_data_0

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown focus direction "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 188
    :cond_1
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_2

    .line 191
    :sswitch_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gld:Z

    if-eqz v1, :cond_2

    .line 192
    :goto_4
    :sswitch_1
    return v0

    :cond_2
    move v0, v2

    .line 191
    goto :goto_4

    :sswitch_2
    move v0, v1

    .line 192
    goto :goto_4

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1

    .line 189
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x11 -> :sswitch_2
        0x21 -> :sswitch_0
        0x42 -> :sswitch_2
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getWidth()I

    move-result v5

    .line 70
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->setLeft(I)V

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->setRight(I)V

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkY:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingLeft()I

    move-result v1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingTop()I

    move-result v2

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingRight()I

    move-result v3

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingBottom()I

    move-result v4

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->ajF()Z

    move-result v6

    .line 80
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->a(IIIIIZ)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 84
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkY:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkZ:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 85
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkZ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkZ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkZ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkZ:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 88
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->glc:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkJ:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->aL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 89
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 93
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 94
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gld:Z

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x0

    .line 95
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkI:Z

    if-eqz v1, :cond_5

    neg-int v1, v7

    int-to-float v1, v1

    const v7, 0x3ea3d70a    # 0.32f

    mul-float/2addr v1, v7

    .line 96
    :goto_3
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 97
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v6, 0x0

    .line 100
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 101
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkK:J

    .line 102
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkM:J

    add-long/2addr v2, v6

    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkG:Landroid/animation/TimeInterpolator;

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move v1, v0

    .line 106
    goto :goto_1

    .line 94
    :cond_4
    int-to-long v2, v1

    iget-wide v8, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkL:J

    mul-long/2addr v2, v8

    goto :goto_2

    .line 95
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 108
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkJ:Z

    .line 109
    return-void
.end method

.method protected onMeasure(II)V
    .locals 24

    .prologue
    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 204
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    if-eqz v2, :cond_5

    .line 205
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    move v8, v1

    .line 207
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 208
    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 209
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    .line 210
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    .line 211
    const/high16 v1, -0x80000000

    if-eq v14, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v14, v1, :cond_6

    :cond_0
    move v6, v8

    .line 214
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkY:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingLeft()I

    move-result v2

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingTop()I

    move-result v3

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingRight()I

    move-result v4

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingBottom()I

    move-result v5

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->ajF()Z

    move-result v7

    .line 220
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->a(IIIIIZ)V

    .line 221
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 222
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildCount()I

    move-result v4

    .line 224
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v4, :cond_b

    .line 226
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    .line 228
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_7

    const/4 v2, 0x1

    :goto_3
    const-string v7, "A child view in FlowBasedSuggestionContainer has a layoutParam.height: MATCH_PARENT which is not supported"

    invoke-static {v2, v7}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 230
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->bt(Landroid/view/View;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 231
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_1

    .line 232
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 233
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gla:F

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gld:Z

    if-eqz v2, :cond_8

    :cond_2
    const/4 v2, 0x1

    :goto_4
    const-string v7, "SuggestionContainer must either have no weight sum or all children are configured to  be placed in a single row."

    invoke-static {v2, v7}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 234
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gla:F

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_3

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingLeft()I

    move-result v2

    sub-int v2, v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingRight()I

    move-result v7

    sub-int/2addr v2, v7

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gla:F

    div-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 237
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingRight()I

    move-result v7

    add-int/2addr v2, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v9, v2, v7}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildMeasureSpec(III)I

    move-result v7

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkY:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    .line 240
    iget v2, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->gle:I

    .line 241
    if-lt v2, v6, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkY:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    .line 242
    iget v2, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->gli:I

    .line 245
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingBottom()I

    move-result v10

    add-int/2addr v2, v10

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 246
    move/from16 v0, p2

    invoke-static {v0, v2, v10}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildMeasureSpec(III)I

    move-result v2

    .line 247
    invoke-virtual {v5, v7, v2}, Landroid/view/View;->measure(II)V

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkY:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkY:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    .line 250
    iget v2, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->glk:I

    .line 252
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v7

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v1

    .line 253
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_a

    .line 254
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkQ:Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v7

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkR:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_4
    :goto_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 206
    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    .line 213
    :cond_6
    const v6, 0x7fffffff

    goto/16 :goto_1

    .line 229
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 233
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 243
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkY:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    .line 244
    iget v2, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->glf:I

    goto :goto_5

    .line 256
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkQ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkR:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v5, :cond_4

    .line 258
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkR:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 260
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->glc:Z

    if-eqz v1, :cond_17

    .line 263
    const/4 v2, 0x0

    .line 264
    const/4 v1, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkW:I

    if-ge v1, v3, :cond_d

    .line 265
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_c

    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 271
    :cond_d
    const/4 v3, 0x0

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildCount()I

    move-result v4

    .line 273
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkX:I

    sub-int v1, v4, v1

    move/from16 v23, v1

    move v1, v3

    move/from16 v3, v23

    .line 274
    :goto_8
    if-ge v3, v4, :cond_f

    .line 275
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_e

    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 277
    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 280
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkQ:Ljava/util/List;

    .line 281
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 282
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkU:I

    if-le v3, v4, :cond_13

    .line 283
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkU:I

    add-int v5, v2, v3

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int v1, v2, v1

    move v3, v1

    .line 285
    :goto_9
    if-lt v3, v5, :cond_13

    .line 286
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkQ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 287
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_a
    if-ltz v4, :cond_12

    .line 288
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 289
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 290
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->bt(Landroid/view/View;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    move-result-object v10

    .line 291
    if-eqz v10, :cond_10

    .line 292
    invoke-interface {v10}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->ajU()Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    move-result-object v1

    const/4 v11, 0x3

    .line 293
    iput v11, v1, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->gSi:I

    .line 294
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    invoke-virtual {v1, v10}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;->b(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkP:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkP:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    .line 296
    :goto_b
    if-ne v1, v10, :cond_10

    .line 297
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkP:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 298
    :cond_10
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->removeView(Landroid/view/View;)V

    .line 299
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_a

    .line 295
    :cond_11
    const/4 v1, 0x0

    goto :goto_b

    .line 300
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkQ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkY:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkR:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 302
    iget v4, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->gli:I

    sub-int v1, v4, v1

    iput v1, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->gli:I

    .line 304
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkR:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 305
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto/16 :goto_9

    .line 307
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 308
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingLeft()I

    move-result v1

    sub-int v1, v6, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 310
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 311
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v3, v1

    move v3, v1

    .line 312
    goto :goto_c

    .line 313
    :cond_15
    div-int v4, v3, v10

    .line 314
    if-lez v4, :cond_14

    .line 315
    const/4 v1, 0x0

    move v5, v1

    :goto_d
    if-ge v5, v10, :cond_14

    .line 316
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 317
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 318
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 319
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 321
    add-int/lit8 v1, v10, -0x1

    if-ne v5, v1, :cond_16

    move v1, v3

    :goto_e
    add-int/2addr v1, v12

    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 322
    sub-int/2addr v3, v4

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingRight()I

    move-result v12

    add-int/2addr v1, v12

    iget v12, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9, v1, v12}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildMeasureSpec(III)I

    move-result v1

    .line 325
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkY:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    .line 327
    iget v12, v12, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->glf:I

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingBottom()I

    move-result v17

    add-int v12, v12, v17

    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v0, p2

    invoke-static {v0, v12, v13}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildMeasureSpec(III)I

    move-result v12

    .line 329
    invoke-virtual {v11, v1, v12}, Landroid/view/View;->measure(II)V

    .line 330
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_d

    :cond_16
    move v1, v4

    .line 321
    goto :goto_e

    .line 333
    :cond_17
    const/4 v2, 0x0

    .line 334
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v17, v1, -0x1

    .line 335
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v18

    .line 336
    const/4 v1, 0x0

    .line 337
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkQ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move v3, v2

    move v2, v1

    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 338
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v20

    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_10
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 341
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 342
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->bt(Landroid/view/View;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    move-result-object v22

    .line 343
    if-eqz v22, :cond_18

    .line 344
    if-nez v3, :cond_19

    const/4 v1, 0x1

    move v13, v1

    .line 345
    :goto_11
    move/from16 v0, v17

    if-ne v3, v0, :cond_1a

    const/4 v1, 0x1

    .line 346
    :goto_12
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkW:I

    if-nez v5, :cond_1b

    if-eqz v13, :cond_1b

    const/4 v5, 0x1

    .line 347
    :goto_13
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkX:I

    if-nez v6, :cond_1c

    if-eqz v1, :cond_1c

    const/4 v6, 0x1

    move v12, v6

    .line 348
    :goto_14
    add-int/lit8 v6, v20, -0x1

    if-ne v4, v6, :cond_1d

    const/4 v6, 0x1

    move v11, v6

    .line 349
    :goto_15
    add-int/lit8 v6, v18, -0x1

    if-ne v2, v6, :cond_1e

    const/4 v6, 0x1

    move v10, v6

    .line 350
    :goto_16
    if-nez v4, :cond_1f

    const/4 v6, 0x1

    move v9, v6

    .line 351
    :goto_17
    if-nez v2, :cond_20

    const/4 v6, 0x1

    move v7, v6

    .line 352
    :goto_18
    if-eqz v13, :cond_21

    const/4 v6, 0x4

    .line 353
    :goto_19
    if-eqz v1, :cond_22

    const/16 v1, 0x8

    :goto_1a
    or-int/2addr v6, v1

    .line 354
    if-eqz v5, :cond_23

    const/4 v1, 0x1

    :goto_1b
    or-int v5, v6, v1

    .line 355
    if-eqz v12, :cond_24

    const/4 v1, 0x2

    :goto_1c
    or-int/2addr v5, v1

    .line 356
    if-eqz v11, :cond_25

    const/16 v1, 0x10

    :goto_1d
    or-int/2addr v5, v1

    .line 357
    if-eqz v10, :cond_26

    const/16 v1, 0x20

    :goto_1e
    or-int/2addr v5, v1

    .line 358
    if-eqz v9, :cond_27

    const/16 v1, 0x40

    :goto_1f
    or-int/2addr v5, v1

    .line 359
    if-eqz v7, :cond_28

    const/16 v1, 0x80

    :goto_20
    or-int/2addr v1, v5

    .line 360
    new-instance v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;

    invoke-direct {v5, v2, v4, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;-><init>(III)V

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setGroupPosition(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V

    .line 361
    add-int/lit8 v3, v3, 0x1

    .line 362
    :cond_18
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 363
    goto/16 :goto_10

    .line 344
    :cond_19
    const/4 v1, 0x0

    move v13, v1

    goto :goto_11

    .line 345
    :cond_1a
    const/4 v1, 0x0

    goto :goto_12

    .line 346
    :cond_1b
    const/4 v5, 0x0

    goto :goto_13

    .line 347
    :cond_1c
    const/4 v6, 0x0

    move v12, v6

    goto :goto_14

    .line 348
    :cond_1d
    const/4 v6, 0x0

    move v11, v6

    goto :goto_15

    .line 349
    :cond_1e
    const/4 v6, 0x0

    move v10, v6

    goto :goto_16

    .line 350
    :cond_1f
    const/4 v6, 0x0

    move v9, v6

    goto :goto_17

    .line 351
    :cond_20
    const/4 v6, 0x0

    move v7, v6

    goto :goto_18

    .line 352
    :cond_21
    const/4 v6, 0x0

    goto :goto_19

    .line 353
    :cond_22
    const/4 v1, 0x0

    goto :goto_1a

    .line 354
    :cond_23
    const/4 v1, 0x0

    goto :goto_1b

    .line 355
    :cond_24
    const/4 v1, 0x0

    goto :goto_1c

    .line 356
    :cond_25
    const/4 v1, 0x0

    goto :goto_1d

    .line 357
    :cond_26
    const/4 v1, 0x0

    goto :goto_1e

    .line 358
    :cond_27
    const/4 v1, 0x0

    goto :goto_1f

    .line 359
    :cond_28
    const/4 v1, 0x0

    goto :goto_20

    .line 364
    :cond_29
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 365
    goto/16 :goto_f

    .line 366
    :cond_2a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkY:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    .line 368
    iget v2, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->glh:I

    iget v3, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->paddingLeft:I

    add-int/2addr v2, v3

    iget v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->paddingRight:I

    add-int/2addr v1, v2

    .line 369
    invoke-static {v8, v14, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->A(III)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkY:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    .line 371
    iget v3, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->gli:I

    iget v4, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->paddingTop:I

    add-int/2addr v3, v4

    iget v2, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->paddingBottom:I

    add-int/2addr v2, v3

    .line 372
    move/from16 v0, v16

    invoke-static {v15, v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->A(III)I

    move-result v2

    .line 373
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->setMeasuredDimension(II)V

    .line 374
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 390
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    .line 391
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    .line 392
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    .line 394
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gkc:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    .line 395
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->gkc:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    .line 396
    return-void
.end method
