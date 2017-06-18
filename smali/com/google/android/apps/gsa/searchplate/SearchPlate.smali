.class public Lcom/google/android/apps/gsa/searchplate/SearchPlate;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public cJW:I

.field public cKa:Landroid/view/View;

.field public fMB:D

.field public final fWr:Landroid/view/inputmethod/InputMethodManager;

.field public fzc:Ljava/lang/String;

.field public grJ:Lcom/google/android/apps/gsa/searchplate/api/c;

.field public grQ:I

.field public gtA:Lcom/google/android/apps/gsa/searchplate/m;

.field public gtB:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

.field public gtC:Lcom/google/android/apps/gsa/searchplate/b;

.field public gtD:Z

.field public gtE:Ljava/lang/String;

.field public gtF:Lcom/google/android/apps/gsa/searchplate/am;

.field public gtG:Landroid/widget/ScrollView;

.field public gtH:Z

.field public gtI:Z

.field public gtJ:I

.field public gtK:I

.field public gtL:Landroid/view/View;

.field public gtM:I

.field public gtN:Lcom/google/android/apps/gsa/searchplate/al;

.field public gtO:Z

.field public gtP:I

.field public gtQ:I

.field public gtR:I

.field public gtS:I

.field public gtT:Lcom/google/android/apps/gsa/shared/util/k/x;

.field public gtU:Landroid/widget/FrameLayout;

.field public gtV:Z

.field public gtW:I

.field public gtX:I

.field public gtY:Lcom/google/android/apps/gsa/shared/util/ax;

.field public gtZ:Ljava/lang/String;

.field public final gtn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final gto:Ljava/lang/Runnable;

.field public gtp:Ljava/lang/Runnable;

.field public final gtq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/searchplate/api/g;",
            ">;"
        }
    .end annotation
.end field

.field public final gtr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchplate/api/e;",
            ">;"
        }
    .end annotation
.end field

.field public gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

.field public gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

.field public gtu:Lcom/google/android/apps/gsa/searchplate/api/e;

.field public gtv:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

.field public gtw:Landroid/widget/ImageView;

.field public gtx:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

.field public gty:Landroid/widget/ImageView;

.field public gtz:Z

.field public gua:Z

.field public mErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtn:Ljava/util/Set;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/ab;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchplate/ab;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gto:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/ad;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchplate/ad;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtp:Ljava/lang/Runnable;

    .line 9
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtq:Ljava/util/Set;

    .line 10
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtr:Ljava/util/List;

    .line 11
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtz:Z

    .line 12
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtI:Z

    .line 13
    iput v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtW:I

    .line 14
    iput v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtX:I

    .line 15
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fWr:Landroid/view/inputmethod/InputMethodManager;

    .line 16
    return-void
.end method

.method private final akG()Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtx:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    if-nez v0, :cond_0

    .line 103
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->gsP:I

    .line 104
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 105
    sget v1, Lcom/google/android/apps/gsa/searchplate/y;->gsN:I

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtx:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtY:Lcom/google/android/apps/gsa/shared/util/ax;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtx:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtY:Lcom/google/android/apps/gsa/shared/util/ax;

    .line 109
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gtY:Lcom/google/android/apps/gsa/shared/util/ax;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtx:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    return-object v0
.end method

.method private final akJ()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 428
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 429
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getId()I

    move-result v1

    .line 430
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtW:I

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 431
    :goto_0
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtX:I

    if-ne v2, v3, :cond_1

    move v2, v1

    .line 434
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusLeftId(I)V

    .line 435
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusRightId(I)V

    .line 436
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusUpId(I)V

    .line 437
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusDownId(I)V

    .line 438
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusForwardId(I)V

    .line 445
    :goto_2
    return-void

    .line 430
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtW:I

    goto :goto_0

    .line 433
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtX:I

    goto :goto_1

    .line 440
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusLeftId(I)V

    .line 441
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusRightId(I)V

    .line 442
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusUpId(I)V

    .line 443
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusDownId(I)V

    .line 444
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusForwardId(I)V

    goto :goto_2
.end method

.method private final akK()V
    .locals 1

    .prologue
    .line 744
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtO:Z

    if-nez v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gto:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->post(Ljava/lang/Runnable;)Z

    .line 746
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtO:Z

    .line 747
    :cond_0
    return-void
.end method

