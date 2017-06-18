.class public Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public heS:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

.field public heT:Landroid/view/View;

.field public heU:Z

.field public final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->mTmpRect:Landroid/graphics/Rect;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->heU:Z

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->mTmpRect:Landroid/graphics/Rect;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->heU:Z

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->mTmpRect:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->heU:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRP:Z

    .line 15
    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->afe:Landroid/net/Uri;

    .line 19
    if-eqz v0, :cond_2

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/bs;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v2

    .line 21
    sget v0, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hhB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->heS:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p2, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    move v0, v4

    .line 54
    :goto_1
    return v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :goto_2
    const-string v1, "Velvet.CorpusBar"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Couldn\'t get icon for corpus "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-string v0, "Velvet.CorpusBar"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t get icon for corpus "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 29
    goto :goto_1

    .line 31
    :cond_3
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRM:Landroid/net/Uri;

    .line 33
    if-eqz v2, :cond_5

    .line 34
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/bs;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 40
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    sget v0, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hhC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->heU:Z

    if-eqz v1, :cond_4

    .line 45
    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/be;->hhv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->heU:Z

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/shared/ui/header/bd;->hhn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 49
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    goto/16 :goto_0

    .line 35
    :cond_5
    :try_start_2
    const-string v0, "Velvet.CorpusBar"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t get name for corpus "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v3

    .line 36
    goto/16 :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_3
    const-string v1, "Velvet.CorpusBar"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Couldn\'t get name for corpus "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 39
    goto/16 :goto_1

    .line 37
    :catch_2
    move-exception v0

    goto :goto_3

    .line 25
    :catch_3
    move-exception v0

    goto/16 :goto_2
.end method

.method final bO(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->heT:Landroid/view/View;

    .line 70
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->mTmpRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->mTmpRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->mTmpRect:Landroid/graphics/Rect;

    invoke-interface {v0, p0, v1, v4}, Landroid/view/ViewParent;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 55
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->heT:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->heT:Landroid/view/View;

    .line 58
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->heT:Landroid/view/View;

    .line 59
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/header/b;

    const-string v2, "Scroll parent"

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/apps/gsa/shared/ui/header/b;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_0
    return-void
.end method
