.class public Lcom/google/android/apps/gsa/searchplate/SearchPlate;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public cNW:I

.field public cOa:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gJB:D

.field public final gUd:Landroid/view/inputmethod/InputMethodManager;

.field public gvQ:Ljava/lang/String;

.field public hpF:I

.field public hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

.field public hrA:I

.field public hrB:Lcom/google/android/apps/gsa/searchplate/an;

.field public hrC:Z

.field public hrD:I

.field public hrE:I

.field public hrF:I

.field public hrG:I

.field public hrH:Lcom/google/android/apps/gsa/shared/util/l/x;

.field public hrI:Landroid/widget/FrameLayout;

.field public hrJ:Z

.field public hrK:I

.field public hrL:I

.field public hrM:Lcom/google/android/apps/gsa/shared/util/az;

.field public hrN:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hrO:Z

.field public hrP:Landroid/widget/ImageButton;

.field public hrQ:Z

.field public final hrc:Ljava/util/Set;

.field public final hrd:Ljava/lang/Runnable;

.field public hre:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hrf:Ljava/util/Set;

.field public final hrg:Ljava/util/List;

.field public hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

.field public hrj:Lcom/google/android/apps/gsa/searchplate/api/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hrk:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

.field public hrl:Landroid/widget/ImageView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hrm:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hrn:Landroid/widget/ImageView;

.field public hro:Z

.field public hrp:Lcom/google/android/apps/gsa/searchplate/m;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public hrq:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

.field public hrr:Lcom/google/android/apps/gsa/searchplate/b;

.field public hrs:Z

.field public hrt:Ljava/lang/String;

.field public hru:Lcom/google/android/apps/gsa/searchplate/ao;

.field public hrv:Landroid/widget/ScrollView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hrw:Z

.field public hrx:I

.field public hry:I

.field public hrz:Landroid/view/View;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrc:Ljava/util/Set;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/ad;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchplate/ad;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrd:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/af;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchplate/af;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hre:Ljava/lang/Runnable;

    .line 9
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrf:Ljava/util/Set;

    .line 10
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrg:Ljava/util/List;

    .line 11
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hro:Z

    .line 12
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrw:Z

    .line 13
    iput v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrK:I

    .line 14
    iput v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrL:I

    .line 15
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gUd:Landroid/view/inputmethod/InputMethodManager;

    .line 16
    return-void
.end method

.method private final aoZ()Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrm:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    if-nez v0, :cond_0

    .line 104
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->hqD:I

    .line 105
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 106
    sget v1, Lcom/google/android/apps/gsa/searchplate/y;->hqB:I

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrm:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrM:Lcom/google/android/apps/gsa/shared/util/az;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrm:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrM:Lcom/google/android/apps/gsa/shared/util/az;

    .line 110
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->hrM:Lcom/google/android/apps/gsa/shared/util/az;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrm:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    return-object v0
.end method

.method private final apc()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 436
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 437
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getId()I

    move-result v1

    .line 438
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrK:I

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 439
    :goto_0
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrL:I

    if-ne v2, v3, :cond_1

    move v2, v1

    .line 442
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusLeftId(I)V

    .line 443
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusRightId(I)V

    .line 444
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusUpId(I)V

    .line 445
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusDownId(I)V

    .line 446
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusForwardId(I)V

    .line 453
    :goto_2
    return-void

    .line 438
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrK:I

    goto :goto_0

    .line 441
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrL:I

    goto :goto_1

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusLeftId(I)V

    .line 449
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusRightId(I)V

    .line 450
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusUpId(I)V

    .line 451
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusDownId(I)V

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusForwardId(I)V

    goto :goto_2
.end method

.method private final apd()V
    .locals 1

    .prologue
    .line 748
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrC:Z

    if-nez v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrd:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->post(Ljava/lang/Runnable;)Z

    .line 750
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrC:Z

    .line 751
    :cond_0
    return-void
.end method