.method private final akL()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 748
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    if-ne v0, v4, :cond_0

    .line 749
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->akU()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 750
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtU:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bu(Landroid/view/View;)Z

    .line 752
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtv:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 753
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->akU()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 754
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->eZ(Z)V

    .line 755
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtU:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 756
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->gsk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->jj(I)I

    move-result v0

    .line 757
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    if-ne v2, v4, :cond_5

    .line 758
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtv:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-static {v2, v1, v0, v1, v0}, Lcom/google/android/apps/gsa/searchplate/b/i;->b(Landroid/view/View;IIII)V

    .line 759
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->gsm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->jj(I)I

    move-result v0

    .line 762
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtv:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 763
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v0, :cond_2

    .line 764
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 765
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->requestLayout()V

    .line 766
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->postInvalidate()V

    .line 767
    return-void

    .line 751
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtU:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bv(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 753
    goto :goto_1

    .line 760
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtv:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-static {v1, v0, v0, v0, v0}, Lcom/google/android/apps/gsa/searchplate/b/i;->b(Landroid/view/View;IIII)V

    .line 761
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->gsl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->jj(I)I

    move-result v0

    goto :goto_2
.end method

.method private final bu(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 641
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 642
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 643
    const/4 v0, 0x1

    .line 644
    :cond_0
    return v0
.end method

.method private final bv(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 645
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 646
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 647
    :cond_0
    return-void
.end method

.method private final fc(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 153
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 154
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 155
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtn:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 156
    if-ne v3, p1, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtL:Landroid/view/View;

    if-eq v2, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    if-eq v2, v4, :cond_1

    .line 157
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtA:Lcom/google/android/apps/gsa/searchplate/m;

    .line 158
    iget-object v4, v4, Lcom/google/android/apps/gsa/searchplate/m;->grP:Landroid/view/View;

    .line 159
    if-ne v2, v4, :cond_3

    .line 161
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtA:Lcom/google/android/apps/gsa/searchplate/m;

    .line 162
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchplate/m;->grP:Landroid/view/View;

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    :cond_0
    if-eqz v3, :cond_2

    .line 165
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtA:Lcom/google/android/apps/gsa/searchplate/m;

    .line 166
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchplate/m;->grP:Landroid/view/View;

    .line 167
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bu(Landroid/view/View;)Z

    .line 185
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtA:Lcom/google/android/apps/gsa/searchplate/m;

    .line 169
    iget v3, v2, Lcom/google/android/apps/gsa/searchplate/m;->grT:I

    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/searchplate/m;->v(IZ)V

    .line 170
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtA:Lcom/google/android/apps/gsa/searchplate/m;

    .line 171
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchplate/m;->grP:Landroid/view/View;

    .line 172
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bv(Landroid/view/View;)V

    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->akI()Lcom/google/android/apps/gsa/searchplate/api/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/apps/gsa/searchplate/api/e;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v2, v4, :cond_7

    .line 175
    if-eqz v3, :cond_6

    .line 176
    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_5

    .line 177
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtF:Lcom/google/android/apps/gsa/searchplate/am;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/apps/gsa/searchplate/am;->E(Landroid/view/View;I)V

    .line 178
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bu(Landroid/view/View;)Z

    goto :goto_1

    .line 179
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtF:Lcom/google/android/apps/gsa/searchplate/am;

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/searchplate/am;->E(Landroid/view/View;I)V

    .line 180
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bu(Landroid/view/View;)Z

    goto :goto_1

    .line 181
    :cond_6
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bv(Landroid/view/View;)V

    goto :goto_1

    .line 182
    :cond_7
    if-eqz v3, :cond_8

    .line 183
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bu(Landroid/view/View;)Z

    goto :goto_1

    .line 184
    :cond_8
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bv(Landroid/view/View;)V

    goto :goto_1

    .line 186
    :cond_9
    return-void
.end method

.method private final w(IZ)V
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/searchplate/a/b;->jp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/apps/gsa/searchplate/a/b;->jp(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->x(IZ)V

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cJW:I

    goto :goto_0
.end method


# virtual methods
.method public final R(F)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtA:Lcom/google/android/apps/gsa/searchplate/m;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/m;->R(F)V

    .line 101
    return-void
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 636
    iput-wide p1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fMB:D

    .line 637
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    .line 638
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/searchplate/api/e;->d(D)V

    goto :goto_0

    .line 640
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 652
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtA:Lcom/google/android/apps/gsa/searchplate/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/searchplate/m;->a(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;)V

    .line 654
    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_1

    .line 655
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/searchplate/aa;->gti:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 656
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtZ:Ljava/lang/String;

    .line 657
    if-eqz p5, :cond_14

    .line 658
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    .line 659
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtA:Lcom/google/android/apps/gsa/searchplate/m;

    if-eq v0, v4, :cond_0

    .line 660
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/searchplate/api/e;->a(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;)V

    goto :goto_1

    .line 656
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/searchplate/aa;->gfj:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fzc:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 662
    :cond_2
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtD:Z

    .line 663
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fzc:Ljava/lang/String;

    .line 664
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    if-ne v0, v6, :cond_6

    .line 665
    const/high16 v0, 0x8000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_4

    .line 667
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cKa:Landroid/view/View;

    if-nez v0, :cond_3

    .line 668
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->gta:I

    .line 669
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cKa:Landroid/view/View;

    .line 670
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cKa:Landroid/view/View;

    new-instance v3, Lcom/google/android/apps/gsa/searchplate/aj;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/searchplate/aj;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cKa:Landroid/view/View;

    .line 672
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bu(Landroid/view/View;)Z

    .line 673
    :cond_4
    const/high16 v0, 0x4000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_5

    .line 674
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->gtb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bu(Landroid/view/View;)Z

    .line 675
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gua:Z

    if-nez v0, :cond_b

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_b

    .line 676
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gua:Z

    .line 677
    const/16 v0, 0x3bf

    .line 678
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 679
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 687
    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_7

    .line 688
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_e

    move v0, v1

    .line 689
    :goto_4
    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_7

    .line 690
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->z(Ljava/lang/CharSequence;)V

    .line 691
    :cond_7
    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-eqz v0, :cond_f

    move v0, v1

    .line 692
    :goto_5
    and-int/lit16 v3, p1, 0x4000

    if-nez v3, :cond_8

    if-eqz v0, :cond_10

    :cond_8
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtH:Z

    .line 693
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    if-ne v0, v6, :cond_9

    .line 694
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->akH()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtG:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 696
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtG:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 697
    const/4 v3, 0x3

    sget v4, Lcom/google/android/apps/gsa/searchplate/y;->gsZ:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 698
    const/16 v3, 0xc

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 699
    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtJ:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 700
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtG:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 701
    :cond_9
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_11

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->fj(Z)V

    .line 702
    const/high16 v0, 0x1000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_12

    move v0, v1

    :goto_8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fe(Z)V

    .line 703
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    const v3, 0x8000

    and-int/2addr v3, p1

    if-eqz v3, :cond_13

    .line 704
    :goto_9
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvM:Z

    .line 707
    :goto_a
    return-void

    :cond_a
    move v0, v2

    .line 662
    goto/16 :goto_2

    .line 681
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cKa:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 682
    const/high16 v0, 0x10000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_c

    move v0, v1

    .line 683
    :goto_b
    if-eqz v0, :cond_d

    const/4 v0, 0x4

    .line 684
    :goto_c
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cKa:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/searchplate/y;->gtb:I

    .line 685
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 686
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 682
    goto :goto_b

    .line 683
    :cond_d
    const/16 v0, 0x8

    goto :goto_c

    :cond_e
    move v0, v2

    .line 688
    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 691
    goto :goto_5

    :cond_10
    move v0, v2

    .line 692
    goto :goto_6

    :cond_11
    move v0, v2

    .line 701
    goto :goto_7

    :cond_12
    move v0, v2

    .line 702
    goto :goto_8

    :cond_13
    move v1, v2

    .line 703
    goto :goto_9

    .line 706
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtN:Lcom/google/android/apps/gsa/searchplate/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/searchplate/al;->b(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;)V

    goto :goto_a
.end method

.method public final a(Landroid/text/Spanned;Z)V
    .locals 1

    .prologue
    .line 596
    if-eqz p2, :cond_0

    .line 597
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->b(Landroid/text/Spanned;)V

    .line 599
    :goto_0
    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtN:Lcom/google/android/apps/gsa/searchplate/al;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/al;->a(Landroid/text/Spanned;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/searchplate/api/b;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 147
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvl:Lcom/google/android/apps/gsa/searchplate/api/b;

    .line 149
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvj:Z

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvl:Lcom/google/android/apps/gsa/searchplate/api/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchplate/api/b;->b(Landroid/widget/EditText;)V

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvl:Lcom/google/android/apps/gsa/searchplate/api/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchplate/api/b;->a(Landroid/widget/EditText;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/searchplate/api/c;)V
    .locals 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grJ:Lcom/google/android/apps/gsa/searchplate/api/c;

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    .line 133
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchplate/api/e;->a(Lcom/google/android/apps/gsa/searchplate/api/c;)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtv:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/ac;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/ac;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    .line 136
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->grl:Landroid/view/View$OnClickListener;

    .line 137
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchplate/api/g;)V
    .locals 1

    .prologue
    .line 446
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtq:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 448
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchplate/b/h;Z)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 540
    if-eqz p2, :cond_6

    .line 541
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchplate/b/h;->als()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 545
    iput-object p1, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvL:Lcom/google/android/apps/gsa/searchplate/b/h;

    .line 546
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 547
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchplate/b/h;->als()Ljava/lang/String;

    move-result-object v2

    .line 549
    iget v0, p1, Lcom/google/android/apps/gsa/searchplate/b/h;->mFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v6

    .line 550
    :goto_1
    if-eqz v0, :cond_5

    .line 551
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 552
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 553
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 554
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 556
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_5

    .line 559
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvG:Z

    if-eqz v0, :cond_4

    .line 560
    const-string v0, "TextContainer"

    const-string v1, "animateQuery was called while still animating."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->b(Lcom/google/android/apps/gsa/searchplate/b/h;)V

    .line 562
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->alj()V

    .line 574
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 575
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 576
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvi:Z

    .line 577
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->length()I

    move-result v1

    .line 579
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchplate/b/h;->alu()Z

    move-result v2

    .line 580
    iget v3, p1, Lcom/google/android/apps/gsa/searchplate/b/h;->gyh:I

    .line 581
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getSelectionStart()I

    move-result v4

    .line 582
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->a(ZIII)I

    move-result v2

    .line 584
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchplate/b/h;->alv()Z

    move-result v3

    .line 585
    iget v4, p1, Lcom/google/android/apps/gsa/searchplate/b/h;->gyi:I

    .line 586
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getSelectionEnd()I

    move-result v5

    .line 587
    invoke-static {v3, v4, v5, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->a(ZIII)I

    move-result v1

    .line 588
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setSelection(II)V

    .line 589
    iput-boolean v7, v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvi:Z

    .line 590
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->akL()V

    .line 591
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtN:Lcom/google/android/apps/gsa/searchplate/al;

    .line 592
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchplate/al;->gud:Lcom/google/android/apps/gsa/searchplate/b/h;

    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 549
    goto :goto_1

    .line 564
    :cond_4
    iput-boolean v6, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvG:Z

    .line 565
    new-instance v5, Lcom/google/android/apps/gsa/searchplate/aw;

    invoke-direct {v5, v3, p1}, Lcom/google/android/apps/gsa/searchplate/aw;-><init>(Lcom/google/android/apps/gsa/searchplate/TextContainer;Lcom/google/android/apps/gsa/searchplate/b/h;)V

    .line 566
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getTotalPaddingTop()I

    move-result v4

    .line 567
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ali()Lcom/google/android/apps/gsa/searchplate/p;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 568
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 569
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 570
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 571
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchplate/p;->a(Ljava/lang/String;Landroid/text/Layout;Landroid/text/TextPaint;ILcom/google/android/apps/gsa/searchplate/q;)V

    goto :goto_2

    .line 573
    :cond_5
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->b(Lcom/google/android/apps/gsa/searchplate/b/h;)V

    goto :goto_2

    .line 594
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtN:Lcom/google/android/apps/gsa/searchplate/al;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/al;->a(Lcom/google/android/apps/gsa/searchplate/b/h;)V

    goto/16 :goto_0
.end method

.method public final akH()Landroid/widget/ScrollView;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtG:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    .line 112
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->gsY:I

    .line 113
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtG:Landroid/widget/ScrollView;

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/w;->gsD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtJ:I

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtG:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final akI()Lcom/google/android/apps/gsa/searchplate/api/e;
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtu:Lcom/google/android/apps/gsa/searchplate/api/e;

    if-nez v0, :cond_0

    .line 118
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->gsS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 120
    new-instance v1, Lcom/google/android/apps/gsa/searchplate/g;

    new-instance v2, Lcom/google/android/apps/gsa/searchplate/ak;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/searchplate/ak;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/searchplate/g;-><init>(Lcom/google/android/libraries/gsa/logoview/LogoView;Lcom/google/android/apps/gsa/searchplate/k;)V

    .line 121
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtF:Lcom/google/android/apps/gsa/searchplate/am;

    const/4 v3, 0x7

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/searchplate/am;->E(Landroid/view/View;I)V

    .line 122
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->c(Lcom/google/android/apps/gsa/searchplate/api/e;)V

    .line 123
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtu:Lcom/google/android/apps/gsa/searchplate/api/e;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtu:Lcom/google/android/apps/gsa/searchplate/api/e;

    return-object v0
.end method

.method public final at(II)V
    .locals 0

    .prologue
    .line 424
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtW:I

    .line 425
    iput p2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtX:I

    .line 426
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->akJ()V

    .line 427
    return-void
.end method

.method public final bu(Z)V
    .locals 2

    .prologue
    .line 631
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtV:Z

    .line 632
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    .line 633
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchplate/api/e;->fa(Z)V

    goto :goto_0

    .line 635
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/searchplate/api/e;)V
    .locals 3

    .prologue
    .line 449
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtr:Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Lcom/google/android/apps/gsa/searchplate/api/g;)V

    .line 451
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtY:Lcom/google/android/apps/gsa/shared/util/ax;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtY:Lcom/google/android/apps/gsa/shared/util/ax;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->a(Lcom/google/android/apps/gsa/shared/util/ax;)V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grJ:Lcom/google/android/apps/gsa/searchplate/api/c;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grJ:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->a(Lcom/google/android/apps/gsa/searchplate/api/c;)V

    .line 455
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtM:I

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/api/e;->d(IIZ)V

    .line 456
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtV:Z

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->fa(Z)V

    .line 457
    iget-wide v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fMB:D

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/searchplate/api/e;->d(D)V

    .line 458
    return-void
.end method

.method final d(IIZZ)V
    .locals 11

    .prologue
    const v10, 0x106000d

    const/4 v9, 0x3

    const-wide/16 v4, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->aL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p4, v2

    move p3, v2

    .line 196
    :cond_0
    if-eqz p4, :cond_1

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtN:Lcom/google/android/apps/gsa/searchplate/al;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/searchplate/al;->fg(Z)V

    .line 199
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->w(IZ)V

    .line 200
    :cond_1
    if-eqz p3, :cond_f

    .line 201
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    if-ne p1, v0, :cond_2

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_11

    .line 202
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    .line 203
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    .line 204
    iput p2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtM:I

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtN:Lcom/google/android/apps/gsa/searchplate/al;

    .line 207
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchplate/al;->guv:Z

    .line 208
    if-nez v0, :cond_8

    move v0, v2

    .line 209
    :goto_0
    const/4 v3, 0x6

    if-ne v1, v3, :cond_13

    const/4 v1, 0x5

    if-ne p1, v1, :cond_13

    move v1, v2

    .line 211
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtP:I

    .line 212
    packed-switch p1, :pswitch_data_0

    :cond_3
    :pswitch_0
    move v3, v0

    .line 228
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v0, :cond_9

    move v0, v2

    .line 229
    :goto_3
    if-eqz v0, :cond_4

    .line 230
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 232
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 233
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setScrollX(I)V

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setScrollY(I)V

    .line 236
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->akL()V

    .line 237
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->akJ()V

    .line 238
    invoke-static {p1}, Lcom/google/android/apps/gsa/searchplate/a/b;->jr(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 239
    invoke-virtual {p0, v8}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bu(Z)V

    .line 240
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtn:Ljava/util/Set;

    .line 241
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 242
    packed-switch p1, :pswitch_data_1

    .line 308
    :cond_6
    :goto_4
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 309
    iput p1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->mMode:I

    .line 310
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->fg(Z)V

    .line 311
    const-wide/16 v6, 0x64

    .line 312
    packed-switch p1, :pswitch_data_2

    .line 409
    :goto_5
    :pswitch_2
    invoke-direct {p0, v8}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fc(Z)V

    .line 410
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fc(Z)V

    .line 411
    if-eq p1, v9, :cond_7

    .line 412
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gua:Z

    .line 414
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/g;

    .line 415
    invoke-interface {v0, p1, p2, p4}, Lcom/google/android/apps/gsa/searchplate/api/g;->d(IIZ)V

    goto :goto_6

    :cond_8
    move v0, v8

    .line 208
    goto :goto_0

    .line 213
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtR:I

    move v3, v0

    .line 214
    goto :goto_2

    .line 215
    :pswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtR:I

    move v3, v0

    .line 216
    goto :goto_2

    .line 217
    :pswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtS:I

    move v3, v0

    .line 218
    goto :goto_2

    .line 219
    :pswitch_6
    const/4 v0, -0x1

    move v3, v0

    .line 220
    goto :goto_2

    .line 221
    :pswitch_7
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtS:I

    move v3, v0

    .line 222
    goto/16 :goto_2

    .line 223
    :pswitch_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_3

    .line 224
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtS:I

    move v3, v0

    goto/16 :goto_2

    .line 225
    :pswitch_9
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtP:I

    move v3, v0

    .line 226
    goto/16 :goto_2

    .line 227
    :pswitch_a
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtP:I

    move v3, v0

    goto/16 :goto_2

    :cond_9
    move v0, v8

    .line 228
    goto/16 :goto_3

    .line 243
    :pswitch_b
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtz:Z

    if-eqz v0, :cond_a

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gty:Landroid/widget/ImageView;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtB:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtU:Landroid/widget/FrameLayout;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 248
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtA:Lcom/google/android/apps/gsa/searchplate/m;

    .line 249
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/m;->grP:Landroid/view/View;

    .line 250
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtU:Landroid/widget/FrameLayout;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 253
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->akI()Lcom/google/android/apps/gsa/searchplate/api/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtH:Z

    if-eqz v0, :cond_6

    .line 255
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->akH()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtG:Landroid/widget/ScrollView;

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtG:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 258
    sget v3, Lcom/google/android/apps/gsa/searchplate/y;->gsZ:I

    invoke-virtual {v0, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 259
    const/16 v3, 0xc

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260
    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtJ:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 261
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtG:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 262
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->akI()Lcom/google/android/apps/gsa/searchplate/api/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->akH()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtG:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtG:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 266
    invoke-virtual {v0, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 267
    const/16 v3, 0xc

    invoke-virtual {v0, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 268
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtG:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_4

    .line 271
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ald()V

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->mErrorMessage:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    .line 274
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->akI()Lcom/google/android/apps/gsa/searchplate/api/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtH:Z

    if-eqz v0, :cond_6

    .line 276
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->akH()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtG:Landroid/widget/ScrollView;

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtG:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 279
    sget v3, Lcom/google/android/apps/gsa/searchplate/y;->gsZ:I

    invoke-virtual {v0, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 280
    const/16 v3, 0xc

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 281
    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtJ:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 282
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtG:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 283
    :pswitch_10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->akG()Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtw:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    .line 286
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->gsV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 287
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtw:Landroid/widget/ImageView;

    .line 288
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtw:Landroid/widget/ImageView;

    .line 289
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 291
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtA:Lcom/google/android/apps/gsa/searchplate/m;

    .line 292
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/m;->grP:Landroid/view/View;

    .line 293
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->akI()Lcom/google/android/apps/gsa/searchplate/api/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 296
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtA:Lcom/google/android/apps/gsa/searchplate/m;

    .line 297
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/m;->grP:Landroid/view/View;

    .line 298
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtU:Landroid/widget/FrameLayout;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 301
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtA:Lcom/google/android/apps/gsa/searchplate/m;

    .line 302
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/m;->grP:Landroid/view/View;

    .line 303
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->akI()Lcom/google/android/apps/gsa/searchplate/api/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 306
    :pswitch_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v0, v6, :cond_6

    .line 307
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->akI()Lcom/google/android/apps/gsa/searchplate/api/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 313
    :pswitch_15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ald()V

    .line 314
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->alb()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v4, v5}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    .line 315
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 316
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvD:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 317
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ala()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 318
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvH:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->alh()V

    .line 321
    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 323
    :pswitch_16
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->akV()V

    .line 324
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->alb()Landroid/widget/TextView;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    const/16 v1, 0x8

    if-ne p1, v1, :cond_d

    .line 326
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->alb()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 327
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ala()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 338
    :goto_7
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 339
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvD:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 340
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvH:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->alh()V

    .line 343
    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setBackgroundResource(I)V

    .line 344
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ala()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    const/16 v3, 0x30

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->F(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 328
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->alb()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v4, v5}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    .line 329
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ala()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->reset()V

    .line 330
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ala()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    .line 331
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/google/android/apps/gsa/searchplate/w;->gsy:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 332
    invoke-virtual {v1, v8, v3}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setTextSize(IF)V

    .line 333
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ala()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    .line 334
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/google/android/apps/gsa/searchplate/v;->gsi:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setTextColor(I)V

    .line 335
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ala()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    const v3, 0x800033

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setGravity(I)V

    .line 336
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ala()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-static {v1, v8, v8, v8, v8}, Lcom/google/android/apps/gsa/searchplate/b/i;->b(Landroid/view/View;IIII)V

    .line 337
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ala()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    goto :goto_7

    .line 346
    :pswitch_17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->alb()Landroid/widget/TextView;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->alb()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v4, v5}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    .line 348
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvE:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 349
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 350
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvD:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 351
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvJ:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->alh()V

    .line 354
    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 356
    :pswitch_18
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->akW()V

    .line 357
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvC:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 358
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvD:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 359
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvL:Lcom/google/android/apps/gsa/searchplate/b/h;

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvM:Z

    if-eqz v1, :cond_e

    .line 360
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ala()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvL:Lcom/google/android/apps/gsa/searchplate/b/h;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchplate/b/h;->als()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ala()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    .line 363
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/google/android/apps/gsa/searchplate/w;->gsF:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 364
    invoke-virtual {v1, v8, v3}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setTextSize(IF)V

    .line 365
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ala()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    .line 366
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/google/android/apps/gsa/searchplate/v;->gsh:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setTextColor(I)V

    .line 367
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ala()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    .line 368
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ala()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-static {v1, v8, v8, v8, v8}, Lcom/google/android/apps/gsa/searchplate/b/i;->b(Landroid/view/View;IIII)V

    .line 369
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 370
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvK:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->alh()V

    .line 373
    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setBackgroundResource(I)V

    .line 374
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ala()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->F(Landroid/view/View;I)V

    .line 375
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ala()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v0

    const v1, 0x800013

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setGravity(I)V

    goto/16 :goto_5

    .line 361
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ala()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->reset()V

    goto :goto_8

    .line 377
    :pswitch_19
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvC:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 378
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvE:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 379
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 380
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvD:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 381
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvI:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->alg()V

    .line 384
    sget v1, Lcom/google/android/apps/gsa/searchplate/x;->gsM:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setBackgroundResource(I)V

    .line 385
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->akV()V

    goto/16 :goto_5

    :pswitch_1a
    move-wide v4, v6

    .line 388
    :pswitch_1b
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->akV()V

    .line 389
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvI:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->alg()V

    .line 392
    sget v3, Lcom/google/android/apps/gsa/searchplate/x;->gsM:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setBackgroundResource(I)V

    .line 393
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvC:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 394
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvD:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 395
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvE:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 396
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    goto/16 :goto_5

    .line 398
    :pswitch_1c
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->fg(Z)V

    .line 399
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->akW()V

    .line 400
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvI:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->alg()V

    .line 403
    sget v3, Lcom/google/android/apps/gsa/searchplate/x;->gsM:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setBackgroundResource(I)V

    .line 404
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvC:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 405
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvD:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 406
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvE:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 407
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    goto/16 :goto_5

    .line 418
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtN:Lcom/google/android/apps/gsa/searchplate/al;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/al;->akR()I

    move-result v0

    if-ne p1, v0, :cond_10

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_11

    .line 419
    :cond_10
    invoke-direct {p0, p1, v8}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->w(IZ)V

    .line 420
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtN:Lcom/google/android/apps/gsa/searchplate/al;

    invoke-virtual {v0, p1, p2, p4}, Lcom/google/android/apps/gsa/searchplate/al;->f(IIZ)V

    .line 421
    :cond_11
    if-eqz p4, :cond_12

    .line 422
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->requestLayout()V

    .line 423
    :cond_12
    return-void

    :cond_13
    move v1, v0

    goto/16 :goto_1

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_a
    .end packed-switch

    .line 242
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_10
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_1
        :pswitch_12
    .end packed-switch

    .line 312
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1b
        :pswitch_16
        :pswitch_17
        :pswitch_1a
        :pswitch_1c
        :pswitch_18
        :pswitch_15
        :pswitch_16
        :pswitch_18
        :pswitch_2
        :pswitch_1a
    .end packed-switch
.end method

.method public final fH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 648
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtE:Ljava/lang/String;

    .line 649
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->alf()V

    .line 651
    :cond_0
    return-void
.end method

.method public final fd(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 600
    if-eqz p1, :cond_0

    .line 601
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->requestFocus()Z

    .line 602
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 603
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 604
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->akL()V

    .line 605
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auW()Landroid/os/StrictMode$ThreadPolicy;

    .line 606
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fWr:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 611
    :goto_0
    return-void

    .line 609
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtN:Lcom/google/android/apps/gsa/searchplate/al;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/al;->akP()V

    goto :goto_0
.end method

.method public final fe(Z)V
    .locals 2

    .prologue
    .line 612
    if-eqz p1, :cond_0

    .line 613
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    const-string v1, "com.google.android.inputmethod.latin.gestureSearch,nm"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 615
    :goto_0
    return-void

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    const-string v1, "nm"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setPrivateImeOptions(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ff(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 616
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 618
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 619
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 620
    :cond_0
    if-eqz p1, :cond_1

    .line 621
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->akL()V

    .line 622
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auW()Landroid/os/StrictMode$ThreadPolicy;

    .line 623
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fWr:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 624
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    .line 625
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 630
    :goto_0
    return-void

    .line 628
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtN:Lcom/google/android/apps/gsa/searchplate/al;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/al;->akO()V

    goto :goto_0
.end method

.method public focusableViewAvailable(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    if-eq p1, v0, :cond_0

    .line 129
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->focusableViewAvailable(Landroid/view/View;)V

    .line 130
    :cond_0
    return-void
.end method

.method protected final jj(I)I
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grJ:Lcom/google/android/apps/gsa/searchplate/api/c;

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 85
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cJW:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grJ:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/c;->oV()V

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grJ:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/c;->oU()V

    goto :goto_0

    .line 91
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtT:Lcom/google/android/apps/gsa/shared/util/k/x;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtT:Lcom/google/android/apps/gsa/shared/util/k/x;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k/x;->aX(Landroid/view/View;)V

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grJ:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/c;->oQ()V

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtp:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtp:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->post(Ljava/lang/Runnable;)Z

    .line 742
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtp:Ljava/lang/Runnable;

    .line 743
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 18
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 19
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->gsZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 20
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->cLM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 21
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->bwC:I

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtv:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    .line 23
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->gsU:I

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtU:Landroid/widget/FrameLayout;

    .line 25
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->fKi:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtB:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/al;

    invoke-direct {v0, p0, p0}, Lcom/google/android/apps/gsa/searchplate/al;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtN:Lcom/google/android/apps/gsa/searchplate/al;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtN:Lcom/google/android/apps/gsa/searchplate/al;

    .line 28
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->kP:Landroid/animation/Animator$AnimatorListener;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.microphone"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtv:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->abw()V

    .line 31
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->cHj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gty:Landroid/widget/ImageView;

    .line 32
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->gsT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 33
    sget v1, Lcom/google/android/apps/gsa/searchplate/y;->gpP:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/searchplate/m;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/searchplate/m;-><init>(Landroid/view/View;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtA:Lcom/google/android/apps/gsa/searchplate/m;

    .line 35
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->gsR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtL:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtL:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bu(Landroid/view/View;)Z

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtN:Lcom/google/android/apps/gsa/searchplate/al;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/al;->fg(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v3, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/am;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/searchplate/am;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtF:Lcom/google/android/apps/gsa/searchplate/am;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtF:Lcom/google/android/apps/gsa/searchplate/am;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtA:Lcom/google/android/apps/gsa/searchplate/m;

    .line 42
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchplate/m;->grP:Landroid/view/View;

    .line 43
    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/am;->E(Landroid/view/View;I)V

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/am;

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/searchplate/am;-><init>(Z)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtA:Lcom/google/android/apps/gsa/searchplate/m;

    .line 46
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchplate/m;->grP:Landroid/view/View;

    .line 47
    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/am;->E(Landroid/view/View;I)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtF:Lcom/google/android/apps/gsa/searchplate/am;

    invoke-virtual {v1, v5, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 52
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->gsA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->jj(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtP:I

    .line 53
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->gsB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->jj(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtQ:I

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    sget v1, Lcom/google/android/apps/gsa/searchplate/w;->gsz:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->jj(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtR:I

    .line 56
    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtR:I

    if-le v1, v0, :cond_1

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtR:I

    .line 58
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->gsn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->jj(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtS:I

    .line 59
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/ai;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchplate/ai;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 65
    iput-object v0, v1, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvg:Lcom/google/android/apps/gsa/searchplate/b/m;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/ae;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/ae;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/af;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/af;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/ag;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/ag;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtv:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/ah;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/ah;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    .line 70
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->grk:Landroid/view/View$OnClickListener;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtU:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtv:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtA:Lcom/google/android/apps/gsa/searchplate/m;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->c(Lcom/google/android/apps/gsa/searchplate/api/e;)V

    .line 73
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtB:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchplate/b;-><init>(Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtC:Lcom/google/android/apps/gsa/searchplate/b;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtC:Lcom/google/android/apps/gsa/searchplate/b;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->c(Lcom/google/android/apps/gsa/searchplate/api/e;)V

    .line 75
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->gsu:I

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->jj(I)I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/w;->gsv:I

    .line 77
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->jj(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/google/android/apps/gsa/searchplate/w;->gsl:I

    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->jj(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/google/android/apps/gsa/searchplate/w;->gsr:I

    .line 79
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->jj(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/google/android/apps/gsa/searchplate/w;->gsj:I

    .line 80
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->jj(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtK:I

    .line 81
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 708
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 709
    const-class v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 710
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    .line 711
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 712
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtN:Lcom/google/android/apps/gsa/searchplate/al;

    .line 713
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchplate/al;->guv:Z

    .line 714
    if-nez v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtN:Lcom/google/android/apps/gsa/searchplate/al;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/searchplate/al;->fg(Z)V

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gty:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 717
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gty:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gty:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    .line 718
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gty:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 719
    sub-int/2addr v0, v1

    sub-int v1, v0, v3

    .line 721
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 722
    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtA:Lcom/google/android/apps/gsa/searchplate/m;

    .line 724
    iget-object v3, v3, Lcom/google/android/apps/gsa/searchplate/m;->grP:Landroid/view/View;

    .line 725
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_5

    if-ne v0, v4, :cond_5

    move v0, v1

    .line 727
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtC:Lcom/google/android/apps/gsa/searchplate/b;

    .line 728
    if-eq v1, v2, :cond_1

    .line 729
    iput v1, v3, Lcom/google/android/apps/gsa/searchplate/b;->grr:I

    .line 730
    :cond_1
    if-eq v0, v2, :cond_2

    .line 731
    iput v0, v3, Lcom/google/android/apps/gsa/searchplate/b;->grs:I

    .line 732
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/b;->grq:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 733
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/b;->grq:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/apps/gsa/searchplate/b;->grq:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 734
    iget v1, v3, Lcom/google/android/apps/gsa/searchplate/b;->grs:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    iget v1, v3, Lcom/google/android/apps/gsa/searchplate/b;->grr:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 735
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/b;->grt:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/searchplate/b;->post(Ljava/lang/Runnable;)V

    .line 738
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->akK()V

    .line 739
    return-void

    .line 736
    :cond_4
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/searchplate/b;->grp:Z

    if-eqz v0, :cond_3

    .line 737
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/b;->gru:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/searchplate/b;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->callOnClick()Z

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->performLongClick()Z

    .line 99
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 519
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 520
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvC:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4, v4}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 521
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvD:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4, v4}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 522
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ala()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 523
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->B(Ljava/lang/CharSequence;)V

    .line 524
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->mMode:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->mMode:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 525
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ala()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->reset()V

    .line 526
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    .line 527
    :cond_1
    return-void
.end method

.method public final setMode(IIZ)V
    .locals 0

    .prologue
    .line 191
    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->d(IIZZ)V

    .line 192
    return-void
.end method

.method public final setSpeechLevelSource(Lcom/google/android/apps/gsa/shared/util/ax;)V
    .locals 3

    .prologue
    .line 138
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtY:Lcom/google/android/apps/gsa/shared/util/ax;

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    .line 140
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtY:Lcom/google/android/apps/gsa/shared/util/ax;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/searchplate/api/e;->a(Lcom/google/android/apps/gsa/shared/util/ax;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtx:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtx:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    .line 144
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gtY:Lcom/google/android/apps/gsa/shared/util/ax;

    .line 145
    :cond_1
    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 768
    const-string v1, "search_plate:recognition_state"

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtN:Lcom/google/android/apps/gsa/searchplate/al;

    .line 769
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/searchplate/al;->gum:Z

    if-eqz v2, :cond_1

    .line 770
    iget v0, v0, Lcom/google/android/apps/gsa/searchplate/al;->guu:I

    .line 773
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 774
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtN:Lcom/google/android/apps/gsa/searchplate/al;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/al;->akR()I

    move-result v0

    .line 775
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 776
    const-string v1, "search_plate:search_plate_error"

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    :cond_0
    const-string v1, "search_plate:search_plate_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 778
    const-string v0, "search_plate:text_container_text"

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 779
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->alb()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 780
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 781
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    .line 782
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchplate/api/e;->u(Landroid/os/Bundle;)V

    goto :goto_1

    .line 771
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/searchplate/al;->guj:Z

    if-eqz v2, :cond_2

    iget v0, v0, Lcom/google/android/apps/gsa/searchplate/al;->gut:I

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/al;->gub:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 772
    iget v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cJW:I

    goto :goto_0

    .line 784
    :cond_3
    return-void
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 528
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtM:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setHint(Ljava/lang/CharSequence;)V

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 531
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 532
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvC:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 533
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvD:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 534
    :cond_2
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->mMode:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->mMode:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_4

    .line 535
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 536
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvM:Z

    if-eqz v1, :cond_5

    .line 537
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :goto_0
    return-void

    .line 538
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ala()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 785
    const-string v0, "search_plate:search_plate_error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    const-string v0, "search_plate:search_plate_error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->mErrorMessage:Ljava/lang/String;

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    .line 788
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchplate/api/e;->v(Landroid/os/Bundle;)V

    goto :goto_0

    .line 790
    :cond_1
    const-string v0, "search_plate:search_plate_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 791
    const-string v0, "search_plate:search_plate_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/searchplate/a/b;->ju(I)I

    move-result v0

    .line 792
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setMode(IIZ)V

    .line 793
    :cond_2
    const-string v0, "search_plate:recognition_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 794
    const-string v0, "search_plate:recognition_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->x(IZ)V

    .line 795
    :cond_3
    const-string v0, "search_plate:text_container_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 796
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    const-string v1, "search_plate:text_container_text"

    .line 797
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 798
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    .line 799
    :cond_4
    return-void
.end method

.method public final x(IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x9

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v3, 0x3

    .line 459
    if-eqz p2, :cond_d

    .line 460
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cJW:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    if-eq v0, v5, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 461
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->akK()V

    .line 518
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 463
    :cond_2
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cJW:I

    .line 464
    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cJW:I

    .line 465
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    .line 466
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchplate/api/e;->eS(I)V

    goto :goto_1

    .line 468
    :cond_3
    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 470
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ale()V

    .line 471
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchplate/aa;->gfl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 473
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    if-ne v0, v6, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 474
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 475
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchplate/aa;->gtj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 476
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 477
    :pswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    if-ne v0, v3, :cond_5

    .line 478
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->akG()Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->aly()V

    goto :goto_0

    .line 479
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    if-ne v0, v4, :cond_9

    .line 481
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cKa:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cKa:Landroid/view/View;

    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 483
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchplate/aa;->gtg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    .line 490
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 491
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->alb()Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 492
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->alb()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ala()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->reset()V

    goto/16 :goto_0

    .line 484
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtD:Z

    if-eqz v0, :cond_8

    .line 485
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtZ:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 487
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/aa;->gfj:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fzc:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtZ:Ljava/lang/String;

    .line 488
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 489
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchplate/aa;->gfk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 495
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    if-ne v0, v5, :cond_a

    .line 496
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ald()V

    goto/16 :goto_0

    .line 497
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    if-ne v0, v6, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 498
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ald()V

    .line 499
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 500
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->alc()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    .line 501
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->z(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 502
    :pswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    if-ne v0, v3, :cond_b

    .line 503
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->akG()Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->alx()V

    .line 504
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 505
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchplate/aa;->gth:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 506
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 507
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    if-eq v0, v4, :cond_c

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    if-ne v0, v5, :cond_1

    .line 508
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchplate/aa;->gfl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ale()V

    goto/16 :goto_0

    .line 510
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 512
    :pswitch_7
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    if-ne v0, v3, :cond_1

    .line 513
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 514
    :pswitch_8
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    if-ne v0, v3, :cond_1

    .line 515
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchplate/aa;->fCn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 517
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtN:Lcom/google/android/apps/gsa/searchplate/al;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/al;->jk(I)V

    goto/16 :goto_0

    .line 468
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
