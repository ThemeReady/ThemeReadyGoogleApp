.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;


# static fields
.field public static final hce:Landroid/animation/TimeInterpolator;


# instance fields
.field public final han:I

.field public hbv:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

.field public hcA:Z

.field public hcB:Z

.field public hcf:Z

.field public hcg:Z

.field public hch:Z

.field public hci:J

.field public hcj:J

.field public hck:J

.field public hcl:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

.field public hcm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;",
            ">;"
        }
    .end annotation
.end field

.field public hcn:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;",
            ">;"
        }
    .end annotation
.end field

.field public hco:Ljava/util/List;
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

.field public hcp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public hcq:I

.field public hcr:I

.field public hcs:I

.field public hct:I

.field public hcu:I

.field public hcv:I

.field public final hcw:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

.field public final hcx:Landroid/graphics/Rect;

.field public hcy:F

.field public hcz:Z

.field public index:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 451
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iif:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hce:Landroid/animation/TimeInterpolator;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcm:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hco:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcp:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    .line 6
    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcw:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcx:Landroid/graphics/Rect;

    .line 9
    iput p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->han:I

    .line 10
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gSV:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->setTag(ILjava/lang/Object;)V

    .line 11
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcu:I

    .line 12
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcv:I

    .line 13
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V
    .locals 2

    .prologue
    .line 372
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getView()Landroid/view/View;

    move-result-object v0

    .line 373
    instance-of v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    if-eqz v1, :cond_0

    .line 376
    :goto_0
    return-void

    .line 375
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/searchbox/d;->gSZ:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final bt(Landroid/view/View;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;
    .locals 2

    .prologue
    .line 377
    instance-of v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    if-eqz v0, :cond_0

    .line 378
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    .line 380
    :goto_0
    return-object p1

    .line 379
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gSZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 380
    instance-of v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final jK(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 189
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0
.end method

.method private static z(III)I
    .locals 0

    .prologue
    .line 366
    sparse-switch p1, :sswitch_data_0

    move p0, p2

    .line 369
    :goto_0
    :sswitch_0
    return p0

    .line 368
    :sswitch_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    .line 366
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
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

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hco:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 121
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

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 123
    if-nez v0, :cond_2

    .line 168
    :cond_1
    return-void

    .line 125
    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 126
    invoke-virtual {v0, v8}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 127
    invoke-virtual {v0, v8}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 128
    invoke-virtual {v0, v8}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 129
    invoke-virtual {v0, v8}, Landroid/view/View;->setNextFocusForwardId(I)V

    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hco:Ljava/util/List;

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

    .line 135
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

    .line 136
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    .line 138
    if-eq v6, v8, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 139
    if-nez v1, :cond_6

    move-object v3, v0

    .line 141
    :cond_6
    if-eqz v1, :cond_7

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 143
    invoke-virtual {v1, v6}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 144
    invoke-virtual {v1, v6}, Landroid/view/View;->setNextFocusForwardId(I)V

    :cond_7
    move-object v1, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    goto :goto_1

    .line 151
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hco:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 152
    if-lez v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hco:Ljava/util/List;

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

    .line 154
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    .line 157
    if-eq v3, v8, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 158
    new-array v4, v11, [I

    iget v5, p1, Lcom/google/android/apps/gsa/shared/util/k/m;->iis:I

    aput v5, v4, v9

    aput v3, v4, v10

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/k/w;->s([I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    goto :goto_3

    .line 160
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hco:Ljava/util/List;

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

    .line 161
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    .line 164
    if-eq v2, v8, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 165
    new-array v3, v11, [I

    iget v4, p1, Lcom/google/android/apps/gsa/shared/util/k/m;->iit:I

    aput v4, v3, v9

    aput v2, v3, v10

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/k/w;->s([I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 166
    new-array v3, v11, [I

    iget v4, p1, Lcom/google/android/apps/gsa/shared/util/k/m;->iiu:I

    aput v4, v3, v9

    aput v2, v3, v10

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/k/w;->s([I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusForwardId(I)V

    goto :goto_4
.end method

.method public final synthetic aD(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 388
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 389
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->han:I

    .line 390
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->jC(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    move-result-object v4

    .line 391
    iget v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->id:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 392
    iget v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->id:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->setId(I)V

    .line 393
    :cond_0
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcQ:Z

    if-eqz v0, :cond_1

    .line 394
    iget v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->backgroundColor:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->setBackgroundColor(I)V

    .line 395
    :cond_1
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdf:Z

    if-eqz v0, :cond_6

    .line 396
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;

    .line 397
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcR:I

    .line 398
    iget v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcS:I

    if-eqz v0, :cond_5

    .line 400
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v6, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcS:I

    .line 402
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 403
    :goto_0
    iget v6, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdg:I

    invoke-direct {v2, v3, v5, v0, v6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;-><init>(Landroid/content/res/Resources;III)V

    .line 404
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    :goto_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->setVisibility(I)V

    .line 407
    iget v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcy:F

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcy:F

    .line 408
    iget v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->orientation:I

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcB:Z

    .line 409
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcf:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcf:Z

    .line 410
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcg:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcg:Z

    .line 411
    iget-wide v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hci:J

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hci:J

    .line 412
    iget-wide v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcj:J

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcj:J

    .line 413
    iget-wide v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hck:J

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hck:J

    .line 414
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hch:Z

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcf:Z

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hch:Z

    .line 416
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 417
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 419
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcV:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 421
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcW:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 422
    iget-object v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->setMargins(IIII)V

    .line 423
    iget-object v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    iget v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcX:I

    .line 425
    iget v1, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcY:I

    .line 426
    iget v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcZ:I

    .line 427
    iget v6, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hda:I

    .line 428
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-nez v5, :cond_3

    if-eqz v6, :cond_4

    .line 430
    :cond_3
    if-nez v0, :cond_7

    .line 431
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingLeft()I

    move-result v0

    move v3, v0

    .line 433
    :goto_2
    if-nez v1, :cond_8

    .line 434
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingTop()I

    move-result v0

    move v2, v0

    .line 436
    :goto_3
    if-nez v5, :cond_9

    .line 437
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingRight()I

    move-result v0

    move v1, v0

    .line 439
    :goto_4
    if-nez v6, :cond_a

    .line 440
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingBottom()I

    move-result v0

    .line 442
    :goto_5
    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->setPadding(IIII)V

    .line 443
    :cond_4
    iget v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdc:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcq:I

    .line 444
    iget v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdd:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcr:I

    .line 445
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->han:I

    .line 446
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->isCompactModeEnabledForSuggestionGroup(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcA:Z

    .line 448
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcA:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcr:I

    :goto_6
    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcs:I

    .line 449
    iget v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hde:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hct:I

    .line 450
    return-void

    :cond_5
    move v0, v1

    .line 403
    goto/16 :goto_0

    .line 405
    :cond_6
    iget v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 432
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    goto :goto_2

    .line 435
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v2, v0

    goto :goto_3

    .line 438
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto :goto_4

    .line 441
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_5

    .line 448
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcq:I

    goto :goto_6
.end method

.method public final anJ()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->han:I

    return v0
.end method

.method public final anK()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcn:Ljava/util/ListIterator;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->index:I

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->anL()V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->han:I

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->isCompactModeEnabledForSuggestionGroup(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcA:Z

    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcA:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcr:I

    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcs:I

    .line 31
    return-void

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcq:I

    goto :goto_0
.end method

.method public final anL()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcv:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcv:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->removeViews(II)V

    .line 33
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcu:I

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->removeViews(II)V

    .line 34
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcu:I

    .line 35
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcv:I

    .line 36
    return-void
.end method

.method public final anM()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 37
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcA:Z

    if-eqz v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->index:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcs:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final anN()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcn:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcn:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcl:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;->b(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    .line 66
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->index:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->index:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->removeViewAt(I)V

    .line 67
    return-void
.end method

.method public final anO()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcn:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcn:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    .line 107
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcl:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;->b(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    .line 108
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcn:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 109
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 111
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->index:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 112
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcf:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 113
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hch:Z

    .line 114
    :cond_1
    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->setVisibility(I)V

    .line 115
    return-void

    :cond_2
    move v0, v2

    .line 111
    goto :goto_1

    .line 114
    :cond_3
    const/16 v2, 0x8

    goto :goto_2
.end method

.method public final anP()V
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcs:I

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hct:I

    add-int/2addr v0, v1

    .line 117
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcs:I

    if-le v0, v1, :cond_0

    .line 118
    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcs:I

    .line 119
    :cond_0
    return-void
.end method

.method public final anQ()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcz:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/k/o;->aO(Landroid/view/View;)Z

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

.method public final bk(Ljava/util/List;)V
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
    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcu:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcu:I

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final bl(Ljava/util/List;)V
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
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcv:I

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 371
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 370
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final jI(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcn:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcn:Ljava/util/ListIterator;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcl:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;->jL(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcn:Ljava/util/ListIterator;

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcl:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;->b(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    .line 52
    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getView()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->index:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->index:I

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->addView(Landroid/view/View;I)V

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcn:Ljava/util/ListIterator;

    invoke-interface {v2, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->a(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    move-object v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcl:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;->jL(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcn:Ljava/util/ListIterator;

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

.method public final jJ(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 169
    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildCount()I

    move-result v3

    .line 172
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 173
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->jK(I)I

    move-result v0

    .line 174
    if-eq v0, v1, :cond_0

    .line 178
    :goto_1
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    :goto_2
    if-ltz v3, :cond_3

    .line 179
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->jK(I)I

    move-result v2

    .line 180
    if-eq v2, v1, :cond_1

    .line 184
    :goto_3
    sparse-switch p1, :sswitch_data_0

    .line 188
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

    .line 177
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 183
    :cond_1
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_2

    .line 186
    :sswitch_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcB:Z

    if-eqz v1, :cond_2

    .line 187
    :goto_4
    :sswitch_1
    return v0

    :cond_2
    move v0, v2

    .line 186
    goto :goto_4

    :sswitch_2
    move v0, v1

    .line 187
    goto :goto_4

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1

    .line 184
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcw:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingLeft()I

    move-result v1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingTop()I

    move-result v2

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingRight()I

    move-result v3

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingBottom()I

    move-result v4

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getWidth()I

    move-result v5

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->anQ()Z

    move-result v6

    .line 75
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->a(IIIIIZ)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hco:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 79
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcw:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcx:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 80
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcx:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcx:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcx:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcx:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 83
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcA:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hch:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->aY(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 84
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hco:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 88
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 89
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcB:Z

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    .line 90
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcg:Z

    if-eqz v1, :cond_4

    neg-int v1, v7

    int-to-float v1, v1

    const v7, 0x3ea3d70a    # 0.32f

    mul-float/2addr v1, v7

    .line 91
    :goto_3
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 92
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v6, 0x0

    .line 95
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 96
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hci:J

    .line 97
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hck:J

    add-long/2addr v2, v6

    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hce:Landroid/animation/TimeInterpolator;

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move v1, v0

    .line 101
    goto :goto_1

    .line 89
    :cond_3
    int-to-long v2, v1

    iget-wide v8, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcj:J

    mul-long/2addr v2, v8

    goto :goto_2

    .line 90
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 103
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hch:Z

    .line 104
    return-void
.end method

.method protected onMeasure(II)V
    .locals 24

    .prologue
    .line 198
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 199
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 200
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    .line 201
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    .line 202
    const/high16 v1, -0x80000000

    if-eq v14, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v14, v1, :cond_5

    :cond_0
    move v6, v8

    .line 205
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcw:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingLeft()I

    move-result v2

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingTop()I

    move-result v3

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingRight()I

    move-result v4

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingBottom()I

    move-result v5

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->anQ()Z

    move-result v7

    .line 211
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->a(IIIIIZ)V

    .line 212
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hco:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 213
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildCount()I

    move-result v4

    .line 215
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_a

    .line 217
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_6

    const/4 v2, 0x1

    :goto_2
    const-string v7, "A child view in FlowBasedSuggestionContainer has a layoutParam.height: MATCH_PARENT which is not supported"

    invoke-static {v2, v7}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 221
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->bt(Landroid/view/View;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 222
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_1

    .line 223
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 224
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcy:F

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcB:Z

    if-eqz v2, :cond_7

    :cond_2
    const/4 v2, 0x1

    :goto_3
    const-string v7, "SuggestionContainer must either have no weight sum or all children are configured to  be placed in a single row."

    invoke-static {v2, v7}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 225
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcy:F

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_3

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingLeft()I

    move-result v2

    sub-int v2, v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingRight()I

    move-result v7

    sub-int/2addr v2, v7

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcy:F

    div-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 228
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingRight()I

    move-result v7

    add-int/2addr v2, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v0, p1

    invoke-static {v0, v2, v7}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildMeasureSpec(III)I

    move-result v7

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcw:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    .line 231
    iget v2, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcC:I

    .line 232
    if-lt v2, v6, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcw:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    .line 233
    iget v2, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcG:I

    .line 236
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingBottom()I

    move-result v9

    add-int/2addr v2, v9

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 237
    move/from16 v0, p2

    invoke-static {v0, v2, v9}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildMeasureSpec(III)I

    move-result v2

    .line 238
    invoke-virtual {v5, v7, v2}, Landroid/view/View;->measure(II)V

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcw:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcw:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    .line 241
    iget v2, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcI:I

    .line 243
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v7

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v1

    .line 244
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hco:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_9

    .line 245
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hco:Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v7

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcp:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_4
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 204
    :cond_5
    const v6, 0x7fffffff

    goto/16 :goto_0

    .line 220
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 224
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 234
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcw:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    .line 235
    iget v2, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcD:I

    goto :goto_4

    .line 247
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hco:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcp:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v5, :cond_4

    .line 249
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcp:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 251
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcA:Z

    if-eqz v1, :cond_16

    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v1, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcu:I

    if-ge v1, v3, :cond_c

    .line 256
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_b

    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 258
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 262
    :cond_c
    const/4 v3, 0x0

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildCount()I

    move-result v4

    .line 264
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcv:I

    sub-int v1, v4, v1

    move/from16 v23, v1

    move v1, v3

    move/from16 v3, v23

    .line 265
    :goto_7
    if-ge v3, v4, :cond_e

    .line 266
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_d

    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 271
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hco:Ljava/util/List;

    .line 272
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 273
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcs:I

    if-le v3, v4, :cond_12

    .line 274
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcs:I

    add-int v5, v2, v3

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hco:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int v1, v2, v1

    move v3, v1

    .line 276
    :goto_8
    if-lt v3, v5, :cond_12

    .line 277
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hco:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 278
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_9
    if-ltz v4, :cond_11

    .line 279
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 280
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 281
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->bt(Landroid/view/View;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    move-result-object v9

    .line 282
    if-eqz v9, :cond_f

    .line 283
    invoke-interface {v9}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->aof()Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    move-result-object v1

    const/4 v10, 0x3

    .line 284
    iput v10, v1, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hJi:I

    .line 285
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcl:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;->b(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcn:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcn:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    .line 287
    :goto_a
    if-ne v1, v9, :cond_f

    .line 288
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcn:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 289
    :cond_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->removeView(Landroid/view/View;)V

    .line 290
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_9

    .line 286
    :cond_10
    const/4 v1, 0x0

    goto :goto_a

    .line 291
    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hco:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcw:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcp:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 293
    iget v4, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcG:I

    sub-int v1, v4, v1

    iput v1, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcG:I

    .line 295
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcp:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 296
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto/16 :goto_8

    .line 298
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hco:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 299
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingLeft()I

    move-result v1

    sub-int v1, v6, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 301
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 302
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v3, v1

    move v3, v1

    .line 303
    goto :goto_b

    .line 304
    :cond_14
    div-int v4, v3, v9

    .line 305
    if-lez v4, :cond_13

    .line 306
    const/4 v1, 0x0

    move v5, v1

    :goto_c
    if-ge v5, v9, :cond_13

    .line 307
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 308
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 309
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 310
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 312
    add-int/lit8 v1, v9, -0x1

    if-ne v5, v1, :cond_15

    move v1, v3

    :goto_d
    add-int/2addr v1, v11

    iput v1, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 313
    sub-int/2addr v3, v4

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingRight()I

    move-result v11

    add-int/2addr v1, v11

    iget v11, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v0, p1

    invoke-static {v0, v1, v11}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildMeasureSpec(III)I

    move-result v1

    .line 316
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcw:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    .line 318
    iget v11, v11, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcD:I

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingBottom()I

    move-result v13

    add-int/2addr v11, v13

    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v0, p2

    invoke-static {v0, v11, v12}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildMeasureSpec(III)I

    move-result v11

    .line 320
    invoke-virtual {v10, v1, v11}, Landroid/view/View;->measure(II)V

    .line 321
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_c

    :cond_15
    move v1, v4

    .line 312
    goto :goto_d

    .line 324
    :cond_16
    const/4 v2, 0x0

    .line 325
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v17, v1, -0x1

    .line 326
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hco:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v18

    .line 327
    const/4 v1, 0x0

    .line 328
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hco:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move v3, v2

    move v2, v1

    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 329
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v20

    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_f
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 332
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 333
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->bt(Landroid/view/View;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    move-result-object v22

    .line 334
    if-eqz v22, :cond_17

    .line 335
    if-nez v3, :cond_18

    const/4 v1, 0x1

    move v13, v1

    .line 336
    :goto_10
    move/from16 v0, v17

    if-ne v3, v0, :cond_19

    const/4 v1, 0x1

    .line 337
    :goto_11
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcu:I

    if-nez v5, :cond_1a

    if-eqz v13, :cond_1a

    const/4 v5, 0x1

    .line 338
    :goto_12
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcv:I

    if-nez v6, :cond_1b

    if-eqz v1, :cond_1b

    const/4 v6, 0x1

    move v12, v6

    .line 339
    :goto_13
    add-int/lit8 v6, v20, -0x1

    if-ne v4, v6, :cond_1c

    const/4 v6, 0x1

    move v11, v6

    .line 340
    :goto_14
    add-int/lit8 v6, v18, -0x1

    if-ne v2, v6, :cond_1d

    const/4 v6, 0x1

    move v10, v6

    .line 341
    :goto_15
    if-nez v4, :cond_1e

    const/4 v6, 0x1

    move v9, v6

    .line 342
    :goto_16
    if-nez v2, :cond_1f

    const/4 v6, 0x1

    move v7, v6

    .line 343
    :goto_17
    if-eqz v13, :cond_20

    const/4 v6, 0x4

    .line 344
    :goto_18
    if-eqz v1, :cond_21

    const/16 v1, 0x8

    :goto_19
    or-int/2addr v6, v1

    .line 345
    if-eqz v5, :cond_22

    const/4 v1, 0x1

    :goto_1a
    or-int v5, v6, v1

    .line 346
    if-eqz v12, :cond_23

    const/4 v1, 0x2

    :goto_1b
    or-int/2addr v5, v1

    .line 347
    if-eqz v11, :cond_24

    const/16 v1, 0x10

    :goto_1c
    or-int/2addr v5, v1

    .line 348
    if-eqz v10, :cond_25

    const/16 v1, 0x20

    :goto_1d
    or-int/2addr v5, v1

    .line 349
    if-eqz v9, :cond_26

    const/16 v1, 0x40

    :goto_1e
    or-int/2addr v5, v1

    .line 350
    if-eqz v7, :cond_27

    const/16 v1, 0x80

    :goto_1f
    or-int/2addr v1, v5

    .line 351
    new-instance v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;

    invoke-direct {v5, v2, v4, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;-><init>(III)V

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setGroupPosition(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V

    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 353
    :cond_17
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 354
    goto/16 :goto_f

    .line 335
    :cond_18
    const/4 v1, 0x0

    move v13, v1

    goto :goto_10

    .line 336
    :cond_19
    const/4 v1, 0x0

    goto :goto_11

    .line 337
    :cond_1a
    const/4 v5, 0x0

    goto :goto_12

    .line 338
    :cond_1b
    const/4 v6, 0x0

    move v12, v6

    goto :goto_13

    .line 339
    :cond_1c
    const/4 v6, 0x0

    move v11, v6

    goto :goto_14

    .line 340
    :cond_1d
    const/4 v6, 0x0

    move v10, v6

    goto :goto_15

    .line 341
    :cond_1e
    const/4 v6, 0x0

    move v9, v6

    goto :goto_16

    .line 342
    :cond_1f
    const/4 v6, 0x0

    move v7, v6

    goto :goto_17

    .line 343
    :cond_20
    const/4 v6, 0x0

    goto :goto_18

    .line 344
    :cond_21
    const/4 v1, 0x0

    goto :goto_19

    .line 345
    :cond_22
    const/4 v1, 0x0

    goto :goto_1a

    .line 346
    :cond_23
    const/4 v1, 0x0

    goto :goto_1b

    .line 347
    :cond_24
    const/4 v1, 0x0

    goto :goto_1c

    .line 348
    :cond_25
    const/4 v1, 0x0

    goto :goto_1d

    .line 349
    :cond_26
    const/4 v1, 0x0

    goto :goto_1e

    .line 350
    :cond_27
    const/4 v1, 0x0

    goto :goto_1f

    .line 355
    :cond_28
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 356
    goto/16 :goto_e

    .line 357
    :cond_29
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcw:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    .line 359
    iget v2, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcF:I

    iget v3, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->paddingLeft:I

    add-int/2addr v2, v3

    iget v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->paddingRight:I

    add-int/2addr v1, v2

    .line 360
    invoke-static {v8, v14, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->z(III)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcw:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;

    .line 362
    iget v3, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->hcG:I

    iget v4, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->paddingTop:I

    add-int/2addr v3, v4

    iget v2, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/c;->paddingBottom:I

    add-int/2addr v2, v3

    .line 363
    move/from16 v0, v16

    invoke-static {v15, v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->z(III)I

    move-result v2

    .line 364
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->setMeasuredDimension(II)V

    .line 365
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 381
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    .line 382
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcl:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    .line 383
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hcl:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    .line 385
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    .line 386
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    .line 387
    return-void
.end method