.method private final ape()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 752
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    if-ne v0, v4, :cond_0

    .line 753
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->apn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 754
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrI:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bv(Landroid/view/View;)Z

    .line 756
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrk:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 757
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->apn()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 758
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->fE(Z)V

    .line 759
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 760
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->hpZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->kj(I)I

    move-result v0

    .line 761
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    if-ne v2, v4, :cond_5

    .line 762
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrk:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-static {v2, v1, v0, v1, v0}, Lcom/google/android/apps/gsa/searchplate/b/i;->b(Landroid/view/View;IIII)V

    .line 763
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->hqb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->kj(I)I

    move-result v0

    .line 766
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrk:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 767
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v0, :cond_2

    .line 768
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 769
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->requestLayout()V

    .line 770
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->postInvalidate()V

    .line 771
    return-void

    .line 755
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrI:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bw(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 757
    goto :goto_1

    .line 764
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrk:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-static {v1, v0, v0, v0, v0}, Lcom/google/android/apps/gsa/searchplate/b/i;->b(Landroid/view/View;IIII)V

    .line 765
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->hqa:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->kj(I)I

    move-result v0

    goto :goto_2
.end method

.method private final bv(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 647
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 648
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 649
    const/4 v0, 0x1

    .line 650
    :cond_0
    return v0
.end method

.method private final bw(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 651
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 652
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 653
    :cond_0
    return-void
.end method

.method private final fH(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 154
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 155
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 156
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrc:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 157
    if-ne v3, p1, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrz:Landroid/view/View;

    if-eq v2, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    if-eq v2, v4, :cond_1

    .line 158
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrp:Lcom/google/android/apps/gsa/searchplate/m;

    .line 159
    iget-object v4, v4, Lcom/google/android/apps/gsa/searchplate/m;->hpE:Landroid/view/View;

    .line 160
    if-ne v2, v4, :cond_3

    .line 162
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrp:Lcom/google/android/apps/gsa/searchplate/m;

    .line 163
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchplate/m;->hpE:Landroid/view/View;

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    :cond_0
    if-eqz v3, :cond_2

    .line 166
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrp:Lcom/google/android/apps/gsa/searchplate/m;

    .line 167
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchplate/m;->hpE:Landroid/view/View;

    .line 168
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bv(Landroid/view/View;)Z

    .line 186
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrp:Lcom/google/android/apps/gsa/searchplate/m;

    .line 170
    iget v3, v2, Lcom/google/android/apps/gsa/searchplate/m;->hpI:I

    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/searchplate/m;->w(IZ)V

    .line 171
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrp:Lcom/google/android/apps/gsa/searchplate/m;

    .line 172
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchplate/m;->hpE:Landroid/view/View;

    .line 173
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bw(Landroid/view/View;)V

    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->apb()Lcom/google/android/apps/gsa/searchplate/api/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/apps/gsa/searchplate/api/e;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v2, v4, :cond_7

    .line 176
    if-eqz v3, :cond_6

    .line 177
    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_5

    .line 178
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hru:Lcom/google/android/apps/gsa/searchplate/ao;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/apps/gsa/searchplate/ao;->D(Landroid/view/View;I)V

    .line 179
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bv(Landroid/view/View;)Z

    goto :goto_1

    .line 180
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hru:Lcom/google/android/apps/gsa/searchplate/ao;

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/searchplate/ao;->D(Landroid/view/View;I)V

    .line 181
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bv(Landroid/view/View;)Z

    goto :goto_1

    .line 182
    :cond_6
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bw(Landroid/view/View;)V

    goto :goto_1

    .line 183
    :cond_7
    if-eqz v3, :cond_8

    .line 184
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bv(Landroid/view/View;)Z

    goto :goto_1

    .line 185
    :cond_8
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bw(Landroid/view/View;)V

    goto :goto_1

    .line 187
    :cond_9
    return-void
.end method

.method private final x(IZ)V
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/searchplate/a/b;->kp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/apps/gsa/searchplate/a/b;->kp(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->y(IZ)V

    .line 191
    :goto_0
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cNW:I

    goto :goto_0
.end method


# virtual methods
.method public final R(F)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrp:Lcom/google/android/apps/gsa/searchplate/m;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/m;->R(F)V

    .line 102
    return-void
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 642
    iput-wide p1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gJB:D

    .line 643
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    .line 644
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/searchplate/api/e;->d(D)V

    goto :goto_0

    .line 646
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;Z)V
    .locals 6
    .param p4    # Lcom/google/android/apps/gsa/searchplate/a/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 658
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrp:Lcom/google/android/apps/gsa/searchplate/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/searchplate/m;->a(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;)V

    .line 660
    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_1

    .line 661
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/searchplate/aa;->hqX:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 662
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrN:Ljava/lang/String;

    .line 663
    if-eqz p5, :cond_11

    .line 664
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrg:Ljava/util/List;

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

    .line 665
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrp:Lcom/google/android/apps/gsa/searchplate/m;

    if-eq v0, v4, :cond_0

    .line 666
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/searchplate/api/e;->a(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;)V

    goto :goto_1

    .line 662
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/searchplate/aa;->hdc:I

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 668
    :cond_2
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrs:Z

    .line 669
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gvQ:Ljava/lang/String;

    .line 670
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    if-ne v0, v5, :cond_6

    .line 671
    const/high16 v0, 0x8000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_4

    .line 673
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cOa:Landroid/view/View;

    if-nez v0, :cond_3

    .line 674
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->hqP:I

    .line 675
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cOa:Landroid/view/View;

    .line 676
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cOa:Landroid/view/View;

    new-instance v3, Lcom/google/android/apps/gsa/searchplate/al;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/searchplate/al;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cOa:Landroid/view/View;

    .line 678
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bv(Landroid/view/View;)Z

    .line 679
    :cond_4
    const/high16 v0, 0x4000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_5

    .line 680
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->hqQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bv(Landroid/view/View;)Z

    .line 681
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrO:Z

    if-nez v0, :cond_a

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_a

    .line 682
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrO:Z

    .line 683
    const/16 v0, 0x3bf

    .line 684
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 685
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 693
    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_7

    .line 694
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_d

    move v0, v1

    .line 695
    :goto_4
    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_7

    .line 696
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrt:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    .line 697
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    if-ne v0, v5, :cond_8

    .line 698
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->apa()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 699
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrv:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 700
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrv:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 701
    const/4 v3, 0x3

    sget v4, Lcom/google/android/apps/gsa/searchplate/y;->hqN:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 702
    const/16 v3, 0xc

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 703
    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrx:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 704
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrv:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_e

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->fO(Z)V

    .line 706
    const/high16 v0, 0x1000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_f

    move v0, v1

    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fJ(Z)V

    .line 707
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    const v3, 0x8000

    and-int/2addr v3, p1

    if-eqz v3, :cond_10

    .line 708
    :goto_7
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htC:Z

    .line 711
    :goto_8
    return-void

    :cond_9
    move v0, v2

    .line 668
    goto/16 :goto_2

    .line 687
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cOa:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 688
    const/high16 v0, 0x10000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_b

    move v0, v1

    .line 689
    :goto_9
    if-eqz v0, :cond_c

    const/4 v0, 0x4

    .line 690
    :goto_a
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cOa:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/searchplate/y;->hqQ:I

    .line 691
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 692
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    move v0, v2

    .line 688
    goto :goto_9

    .line 689
    :cond_c
    const/16 v0, 0x8

    goto :goto_a

    :cond_d
    move v0, v2

    .line 694
    goto :goto_4

    :cond_e
    move v0, v2

    .line 705
    goto :goto_5

    :cond_f
    move v0, v2

    .line 706
    goto :goto_6

    :cond_10
    move v1, v2

    .line 707
    goto :goto_7

    .line 710
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrB:Lcom/google/android/apps/gsa/searchplate/an;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/searchplate/an;->b(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;)V

    goto :goto_8
.end method

.method public final a(Landroid/text/Spanned;Z)V
    .locals 1

    .prologue
    .line 602
    if-eqz p2, :cond_0

    .line 603
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->b(Landroid/text/Spanned;)V

    .line 605
    :goto_0
    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrB:Lcom/google/android/apps/gsa/searchplate/an;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/an;->a(Landroid/text/Spanned;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/searchplate/api/b;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 148
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->htb:Lcom/google/android/apps/gsa/searchplate/api/b;

    .line 150
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->hsZ:Z

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->htb:Lcom/google/android/apps/gsa/searchplate/api/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchplate/api/b;->b(Landroid/widget/EditText;)V

    .line 153
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->htb:Lcom/google/android/apps/gsa/searchplate/api/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchplate/api/b;->a(Landroid/widget/EditText;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/searchplate/api/c;)V
    .locals 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    .line 134
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchplate/api/e;->a(Lcom/google/android/apps/gsa/searchplate/api/c;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrk:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/ae;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/ae;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    .line 137
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->hpa:Landroid/view/View$OnClickListener;

    .line 138
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchplate/api/g;)V
    .locals 1

    .prologue
    .line 454
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrf:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 456
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchplate/b/h;Z)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 546
    if-eqz p2, :cond_6

    .line 547
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchplate/b/h;->apL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 551
    iput-object p1, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htB:Lcom/google/android/apps/gsa/searchplate/b/h;

    .line 552
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 553
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchplate/b/h;->apL()Ljava/lang/String;

    move-result-object v2

    .line 555
    iget v0, p1, Lcom/google/android/apps/gsa/searchplate/b/h;->mFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v6

    .line 556
    :goto_1
    if-eqz v0, :cond_5

    .line 557
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 558
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 559
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 560
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 562
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_5

    .line 565
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htw:Z

    if-eqz v0, :cond_4

    .line 566
    const-string v0, "TextContainer"

    const-string v1, "animateQuery was called while still animating."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->b(Lcom/google/android/apps/gsa/searchplate/b/h;)V

    .line 568
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apC()V

    .line 580
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 581
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 582
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->hsY:Z

    .line 583
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->length()I

    move-result v1

    .line 585
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchplate/b/h;->apN()Z

    move-result v2

    .line 586
    iget v3, p1, Lcom/google/android/apps/gsa/searchplate/b/h;->hvX:I

    .line 587
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getSelectionStart()I

    move-result v4

    .line 588
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->a(ZIII)I

    move-result v2

    .line 590
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchplate/b/h;->apO()Z

    move-result v3

    .line 591
    iget v4, p1, Lcom/google/android/apps/gsa/searchplate/b/h;->hvY:I

    .line 592
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getSelectionEnd()I

    move-result v5

    .line 593
    invoke-static {v3, v4, v5, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->a(ZIII)I

    move-result v1

    .line 594
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setSelection(II)V

    .line 595
    iput-boolean v7, v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->hsY:Z

    .line 596
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->ape()V

    .line 597
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrB:Lcom/google/android/apps/gsa/searchplate/an;

    .line 598
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchplate/an;->hrU:Lcom/google/android/apps/gsa/searchplate/b/h;

    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 555
    goto :goto_1

    .line 570
    :cond_4
    iput-boolean v6, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htw:Z

    .line 571
    new-instance v5, Lcom/google/android/apps/gsa/searchplate/ay;

    invoke-direct {v5, v3, p1}, Lcom/google/android/apps/gsa/searchplate/ay;-><init>(Lcom/google/android/apps/gsa/searchplate/TextContainer;Lcom/google/android/apps/gsa/searchplate/b/h;)V

    .line 572
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getTotalPaddingTop()I

    move-result v4

    .line 573
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apB()Lcom/google/android/apps/gsa/searchplate/p;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 574
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 575
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 576
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 577
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchplate/p;->a(Ljava/lang/String;Landroid/text/Layout;Landroid/text/TextPaint;ILcom/google/android/apps/gsa/searchplate/q;)V

    goto :goto_2

    .line 579
    :cond_5
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->b(Lcom/google/android/apps/gsa/searchplate/b/h;)V

    goto :goto_2

    .line 600
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrB:Lcom/google/android/apps/gsa/searchplate/an;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/an;->a(Lcom/google/android/apps/gsa/searchplate/b/h;)V

    goto/16 :goto_0
.end method

.method public final apa()Landroid/widget/ScrollView;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrv:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    .line 113
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->hqM:I

    .line 114
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrv:Landroid/widget/ScrollView;

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/w;->hqr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrx:I

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrv:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final apb()Lcom/google/android/apps/gsa/searchplate/api/e;
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrj:Lcom/google/android/apps/gsa/searchplate/api/e;

    if-nez v0, :cond_0

    .line 119
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->hqG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 120
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 121
    new-instance v1, Lcom/google/android/apps/gsa/searchplate/g;

    new-instance v2, Lcom/google/android/apps/gsa/searchplate/am;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/searchplate/am;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/searchplate/g;-><init>(Lcom/google/android/libraries/gsa/logoview/LogoView;Lcom/google/android/apps/gsa/searchplate/k;)V

    .line 122
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hru:Lcom/google/android/apps/gsa/searchplate/ao;

    const/4 v3, 0x7

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/searchplate/ao;->D(Landroid/view/View;I)V

    .line 123
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->c(Lcom/google/android/apps/gsa/searchplate/api/e;)V

    .line 124
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrj:Lcom/google/android/apps/gsa/searchplate/api/e;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrj:Lcom/google/android/apps/gsa/searchplate/api/e;

    return-object v0
.end method

.method public final aw(II)V
    .locals 0

    .prologue
    .line 432
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrK:I

    .line 433
    iput p2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrL:I

    .line 434
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->apc()V

    .line 435
    return-void
.end method

.method public final bz(Z)V
    .locals 2

    .prologue
    .line 637
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrJ:Z

    .line 638
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    .line 639
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchplate/api/e;->fF(Z)V

    goto :goto_0

    .line 641
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/searchplate/api/e;)V
    .locals 3

    .prologue
    .line 457
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrg:Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Lcom/google/android/apps/gsa/searchplate/api/g;)V

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrM:Lcom/google/android/apps/gsa/shared/util/az;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrM:Lcom/google/android/apps/gsa/shared/util/az;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->a(Lcom/google/android/apps/gsa/shared/util/az;)V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->a(Lcom/google/android/apps/gsa/searchplate/api/c;)V

    .line 463
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrA:I

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/api/e;->e(IIZ)V

    .line 464
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrJ:Z

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->fF(Z)V

    .line 465
    iget-wide v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gJB:D

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/searchplate/api/e;->d(D)V

    .line 466
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

    .line 194
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->bb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p4, v2

    move p3, v2

    .line 197
    :cond_0
    if-eqz p4, :cond_1

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrB:Lcom/google/android/apps/gsa/searchplate/an;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/searchplate/an;->fL(Z)V

    .line 200
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->x(IZ)V

    .line 201
    :cond_1
    if-eqz p3, :cond_10

    .line 202
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    if-ne p1, v0, :cond_2

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_12

    .line 203
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    .line 204
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    .line 205
    iput p2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrA:I

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrB:Lcom/google/android/apps/gsa/searchplate/an;

    .line 208
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchplate/an;->hsm:Z

    .line 209
    if-nez v0, :cond_8

    move v0, v2

    .line 210
    :goto_0
    const/4 v3, 0x6

    if-ne v1, v3, :cond_14

    const/4 v1, 0x5

    if-ne p1, v1, :cond_14

    move v1, v2

    .line 212
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrD:I

    .line 213
    packed-switch p1, :pswitch_data_0

    :cond_3
    :pswitch_0
    move v3, v0

    .line 229
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v0, :cond_9

    move v0, v2

    .line 230
    :goto_3
    if-eqz v0, :cond_4

    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 232
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 233
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 234
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setScrollX(I)V

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setScrollY(I)V

    .line 237
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->ape()V

    .line 238
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->apc()V

    .line 239
    invoke-static {p1}, Lcom/google/android/apps/gsa/searchplate/a/b;->kr(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 240
    invoke-virtual {p0, v8}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bz(Z)V

    .line 241
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrc:Ljava/util/Set;

    .line 242
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 243
    packed-switch p1, :pswitch_data_1

    .line 316
    :cond_6
    :goto_4
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 317
    iput p1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->mMode:I

    .line 318
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->fL(Z)V

    .line 319
    const-wide/16 v6, 0x64

    .line 320
    packed-switch p1, :pswitch_data_2

    .line 417
    :goto_5
    :pswitch_2
    invoke-direct {p0, v8}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fH(Z)V

    .line 418
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fH(Z)V

    .line 419
    if-eq p1, v9, :cond_7

    .line 420
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrO:Z

    .line 422
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/g;

    .line 423
    invoke-interface {v0, p1, p2, p4}, Lcom/google/android/apps/gsa/searchplate/api/g;->e(IIZ)V

    goto :goto_6

    :cond_8
    move v0, v8

    .line 209
    goto :goto_0

    .line 214
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrF:I

    move v3, v0

    .line 215
    goto :goto_2

    .line 216
    :pswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrF:I

    move v3, v0

    .line 217
    goto :goto_2

    .line 218
    :pswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrG:I

    move v3, v0

    .line 219
    goto :goto_2

    .line 220
    :pswitch_6
    const/4 v0, -0x1

    move v3, v0

    .line 221
    goto :goto_2

    .line 222
    :pswitch_7
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrG:I

    move v3, v0

    .line 223
    goto/16 :goto_2

    .line 224
    :pswitch_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_3

    .line 225
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrG:I

    move v3, v0

    goto/16 :goto_2

    .line 226
    :pswitch_9
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrD:I

    move v3, v0

    .line 227
    goto/16 :goto_2

    .line 228
    :pswitch_a
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrD:I

    move v3, v0

    goto/16 :goto_2

    :cond_9
    move v0, v8

    .line 229
    goto/16 :goto_3

    .line 244
    :pswitch_b
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hro:Z

    if-eqz v0, :cond_a

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrn:Landroid/widget/ImageView;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrq:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrI:Landroid/widget/FrameLayout;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrQ:Z

    if-eqz v0, :cond_6

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrP:Landroid/widget/ImageButton;

    if-nez v0, :cond_b

    .line 251
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->hqO:I

    .line 252
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrP:Landroid/widget/ImageButton;

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrP:Landroid/widget/ImageButton;

    new-instance v6, Lcom/google/android/apps/gsa/searchplate/ac;

    invoke-direct {v6, p0}, Lcom/google/android/apps/gsa/searchplate/ac;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrP:Landroid/widget/ImageButton;

    .line 255
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 256
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrp:Lcom/google/android/apps/gsa/searchplate/m;

    .line 257
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/m;->hpE:Landroid/view/View;

    .line 258
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrI:Landroid/widget/FrameLayout;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 261
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->apb()Lcom/google/android/apps/gsa/searchplate/api/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->apa()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrv:Landroid/widget/ScrollView;

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrv:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 265
    sget v3, Lcom/google/android/apps/gsa/searchplate/y;->hqN:I

    invoke-virtual {v0, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 266
    const/16 v3, 0xc

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 267
    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrx:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 268
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrv:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 270
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->apb()Lcom/google/android/apps/gsa/searchplate/api/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->apa()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrv:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrv:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 274
    invoke-virtual {v0, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 275
    const/16 v3, 0xc

    invoke-virtual {v0, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 276
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrv:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_4

    .line 279
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apw()V

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->mErrorMessage:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->x(Ljava/lang/CharSequence;)V

    .line 282
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->apb()Lcom/google/android/apps/gsa/searchplate/api/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->apa()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrv:Landroid/widget/ScrollView;

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrv:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 286
    sget v3, Lcom/google/android/apps/gsa/searchplate/y;->hqN:I

    invoke-virtual {v0, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 287
    const/16 v3, 0xc

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 288
    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrx:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 289
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrv:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 291
    :pswitch_10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aoZ()Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrl:Landroid/widget/ImageView;

    if-nez v0, :cond_d

    .line 294
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->hqJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 295
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrl:Landroid/widget/ImageView;

    .line 296
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrl:Landroid/widget/ImageView;

    .line 297
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 299
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrp:Lcom/google/android/apps/gsa/searchplate/m;

    .line 300
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/m;->hpE:Landroid/view/View;

    .line 301
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->apb()Lcom/google/android/apps/gsa/searchplate/api/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 304
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrp:Lcom/google/android/apps/gsa/searchplate/m;

    .line 305
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/m;->hpE:Landroid/view/View;

    .line 306
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrI:Landroid/widget/FrameLayout;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 309
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrp:Lcom/google/android/apps/gsa/searchplate/m;

    .line 310
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/m;->hpE:Landroid/view/View;

    .line 311
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->apb()Lcom/google/android/apps/gsa/searchplate/api/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 314
    :pswitch_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v0, v6, :cond_6

    .line 315
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->apb()Lcom/google/android/apps/gsa/searchplate/api/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 321
    :pswitch_15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apw()V

    .line 322
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apu()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v4, v5}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    .line 323
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 324
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htt:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 325
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apt()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 326
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htx:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apA()V

    .line 329
    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 331
    :pswitch_16
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->apo()V

    .line 332
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apu()Landroid/widget/TextView;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    const/16 v1, 0x8

    if-ne p1, v1, :cond_e

    .line 334
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apu()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 335
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apt()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 346
    :goto_7
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 347
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htt:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 348
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htx:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apA()V

    .line 351
    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setBackgroundResource(I)V

    .line 352
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apt()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    const/16 v3, 0x30

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->E(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 336
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apu()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v4, v5}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    .line 337
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apt()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->reset()V

    .line 338
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apt()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    .line 339
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/google/android/apps/gsa/searchplate/w;->hqn:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 340
    invoke-virtual {v1, v8, v3}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setTextSize(IF)V

    .line 341
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apt()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    .line 342
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/google/android/apps/gsa/searchplate/v;->hpX:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setTextColor(I)V

    .line 343
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apt()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    const v3, 0x800033

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setGravity(I)V

    .line 344
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apt()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-static {v1, v8, v8, v8, v8}, Lcom/google/android/apps/gsa/searchplate/b/i;->b(Landroid/view/View;IIII)V

    .line 345
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apt()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    goto :goto_7

    .line 354
    :pswitch_17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apu()Landroid/widget/TextView;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apu()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v4, v5}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    .line 356
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htu:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 357
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 358
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htt:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 359
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htz:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apA()V

    .line 362
    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 364
    :pswitch_18
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->app()V

    .line 365
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hts:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 366
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htt:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 367
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htB:Lcom/google/android/apps/gsa/searchplate/b/h;

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htC:Z

    if-eqz v1, :cond_f

    .line 368
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apt()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htB:Lcom/google/android/apps/gsa/searchplate/b/h;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchplate/b/h;->apL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apt()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    .line 371
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/google/android/apps/gsa/searchplate/w;->hqt:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 372
    invoke-virtual {v1, v8, v3}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setTextSize(IF)V

    .line 373
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apt()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    .line 374
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/google/android/apps/gsa/searchplate/v;->hpW:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setTextColor(I)V

    .line 375
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apt()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    .line 376
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apt()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-static {v1, v8, v8, v8, v8}, Lcom/google/android/apps/gsa/searchplate/b/i;->b(Landroid/view/View;IIII)V

    .line 377
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 378
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htA:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apA()V

    .line 381
    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setBackgroundResource(I)V

    .line 382
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apt()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->E(Landroid/view/View;I)V

    .line 383
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apt()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v0

    const v1, 0x800013

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setGravity(I)V

    goto/16 :goto_5

    .line 369
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apt()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->reset()V

    goto :goto_8

    .line 385
    :pswitch_19
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hts:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 386
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htu:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 387
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 388
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htt:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 389
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hty:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apz()V

    .line 392
    sget v1, Lcom/google/android/apps/gsa/searchplate/x;->hqA:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setBackgroundResource(I)V

    .line 393
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->apo()V

    goto/16 :goto_5

    :pswitch_1a
    move-wide v4, v6

    .line 396
    :pswitch_1b
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->apo()V

    .line 397
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hty:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apz()V

    .line 400
    sget v3, Lcom/google/android/apps/gsa/searchplate/x;->hqA:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setBackgroundResource(I)V

    .line 401
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hts:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 402
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htt:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 403
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htu:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 404
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    goto/16 :goto_5

    .line 406
    :pswitch_1c
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->fL(Z)V

    .line 407
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->app()V

    .line 408
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hty:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apz()V

    .line 411
    sget v3, Lcom/google/android/apps/gsa/searchplate/x;->hqA:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setBackgroundResource(I)V

    .line 412
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hts:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 413
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htt:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 414
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htu:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 415
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    goto/16 :goto_5

    .line 426
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrB:Lcom/google/android/apps/gsa/searchplate/an;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/an;->apk()I

    move-result v0

    if-ne p1, v0, :cond_11

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_12

    .line 427
    :cond_11
    invoke-direct {p0, p1, v8}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->x(IZ)V

    .line 428
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrB:Lcom/google/android/apps/gsa/searchplate/an;

    invoke-virtual {v0, p1, p2, p4}, Lcom/google/android/apps/gsa/searchplate/an;->g(IIZ)V

    .line 429
    :cond_12
    if-eqz p4, :cond_13

    .line 430
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->requestLayout()V

    .line 431
    :cond_13
    return-void

    :cond_14
    move v1, v0

    goto/16 :goto_1

    .line 213
    nop

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

    .line 243
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

    .line 320
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

.method public final fI(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 606
    if-eqz p1, :cond_0

    .line 607
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->requestFocus()Z

    .line 608
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 609
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 610
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->ape()V

    .line 611
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azw()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 612
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gUd:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 617
    :goto_0
    return-void

    .line 615
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrB:Lcom/google/android/apps/gsa/searchplate/an;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/an;->api()V

    goto :goto_0
.end method

.method public final fJ(Z)V
    .locals 2

    .prologue
    .line 618
    if-eqz p1, :cond_0

    .line 619
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    const-string v1, "com.google.android.inputmethod.latin.gestureSearch,nm"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 621
    :goto_0
    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    const-string v1, "nm"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setPrivateImeOptions(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final fK(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 622
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 624
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 625
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 626
    :cond_0
    if-eqz p1, :cond_1

    .line 627
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->ape()V

    .line 628
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azw()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 629
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gUd:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 630
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    .line 631
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 636
    :goto_0
    return-void

    .line 634
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrB:Lcom/google/android/apps/gsa/searchplate/an;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/an;->aph()V

    goto :goto_0
.end method

.method public focusableViewAvailable(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    if-eq p1, v0, :cond_0

    .line 130
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->focusableViewAvailable(Landroid/view/View;)V

    .line 131
    :cond_0
    return-void
.end method

.method public final hq(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 654
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrt:Ljava/lang/String;

    .line 655
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apy()V

    .line 657
    :cond_0
    return-void
.end method

.method protected final kj(I)I
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
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 86
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cNW:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/c;->pd()V

    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/c;->pc()V

    goto :goto_0

    .line 92
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrH:Lcom/google/android/apps/gsa/shared/util/l/x;

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrH:Lcom/google/android/apps/gsa/shared/util/l/x;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/l/x;->aY(Landroid/view/View;)V

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/c;->oY()V

    goto :goto_0

    .line 86
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
    .line 744
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hre:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hre:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->post(Ljava/lang/Runnable;)Z

    .line 746
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hre:Ljava/lang/Runnable;

    .line 747
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
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->hqN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 20
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->cPU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 21
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->bxp:I

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrk:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    .line 23
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->hqI:I

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrI:Landroid/widget/FrameLayout;

    .line 25
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->gHe:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrq:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/an;

    invoke-direct {v0, p0, p0}, Lcom/google/android/apps/gsa/searchplate/an;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrB:Lcom/google/android/apps/gsa/searchplate/an;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrB:Lcom/google/android/apps/gsa/searchplate/an;

    .line 28
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->mu:Landroid/animation/Animator$AnimatorListener;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrk:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->afk()V

    .line 31
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->cLk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrn:Landroid/widget/ImageView;

    .line 32
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->hqH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 33
    sget v1, Lcom/google/android/apps/gsa/searchplate/y;->dgt:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/searchplate/m;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/searchplate/m;-><init>(Landroid/view/View;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrp:Lcom/google/android/apps/gsa/searchplate/m;

    .line 35
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->hqF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrz:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrz:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bv(Landroid/view/View;)Z

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrB:Lcom/google/android/apps/gsa/searchplate/an;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/an;->fL(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v3, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/ao;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/searchplate/ao;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hru:Lcom/google/android/apps/gsa/searchplate/ao;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hru:Lcom/google/android/apps/gsa/searchplate/ao;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrp:Lcom/google/android/apps/gsa/searchplate/m;

    .line 42
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchplate/m;->hpE:Landroid/view/View;

    .line 43
    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/ao;->D(Landroid/view/View;I)V

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/ao;

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/searchplate/ao;-><init>(Z)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrp:Lcom/google/android/apps/gsa/searchplate/m;

    .line 46
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchplate/m;->hpE:Landroid/view/View;

    .line 47
    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/ao;->D(Landroid/view/View;I)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hru:Lcom/google/android/apps/gsa/searchplate/ao;

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
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->dgq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->kj(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrD:I

    .line 53
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->hqp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->kj(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrE:I

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    sget v1, Lcom/google/android/apps/gsa/searchplate/w;->hqo:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->kj(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrF:I

    .line 56
    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrF:I

    if-le v1, v0, :cond_1

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrF:I

    .line 58
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->hqc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->kj(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrG:I

    .line 59
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/ak;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchplate/ak;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 65
    iput-object v0, v1, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->hsW:Lcom/google/android/apps/gsa/searchplate/b/m;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/ag;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/ag;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/ah;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/ah;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/ai;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/ai;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/ab;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/ab;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrk:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/aj;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/aj;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    .line 71
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->hoZ:Landroid/view/View$OnClickListener;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrI:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrk:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrp:Lcom/google/android/apps/gsa/searchplate/m;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->c(Lcom/google/android/apps/gsa/searchplate/api/e;)V

    .line 74
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrq:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchplate/b;-><init>(Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrr:Lcom/google/android/apps/gsa/searchplate/b;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrr:Lcom/google/android/apps/gsa/searchplate/b;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->c(Lcom/google/android/apps/gsa/searchplate/api/e;)V

    .line 76
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->hqj:I

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->kj(I)I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/w;->hqk:I

    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->kj(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/google/android/apps/gsa/searchplate/w;->hqa:I

    .line 79
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->kj(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/google/android/apps/gsa/searchplate/w;->hqg:I

    .line 80
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->kj(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/google/android/apps/gsa/searchplate/w;->hpY:I

    .line 81
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->kj(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hry:I

    .line 82
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 712
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 713
    const-class v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 714
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    .line 715
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 716
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrB:Lcom/google/android/apps/gsa/searchplate/an;

    .line 717
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchplate/an;->hsm:Z

    .line 718
    if-nez v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrB:Lcom/google/android/apps/gsa/searchplate/an;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/searchplate/an;->fL(Z)V

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 721
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrn:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrn:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    .line 722
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrn:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 723
    sub-int/2addr v0, v1

    sub-int v1, v0, v3

    .line 725
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 726
    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrp:Lcom/google/android/apps/gsa/searchplate/m;

    .line 728
    iget-object v3, v3, Lcom/google/android/apps/gsa/searchplate/m;->hpE:Landroid/view/View;

    .line 729
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_5

    if-ne v0, v4, :cond_5

    move v0, v1

    .line 731
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrr:Lcom/google/android/apps/gsa/searchplate/b;

    .line 732
    if-eq v1, v2, :cond_1

    .line 733
    iput v1, v3, Lcom/google/android/apps/gsa/searchplate/b;->hpg:I

    .line 734
    :cond_1
    if-eq v0, v2, :cond_2

    .line 735
    iput v0, v3, Lcom/google/android/apps/gsa/searchplate/b;->hph:I

    .line 736
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/b;->hpf:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 737
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/b;->hpf:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/apps/gsa/searchplate/b;->hpf:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 738
    iget v1, v3, Lcom/google/android/apps/gsa/searchplate/b;->hph:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    iget v1, v3, Lcom/google/android/apps/gsa/searchplate/b;->hpg:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 739
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/b;->hpi:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/searchplate/b;->post(Ljava/lang/Runnable;)V

    .line 742
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->apd()V

    .line 743
    return-void

    .line 740
    :cond_4
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/searchplate/b;->hpe:Z

    if-eqz v0, :cond_3

    .line 741
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/b;->hpj:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/searchplate/b;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->callOnClick()Z

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->performLongClick()Z

    .line 100
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    .line 128
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

    .line 527
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 528
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hts:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4, v4}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 529
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htt:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4, v4}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 530
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apt()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 531
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->A(Ljava/lang/CharSequence;)V

    .line 532
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->mMode:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->mMode:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 533
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apt()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->reset()V

    .line 534
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    .line 535
    :cond_1
    return-void
.end method

.method public final setMode(IIZ)V
    .locals 0

    .prologue
    .line 192
    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->d(IIZZ)V

    .line 193
    return-void
.end method

.method public final setSpeechLevelSource(Lcom/google/android/apps/gsa/shared/util/az;)V
    .locals 3

    .prologue
    .line 139
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrM:Lcom/google/android/apps/gsa/shared/util/az;

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    .line 141
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrM:Lcom/google/android/apps/gsa/shared/util/az;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/searchplate/api/e;->a(Lcom/google/android/apps/gsa/shared/util/az;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrm:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrm:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    .line 145
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->hrM:Lcom/google/android/apps/gsa/shared/util/az;

    .line 146
    :cond_1
    return-void
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 536
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 537
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 538
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hts:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 539
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htt:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 540
    :cond_1
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->mMode:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->mMode:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    .line 541
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 542
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htC:Z

    if-eqz v1, :cond_4

    .line 543
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :goto_0
    return-void

    .line 544
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apt()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 772
    const-string v1, "search_plate:recognition_state"

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrB:Lcom/google/android/apps/gsa/searchplate/an;

    .line 773
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/searchplate/an;->hsd:Z

    if-eqz v2, :cond_1

    .line 774
    iget v0, v0, Lcom/google/android/apps/gsa/searchplate/an;->hsl:I

    .line 777
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 778
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrB:Lcom/google/android/apps/gsa/searchplate/an;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/an;->apk()I

    move-result v0

    .line 779
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 780
    const-string v1, "search_plate:search_plate_error"

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    :cond_0
    const-string v1, "search_plate:search_plate_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 782
    const-string v0, "search_plate:text_container_text"

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 783
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apu()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 784
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 785
    const-string v0, "search_plate:search_box_text"

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 786
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    .line 787
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchplate/api/e;->v(Landroid/os/Bundle;)V

    goto :goto_1

    .line 775
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/searchplate/an;->hsa:Z

    if-eqz v2, :cond_2

    iget v0, v0, Lcom/google/android/apps/gsa/searchplate/an;->hsk:I

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/an;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 776
    iget v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cNW:I

    goto :goto_0

    .line 789
    :cond_3
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 790
    const-string v0, "search_plate:search_plate_error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    const-string v0, "search_plate:search_plate_error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->mErrorMessage:Ljava/lang/String;

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    .line 793
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchplate/api/e;->w(Landroid/os/Bundle;)V

    goto :goto_0

    .line 795
    :cond_1
    const-string v0, "search_plate:search_plate_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 796
    const-string v0, "search_plate:search_plate_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/searchplate/a/b;->ku(I)I

    move-result v0

    .line 797
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setMode(IIZ)V

    .line 798
    :cond_2
    const-string v0, "search_plate:recognition_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 799
    const-string v0, "search_plate:recognition_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->y(IZ)V

    .line 800
    :cond_3
    const-string v0, "search_plate:text_container_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 801
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    const-string v1, "search_plate:text_container_text"

    .line 802
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 803
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->x(Ljava/lang/CharSequence;)V

    .line 804
    :cond_4
    const-string v0, "search_plate:search_box_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 805
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    const-string v1, "search_plate:search_box_text"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setText(Ljava/lang/CharSequence;)V

    .line 806
    :cond_5
    return-void
.end method

.method public final y(IZ)V
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x9

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v3, 0x3

    .line 467
    if-eqz p2, :cond_d

    .line 468
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cNW:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    if-eq v0, v5, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 469
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->apd()V

    .line 526
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 471
    :cond_2
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cNW:I

    .line 472
    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cNW:I

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    .line 474
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchplate/api/e;->fk(I)V

    goto :goto_1

    .line 476
    :cond_3
    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 478
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apx()V

    .line 479
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchplate/aa;->hde:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->x(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 481
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    if-ne v0, v6, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 482
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 483
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchplate/aa;->hqY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 484
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->x(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 485
    :pswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    if-ne v0, v3, :cond_5

    .line 486
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aoZ()Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->apR()V

    goto :goto_0

    .line 487
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    if-ne v0, v4, :cond_9

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cOa:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cOa:Landroid/view/View;

    .line 490
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchplate/aa;->hqV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->x(Ljava/lang/CharSequence;)V

    .line 498
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 499
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apu()Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 500
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apu()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apt()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->reset()V

    goto/16 :goto_0

    .line 492
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrs:Z

    if-eqz v0, :cond_8

    .line 493
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrN:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 495
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/aa;->hdc:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gvQ:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrN:Ljava/lang/String;

    .line 496
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->x(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 497
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchplate/aa;->hdd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->x(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 503
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    if-ne v0, v5, :cond_a

    .line 504
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apw()V

    goto/16 :goto_0

    .line 505
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    if-ne v0, v6, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 506
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apw()V

    .line 507
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 508
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apv()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    .line 509
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 510
    :pswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    if-ne v0, v3, :cond_b

    .line 511
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aoZ()Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->apQ()V

    .line 512
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 513
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchplate/aa;->hqW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 514
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->x(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 515
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    if-eq v0, v4, :cond_c

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    if-ne v0, v5, :cond_1

    .line 516
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchplate/aa;->hde:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->x(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apx()V

    goto/16 :goto_0

    .line 518
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->x(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 520
    :pswitch_7
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    if-ne v0, v3, :cond_1

    .line 521
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->x(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 522
    :pswitch_8
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    if-ne v0, v3, :cond_1

    .line 523
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchplate/aa;->gzg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->x(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 525
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrB:Lcom/google/android/apps/gsa/searchplate/an;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/an;->kk(I)V

    goto/16 :goto_0

    .line 476
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
