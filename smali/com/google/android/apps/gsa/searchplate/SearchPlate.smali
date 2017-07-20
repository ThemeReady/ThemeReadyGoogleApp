.class public Lcom/google/android/apps/gsa/searchplate/SearchPlate;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public cOd:I

.field public cOh:Landroid/view/View;

.field public gDC:D

.field public final gNW:Landroid/view/inputmethod/InputMethodManager;

.field public gqc:Ljava/lang/String;

.field public hiQ:Lcom/google/android/apps/gsa/searchplate/api/c;

.field public hiX:I

.field public hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

.field public hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

.field public hkC:Lcom/google/android/apps/gsa/searchplate/api/e;

.field public hkD:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

.field public hkE:Landroid/widget/ImageView;

.field public hkF:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

.field public hkG:Landroid/widget/ImageView;

.field public hkH:Z

.field public hkI:Lcom/google/android/apps/gsa/searchplate/m;

.field public hkJ:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

.field public hkK:Lcom/google/android/apps/gsa/searchplate/b;

.field public hkL:Z

.field public hkM:Ljava/lang/String;

.field public hkN:Lcom/google/android/apps/gsa/searchplate/an;

.field public hkO:Landroid/widget/ScrollView;

.field public hkP:Z

.field public hkQ:I

.field public hkR:I

.field public hkS:Landroid/view/View;

.field public hkT:I

.field public hkU:Lcom/google/android/apps/gsa/searchplate/am;

.field public hkV:Z

.field public hkW:I

.field public hkX:I

.field public hkY:I

.field public hkZ:I

.field public final hkv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final hkw:Ljava/lang/Runnable;

.field public hkx:Ljava/lang/Runnable;

.field public final hky:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/searchplate/api/g;",
            ">;"
        }
    .end annotation
.end field

.field public final hkz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchplate/api/e;",
            ">;"
        }
    .end annotation
.end field

.field public hla:Lcom/google/android/apps/gsa/shared/util/k/x;

.field public hlb:Landroid/widget/FrameLayout;

.field public hlc:Z

.field public hld:I

.field public hle:I

.field public hlf:Lcom/google/android/apps/gsa/shared/util/ba;

.field public hlg:Ljava/lang/String;

.field public hlh:Z

.field public hli:Landroid/widget/ImageButton;

.field public hlj:Z

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkv:Ljava/util/Set;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/ac;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchplate/ac;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkw:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/ae;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchplate/ae;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkx:Ljava/lang/Runnable;

    .line 9
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hky:Ljava/util/Set;

    .line 10
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkz:Ljava/util/List;

    .line 11
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkH:Z

    .line 12
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkP:Z

    .line 13
    iput v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hld:I

    .line 14
    iput v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hle:I

    .line 15
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gNW:Landroid/view/inputmethod/InputMethodManager;

    .line 16
    return-void
.end method

.method private final aoN()Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkF:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    if-nez v0, :cond_0

    .line 103
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->hjW:I

    .line 104
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 105
    sget v1, Lcom/google/android/apps/gsa/searchplate/y;->hjU:I

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkF:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlf:Lcom/google/android/apps/gsa/shared/util/ba;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkF:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlf:Lcom/google/android/apps/gsa/shared/util/ba;

    .line 109
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->hlf:Lcom/google/android/apps/gsa/shared/util/ba;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkF:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    return-object v0
.end method

.method private final aoQ()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 435
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 436
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getId()I

    move-result v1

    .line 437
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hld:I

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 438
    :goto_0
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hle:I

    if-ne v2, v3, :cond_1

    move v2, v1

    .line 441
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusLeftId(I)V

    .line 442
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusRightId(I)V

    .line 443
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusUpId(I)V

    .line 444
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusDownId(I)V

    .line 445
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusForwardId(I)V

    .line 452
    :goto_2
    return-void

    .line 437
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hld:I

    goto :goto_0

    .line 440
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hle:I

    goto :goto_1

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusLeftId(I)V

    .line 448
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusRightId(I)V

    .line 449
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusUpId(I)V

    .line 450
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusDownId(I)V

    .line 451
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setNextFocusForwardId(I)V

    goto :goto_2
.end method

.method private final aoR()V
    .locals 1

    .prologue
    .line 747
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkV:Z

    if-nez v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkw:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->post(Ljava/lang/Runnable;)Z

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkV:Z

    .line 750
    :cond_0
    return-void
.end method

.method private final aoS()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 751
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    if-ne v0, v4, :cond_0

    .line 752
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->apb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 753
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlb:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bu(Landroid/view/View;)Z

    .line 755
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkD:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 756
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->apb()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 757
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->fs(Z)V

    .line 758
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlb:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 759
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->hjr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->jY(I)I

    move-result v0

    .line 760
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    if-ne v2, v4, :cond_5

    .line 761
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkD:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-static {v2, v1, v0, v1, v0}, Lcom/google/android/apps/gsa/searchplate/b/i;->b(Landroid/view/View;IIII)V

    .line 762
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->hjt:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->jY(I)I

    move-result v0

    .line 765
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkD:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 766
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v0, :cond_2

    .line 767
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 768
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->requestLayout()V

    .line 769
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->postInvalidate()V

    .line 770
    return-void

    .line 754
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlb:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bv(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 756
    goto :goto_1

    .line 763
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkD:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-static {v1, v0, v0, v0, v0}, Lcom/google/android/apps/gsa/searchplate/b/i;->b(Landroid/view/View;IIII)V

    .line 764
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->hjs:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->jY(I)I

    move-result v0

    goto :goto_2
.end method

.method private final bu(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 646
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 647
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 648
    const/4 v0, 0x1

    .line 649
    :cond_0
    return v0
.end method

.method private final bv(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 650
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 651
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 652
    :cond_0
    return-void
.end method

.method private final fv(Z)V
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
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkv:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 156
    if-ne v3, p1, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkS:Landroid/view/View;

    if-eq v2, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    if-eq v2, v4, :cond_1

    .line 157
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkI:Lcom/google/android/apps/gsa/searchplate/m;

    .line 158
    iget-object v4, v4, Lcom/google/android/apps/gsa/searchplate/m;->hiW:Landroid/view/View;

    .line 159
    if-ne v2, v4, :cond_3

    .line 161
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkI:Lcom/google/android/apps/gsa/searchplate/m;

    .line 162
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchplate/m;->hiW:Landroid/view/View;

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    :cond_0
    if-eqz v3, :cond_2

    .line 165
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkI:Lcom/google/android/apps/gsa/searchplate/m;

    .line 166
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchplate/m;->hiW:Landroid/view/View;

    .line 167
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bu(Landroid/view/View;)Z

    .line 185
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkI:Lcom/google/android/apps/gsa/searchplate/m;

    .line 169
    iget v3, v2, Lcom/google/android/apps/gsa/searchplate/m;->hja:I

    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/searchplate/m;->v(IZ)V

    .line 170
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkI:Lcom/google/android/apps/gsa/searchplate/m;

    .line 171
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchplate/m;->hiW:Landroid/view/View;

    .line 172
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bv(Landroid/view/View;)V

    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aoP()Lcom/google/android/apps/gsa/searchplate/api/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/apps/gsa/searchplate/api/e;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v2, v4, :cond_7

    .line 175
    if-eqz v3, :cond_6

    .line 176
    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_5

    .line 177
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkN:Lcom/google/android/apps/gsa/searchplate/an;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/apps/gsa/searchplate/an;->D(Landroid/view/View;I)V

    .line 178
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bu(Landroid/view/View;)Z

    goto :goto_1

    .line 179
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkN:Lcom/google/android/apps/gsa/searchplate/an;

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/searchplate/an;->D(Landroid/view/View;I)V

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
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/searchplate/a/b;->ke(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/apps/gsa/searchplate/a/b;->ke(I)Z

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

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cOd:I

    goto :goto_0
.end method


# virtual methods
.method public final R(F)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkI:Lcom/google/android/apps/gsa/searchplate/m;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/m;->R(F)V

    .line 101
    return-void
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 641
    iput-wide p1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gDC:D

    .line 642
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    .line 643
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/searchplate/api/e;->d(D)V

    goto :goto_0

    .line 645
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 657
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkI:Lcom/google/android/apps/gsa/searchplate/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/searchplate/m;->a(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;)V

    .line 659
    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_1

    .line 660
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/searchplate/aa;->hkq:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 661
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlg:Ljava/lang/String;

    .line 662
    if-eqz p5, :cond_11

    .line 663
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkz:Ljava/util/List;

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

    .line 664
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkI:Lcom/google/android/apps/gsa/searchplate/m;

    if-eq v0, v4, :cond_0

    .line 665
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/searchplate/api/e;->a(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;)V

    goto :goto_1

    .line 661
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/searchplate/aa;->gWO:I

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 667
    :cond_2
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkL:Z

    .line 668
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gqc:Ljava/lang/String;

    .line 669
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    if-ne v0, v5, :cond_6

    .line 670
    const/high16 v0, 0x8000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_4

    .line 672
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cOh:Landroid/view/View;

    if-nez v0, :cond_3

    .line 673
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->hki:I

    .line 674
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cOh:Landroid/view/View;

    .line 675
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cOh:Landroid/view/View;

    new-instance v3, Lcom/google/android/apps/gsa/searchplate/ak;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/searchplate/ak;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cOh:Landroid/view/View;

    .line 677
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bu(Landroid/view/View;)Z

    .line 678
    :cond_4
    const/high16 v0, 0x4000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_5

    .line 679
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->hkj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bu(Landroid/view/View;)Z

    .line 680
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlh:Z

    if-nez v0, :cond_a

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_a

    .line 681
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlh:Z

    .line 682
    const/16 v0, 0x3bf

    .line 683
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 684
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 692
    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_7

    .line 693
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_d

    move v0, v1

    .line 694
    :goto_4
    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_7

    .line 695
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->z(Ljava/lang/CharSequence;)V

    .line 696
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    if-ne v0, v5, :cond_8

    .line 697
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aoO()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkO:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 699
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkO:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 700
    const/4 v3, 0x3

    sget v4, Lcom/google/android/apps/gsa/searchplate/y;->hkg:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 701
    const/16 v3, 0xc

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 702
    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkQ:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 703
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkO:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_e

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->fC(Z)V

    .line 705
    const/high16 v0, 0x1000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_f

    move v0, v1

    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fx(Z)V

    .line 706
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    const v3, 0x8000

    and-int/2addr v3, p1

    if-eqz v3, :cond_10

    .line 707
    :goto_7
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmT:Z

    .line 710
    :goto_8
    return-void

    :cond_9
    move v0, v2

    .line 667
    goto/16 :goto_2

    .line 686
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cOh:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 687
    const/high16 v0, 0x10000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_b

    move v0, v1

    .line 688
    :goto_9
    if-eqz v0, :cond_c

    const/4 v0, 0x4

    .line 689
    :goto_a
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cOh:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/searchplate/y;->hkj:I

    .line 690
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 691
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    move v0, v2

    .line 687
    goto :goto_9

    .line 688
    :cond_c
    const/16 v0, 0x8

    goto :goto_a

    :cond_d
    move v0, v2

    .line 693
    goto :goto_4

    :cond_e
    move v0, v2

    .line 704
    goto :goto_5

    :cond_f
    move v0, v2

    .line 705
    goto :goto_6

    :cond_10
    move v1, v2

    .line 706
    goto :goto_7

    .line 709
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkU:Lcom/google/android/apps/gsa/searchplate/am;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/searchplate/am;->b(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;)V

    goto :goto_8
.end method

.method public final a(Landroid/text/Spanned;Z)V
    .locals 1

    .prologue
    .line 601
    if-eqz p2, :cond_0

    .line 602
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->b(Landroid/text/Spanned;)V

    .line 604
    :goto_0
    return-void

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkU:Lcom/google/android/apps/gsa/searchplate/am;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/am;->a(Landroid/text/Spanned;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/searchplate/api/b;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 147
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->hms:Lcom/google/android/apps/gsa/searchplate/api/b;

    .line 149
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->hmq:Z

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->hms:Lcom/google/android/apps/gsa/searchplate/api/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchplate/api/b;->b(Landroid/widget/EditText;)V

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->hms:Lcom/google/android/apps/gsa/searchplate/api/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchplate/api/b;->a(Landroid/widget/EditText;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/searchplate/api/c;)V
    .locals 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiQ:Lcom/google/android/apps/gsa/searchplate/api/c;

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkz:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkD:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/ad;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/ad;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    .line 136
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->his:Landroid/view/View$OnClickListener;

    .line 137
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchplate/api/g;)V
    .locals 1

    .prologue
    .line 453
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hky:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 455
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchplate/b/h;Z)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 545
    if-eqz p2, :cond_6

    .line 546
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchplate/b/h;->apz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 550
    iput-object p1, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmS:Lcom/google/android/apps/gsa/searchplate/b/h;

    .line 551
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 552
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchplate/b/h;->apz()Ljava/lang/String;

    move-result-object v2

    .line 554
    iget v0, p1, Lcom/google/android/apps/gsa/searchplate/b/h;->mFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v6

    .line 555
    :goto_1
    if-eqz v0, :cond_5

    .line 556
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 557
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 558
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 559
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 561
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_5

    .line 564
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmN:Z

    if-eqz v0, :cond_4

    .line 565
    const-string v0, "TextContainer"

    const-string v1, "animateQuery was called while still animating."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->b(Lcom/google/android/apps/gsa/searchplate/b/h;)V

    .line 567
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apq()V

    .line 579
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 580
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 581
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->hmp:Z

    .line 582
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->length()I

    move-result v1

    .line 584
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchplate/b/h;->apB()Z

    move-result v2

    .line 585
    iget v3, p1, Lcom/google/android/apps/gsa/searchplate/b/h;->hpo:I

    .line 586
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getSelectionStart()I

    move-result v4

    .line 587
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->a(ZIII)I

    move-result v2

    .line 589
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchplate/b/h;->apC()Z

    move-result v3

    .line 590
    iget v4, p1, Lcom/google/android/apps/gsa/searchplate/b/h;->hpp:I

    .line 591
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getSelectionEnd()I

    move-result v5

    .line 592
    invoke-static {v3, v4, v5, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->a(ZIII)I

    move-result v1

    .line 593
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setSelection(II)V

    .line 594
    iput-boolean v7, v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->hmp:Z

    .line 595
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aoS()V

    .line 596
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkU:Lcom/google/android/apps/gsa/searchplate/am;

    .line 597
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchplate/am;->hln:Lcom/google/android/apps/gsa/searchplate/b/h;

    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 554
    goto :goto_1

    .line 569
    :cond_4
    iput-boolean v6, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmN:Z

    .line 570
    new-instance v5, Lcom/google/android/apps/gsa/searchplate/ax;

    invoke-direct {v5, v3, p1}, Lcom/google/android/apps/gsa/searchplate/ax;-><init>(Lcom/google/android/apps/gsa/searchplate/TextContainer;Lcom/google/android/apps/gsa/searchplate/b/h;)V

    .line 571
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getTotalPaddingTop()I

    move-result v4

    .line 572
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->app()Lcom/google/android/apps/gsa/searchplate/p;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 573
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 574
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 575
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 576
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchplate/p;->a(Ljava/lang/String;Landroid/text/Layout;Landroid/text/TextPaint;ILcom/google/android/apps/gsa/searchplate/q;)V

    goto :goto_2

    .line 578
    :cond_5
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->b(Lcom/google/android/apps/gsa/searchplate/b/h;)V

    goto :goto_2

    .line 599
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkU:Lcom/google/android/apps/gsa/searchplate/am;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/am;->a(Lcom/google/android/apps/gsa/searchplate/b/h;)V

    goto/16 :goto_0
.end method

.method public final aoO()Landroid/widget/ScrollView;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkO:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    .line 112
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->hkf:I

    .line 113
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkO:Landroid/widget/ScrollView;

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/w;->hjK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkQ:I

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkO:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final aoP()Lcom/google/android/apps/gsa/searchplate/api/e;
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkC:Lcom/google/android/apps/gsa/searchplate/api/e;

    if-nez v0, :cond_0

    .line 118
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->hjZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 120
    new-instance v1, Lcom/google/android/apps/gsa/searchplate/g;

    new-instance v2, Lcom/google/android/apps/gsa/searchplate/al;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/searchplate/al;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/searchplate/g;-><init>(Lcom/google/android/libraries/gsa/logoview/LogoView;Lcom/google/android/apps/gsa/searchplate/k;)V

    .line 121
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkN:Lcom/google/android/apps/gsa/searchplate/an;

    const/4 v3, 0x7

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/searchplate/an;->D(Landroid/view/View;I)V

    .line 122
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->c(Lcom/google/android/apps/gsa/searchplate/api/e;)V

    .line 123
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkC:Lcom/google/android/apps/gsa/searchplate/api/e;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkC:Lcom/google/android/apps/gsa/searchplate/api/e;

    return-object v0
.end method

.method public final av(II)V
    .locals 0

    .prologue
    .line 431
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hld:I

    .line 432
    iput p2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hle:I

    .line 433
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aoQ()V

    .line 434
    return-void
.end method

.method public final bB(Z)V
    .locals 2

    .prologue
    .line 636
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlc:Z

    .line 637
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkz:Ljava/util/List;

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
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchplate/api/e;->ft(Z)V

    goto :goto_0

    .line 640
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/searchplate/api/e;)V
    .locals 3

    .prologue
    .line 456
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkz:Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Lcom/google/android/apps/gsa/searchplate/api/g;)V

    .line 458
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlf:Lcom/google/android/apps/gsa/shared/util/ba;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlf:Lcom/google/android/apps/gsa/shared/util/ba;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->a(Lcom/google/android/apps/gsa/shared/util/ba;)V

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiQ:Lcom/google/android/apps/gsa/searchplate/api/c;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiQ:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->a(Lcom/google/android/apps/gsa/searchplate/api/c;)V

    .line 462
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkT:I

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/api/e;->d(IIZ)V

    .line 463
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlc:Z

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->ft(Z)V

    .line 464
    iget-wide v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gDC:D

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/searchplate/api/e;->d(D)V

    .line 465
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

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->aY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p4, v2

    move p3, v2

    .line 196
    :cond_0
    if-eqz p4, :cond_1

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkU:Lcom/google/android/apps/gsa/searchplate/am;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/searchplate/am;->fz(Z)V

    .line 199
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->w(IZ)V

    .line 200
    :cond_1
    if-eqz p3, :cond_10

    .line 201
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    if-ne p1, v0, :cond_2

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_12

    .line 202
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    .line 203
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    .line 204
    iput p2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkT:I

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkU:Lcom/google/android/apps/gsa/searchplate/am;

    .line 207
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchplate/am;->hlF:Z

    .line 208
    if-nez v0, :cond_8

    move v0, v2

    .line 209
    :goto_0
    const/4 v3, 0x6

    if-ne v1, v3, :cond_14

    const/4 v1, 0x5

    if-ne p1, v1, :cond_14

    move v1, v2

    .line 211
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkW:I

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

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 232
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 233
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setScrollX(I)V

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setScrollY(I)V

    .line 236
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aoS()V

    .line 237
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aoQ()V

    .line 238
    invoke-static {p1}, Lcom/google/android/apps/gsa/searchplate/a/b;->kg(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 239
    invoke-virtual {p0, v8}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bB(Z)V

    .line 240
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkv:Ljava/util/Set;

    .line 241
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 242
    packed-switch p1, :pswitch_data_1

    .line 315
    :cond_6
    :goto_4
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 316
    iput p1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->mMode:I

    .line 317
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->fz(Z)V

    .line 318
    const-wide/16 v6, 0x64

    .line 319
    packed-switch p1, :pswitch_data_2

    .line 416
    :goto_5
    :pswitch_2
    invoke-direct {p0, v8}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fv(Z)V

    .line 417
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fv(Z)V

    .line 418
    if-eq p1, v9, :cond_7

    .line 419
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlh:Z

    .line 421
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hky:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/g;

    .line 422
    invoke-interface {v0, p1, p2, p4}, Lcom/google/android/apps/gsa/searchplate/api/g;->d(IIZ)V

    goto :goto_6

    :cond_8
    move v0, v8

    .line 208
    goto :goto_0

    .line 213
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkY:I

    move v3, v0

    .line 214
    goto :goto_2

    .line 215
    :pswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkY:I

    move v3, v0

    .line 216
    goto :goto_2

    .line 217
    :pswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkZ:I

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
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkZ:I

    move v3, v0

    .line 222
    goto/16 :goto_2

    .line 223
    :pswitch_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_3

    .line 224
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkZ:I

    move v3, v0

    goto/16 :goto_2

    .line 225
    :pswitch_9
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkW:I

    move v3, v0

    .line 226
    goto/16 :goto_2

    .line 227
    :pswitch_a
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkW:I

    move v3, v0

    goto/16 :goto_2

    :cond_9
    move v0, v8

    .line 228
    goto/16 :goto_3

    .line 243
    :pswitch_b
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkH:Z

    if-eqz v0, :cond_a

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkG:Landroid/widget/ImageView;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkJ:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlb:Landroid/widget/FrameLayout;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlj:Z

    if-eqz v0, :cond_6

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hli:Landroid/widget/ImageButton;

    if-nez v0, :cond_b

    .line 250
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->hkh:I

    .line 251
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hli:Landroid/widget/ImageButton;

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hli:Landroid/widget/ImageButton;

    new-instance v6, Lcom/google/android/apps/gsa/searchplate/ab;

    invoke-direct {v6, p0}, Lcom/google/android/apps/gsa/searchplate/ab;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hli:Landroid/widget/ImageButton;

    .line 254
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 255
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkI:Lcom/google/android/apps/gsa/searchplate/m;

    .line 256
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/m;->hiW:Landroid/view/View;

    .line 257
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlb:Landroid/widget/FrameLayout;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 260
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aoP()Lcom/google/android/apps/gsa/searchplate/api/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aoO()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkO:Landroid/widget/ScrollView;

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkO:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 264
    sget v3, Lcom/google/android/apps/gsa/searchplate/y;->hkg:I

    invoke-virtual {v0, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 265
    const/16 v3, 0xc

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 266
    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkQ:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 267
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkO:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 269
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aoP()Lcom/google/android/apps/gsa/searchplate/api/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aoO()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkO:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkO:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 273
    invoke-virtual {v0, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 274
    const/16 v3, 0xc

    invoke-virtual {v0, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 275
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkO:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_4

    .line 278
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apk()V

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->mErrorMessage:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    .line 281
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aoP()Lcom/google/android/apps/gsa/searchplate/api/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aoO()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkO:Landroid/widget/ScrollView;

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkO:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 285
    sget v3, Lcom/google/android/apps/gsa/searchplate/y;->hkg:I

    invoke-virtual {v0, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 286
    const/16 v3, 0xc

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 287
    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkQ:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 288
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkO:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 290
    :pswitch_10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aoN()Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkE:Landroid/widget/ImageView;

    if-nez v0, :cond_d

    .line 293
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->hkc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 294
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkE:Landroid/widget/ImageView;

    .line 295
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkE:Landroid/widget/ImageView;

    .line 296
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 298
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkI:Lcom/google/android/apps/gsa/searchplate/m;

    .line 299
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/m;->hiW:Landroid/view/View;

    .line 300
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aoP()Lcom/google/android/apps/gsa/searchplate/api/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 303
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkI:Lcom/google/android/apps/gsa/searchplate/m;

    .line 304
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/m;->hiW:Landroid/view/View;

    .line 305
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlb:Landroid/widget/FrameLayout;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 308
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkI:Lcom/google/android/apps/gsa/searchplate/m;

    .line 309
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/m;->hiW:Landroid/view/View;

    .line 310
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aoP()Lcom/google/android/apps/gsa/searchplate/api/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 313
    :pswitch_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v0, v6, :cond_6

    .line 314
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aoP()Lcom/google/android/apps/gsa/searchplate/api/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 320
    :pswitch_15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apk()V

    .line 321
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->api()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v4, v5}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    .line 322
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 323
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmK:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 324
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->aph()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 325
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmO:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apo()V

    .line 328
    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 330
    :pswitch_16
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->apc()V

    .line 331
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->api()Landroid/widget/TextView;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    const/16 v1, 0x8

    if-ne p1, v1, :cond_e

    .line 333
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->api()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 334
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->aph()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 345
    :goto_7
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 346
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmK:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 347
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmO:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apo()V

    .line 350
    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setBackgroundResource(I)V

    .line 351
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->aph()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    const/16 v3, 0x30

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->E(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 335
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->api()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v4, v5}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    .line 336
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->aph()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->reset()V

    .line 337
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->aph()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    .line 338
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/google/android/apps/gsa/searchplate/w;->hjF:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 339
    invoke-virtual {v1, v8, v3}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setTextSize(IF)V

    .line 340
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->aph()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    .line 341
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/google/android/apps/gsa/searchplate/v;->hjp:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setTextColor(I)V

    .line 342
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->aph()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    const v3, 0x800033

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setGravity(I)V

    .line 343
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->aph()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-static {v1, v8, v8, v8, v8}, Lcom/google/android/apps/gsa/searchplate/b/i;->b(Landroid/view/View;IIII)V

    .line 344
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->aph()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    goto :goto_7

    .line 353
    :pswitch_17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->api()Landroid/widget/TextView;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->api()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v4, v5}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    .line 355
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmL:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 356
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 357
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmK:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 358
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmQ:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apo()V

    .line 361
    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 363
    :pswitch_18
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->apd()V

    .line 364
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 365
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmK:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 366
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmS:Lcom/google/android/apps/gsa/searchplate/b/h;

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmT:Z

    if-eqz v1, :cond_f

    .line 367
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->aph()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmS:Lcom/google/android/apps/gsa/searchplate/b/h;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchplate/b/h;->apz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->aph()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    .line 370
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/google/android/apps/gsa/searchplate/w;->hjM:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 371
    invoke-virtual {v1, v8, v3}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setTextSize(IF)V

    .line 372
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->aph()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    .line 373
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/google/android/apps/gsa/searchplate/v;->hjo:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setTextColor(I)V

    .line 374
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->aph()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    .line 375
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->aph()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-static {v1, v8, v8, v8, v8}, Lcom/google/android/apps/gsa/searchplate/b/i;->b(Landroid/view/View;IIII)V

    .line 376
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 377
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmR:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apo()V

    .line 380
    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setBackgroundResource(I)V

    .line 381
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->aph()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->E(Landroid/view/View;I)V

    .line 382
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->aph()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v0

    const v1, 0x800013

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setGravity(I)V

    goto/16 :goto_5

    .line 368
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->aph()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->reset()V

    goto :goto_8

    .line 384
    :pswitch_19
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 385
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmL:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 386
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 387
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmK:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 388
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmP:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apn()V

    .line 391
    sget v1, Lcom/google/android/apps/gsa/searchplate/x;->hjT:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setBackgroundResource(I)V

    .line 392
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->apc()V

    goto/16 :goto_5

    :pswitch_1a
    move-wide v4, v6

    .line 395
    :pswitch_1b
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->apc()V

    .line 396
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmP:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apn()V

    .line 399
    sget v3, Lcom/google/android/apps/gsa/searchplate/x;->hjT:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setBackgroundResource(I)V

    .line 400
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 401
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmK:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 402
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmL:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 403
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    goto/16 :goto_5

    .line 405
    :pswitch_1c
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->fz(Z)V

    .line 406
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->apd()V

    .line 407
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmP:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apn()V

    .line 410
    sget v3, Lcom/google/android/apps/gsa/searchplate/x;->hjT:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->setBackgroundResource(I)V

    .line 411
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 412
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmK:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 413
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmL:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 414
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    goto/16 :goto_5

    .line 425
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkU:Lcom/google/android/apps/gsa/searchplate/am;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/am;->aoY()I

    move-result v0

    if-ne p1, v0, :cond_11

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_12

    .line 426
    :cond_11
    invoke-direct {p0, p1, v8}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->w(IZ)V

    .line 427
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkU:Lcom/google/android/apps/gsa/searchplate/am;

    invoke-virtual {v0, p1, p2, p4}, Lcom/google/android/apps/gsa/searchplate/am;->f(IIZ)V

    .line 428
    :cond_12
    if-eqz p4, :cond_13

    .line 429
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->requestLayout()V

    .line 430
    :cond_13
    return-void

    :cond_14
    move v1, v0

    goto/16 :goto_1

    .line 212
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

    .line 319
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

.method public focusableViewAvailable(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    if-eq p1, v0, :cond_0

    .line 129
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->focusableViewAvailable(Landroid/view/View;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final fw(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 605
    if-eqz p1, :cond_0

    .line 606
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->requestFocus()Z

    .line 607
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 608
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 609
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aoS()V

    .line 610
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azk()Landroid/os/StrictMode$ThreadPolicy;

    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gNW:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    .line 616
    :goto_0
    return-void

    .line 614
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    throw v0

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkU:Lcom/google/android/apps/gsa/searchplate/am;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/am;->aoW()V

    goto :goto_0
.end method

.method public final fx(Z)V
    .locals 2

    .prologue
    .line 617
    if-eqz p1, :cond_0

    .line 618
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    const-string v1, "com.google.android.inputmethod.latin.gestureSearch,nm"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 620
    :goto_0
    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    const-string v1, "nm"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setPrivateImeOptions(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final fy(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 621
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 623
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 624
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 625
    :cond_0
    if-eqz p1, :cond_1

    .line 626
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aoS()V

    .line 627
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azk()Landroid/os/StrictMode$ThreadPolicy;

    .line 628
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gNW:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 629
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    .line 630
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    .line 635
    :goto_0
    return-void

    .line 633
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    throw v0

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkU:Lcom/google/android/apps/gsa/searchplate/am;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/am;->aoV()V

    goto :goto_0
.end method

.method public final hd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 653
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkM:Ljava/lang/String;

    .line 654
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apm()V

    .line 656
    :cond_0
    return-void
.end method

.method protected final jY(I)I
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiQ:Lcom/google/android/apps/gsa/searchplate/api/c;

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 85
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cOd:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiQ:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/c;->px()V

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiQ:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/c;->pw()V

    goto :goto_0

    .line 91
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hla:Lcom/google/android/apps/gsa/shared/util/k/x;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hla:Lcom/google/android/apps/gsa/shared/util/k/x;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k/x;->aW(Landroid/view/View;)V

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiQ:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/c;->ps()V

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
    .line 743
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkx:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkx:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->post(Ljava/lang/Runnable;)Z

    .line 745
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkx:Ljava/lang/Runnable;

    .line 746
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
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->hkg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 20
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->cPQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 21
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->byv:I

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkD:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    .line 23
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->hkb:I

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlb:Landroid/widget/FrameLayout;

    .line 25
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->gBj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkJ:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/am;

    invoke-direct {v0, p0, p0}, Lcom/google/android/apps/gsa/searchplate/am;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkU:Lcom/google/android/apps/gsa/searchplate/am;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkU:Lcom/google/android/apps/gsa/searchplate/am;

    .line 28
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->kY:Landroid/animation/Animator$AnimatorListener;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkD:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->afn()V

    .line 31
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->cLk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkG:Landroid/widget/ImageView;

    .line 32
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->hka:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 33
    sget v1, Lcom/google/android/apps/gsa/searchplate/y;->dgm:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/searchplate/m;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/searchplate/m;-><init>(Landroid/view/View;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkI:Lcom/google/android/apps/gsa/searchplate/m;

    .line 35
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->hjY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkS:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkS:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bu(Landroid/view/View;)Z

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkU:Lcom/google/android/apps/gsa/searchplate/am;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/am;->fz(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v3, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/an;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/searchplate/an;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkN:Lcom/google/android/apps/gsa/searchplate/an;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkN:Lcom/google/android/apps/gsa/searchplate/an;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkI:Lcom/google/android/apps/gsa/searchplate/m;

    .line 42
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchplate/m;->hiW:Landroid/view/View;

    .line 43
    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/an;->D(Landroid/view/View;I)V

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/an;

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/searchplate/an;-><init>(Z)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkI:Lcom/google/android/apps/gsa/searchplate/m;

    .line 46
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchplate/m;->hiW:Landroid/view/View;

    .line 47
    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/an;->D(Landroid/view/View;I)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkN:Lcom/google/android/apps/gsa/searchplate/an;

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
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->hjH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->jY(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkW:I

    .line 53
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->hjI:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->jY(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkX:I

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    sget v1, Lcom/google/android/apps/gsa/searchplate/w;->hjG:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->jY(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkY:I

    .line 56
    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkY:I

    if-le v1, v0, :cond_1

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkY:I

    .line 58
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->hju:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->jY(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkZ:I

    .line 59
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/aj;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchplate/aj;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 65
    iput-object v0, v1, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->hmn:Lcom/google/android/apps/gsa/searchplate/b/m;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/af;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/af;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/ag;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/ag;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/ah;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/ah;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkD:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/ai;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/ai;-><init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V

    .line 70
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->hir:Landroid/view/View$OnClickListener;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlb:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkD:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkI:Lcom/google/android/apps/gsa/searchplate/m;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->c(Lcom/google/android/apps/gsa/searchplate/api/e;)V

    .line 73
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkJ:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchplate/b;-><init>(Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkK:Lcom/google/android/apps/gsa/searchplate/b;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkK:Lcom/google/android/apps/gsa/searchplate/b;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->c(Lcom/google/android/apps/gsa/searchplate/api/e;)V

    .line 75
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->hjB:I

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->jY(I)I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/w;->hjC:I

    .line 77
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->jY(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/google/android/apps/gsa/searchplate/w;->hjs:I

    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->jY(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/google/android/apps/gsa/searchplate/w;->hjy:I

    .line 79
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->jY(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/google/android/apps/gsa/searchplate/w;->hjq:I

    .line 80
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->jY(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkR:I

    .line 81
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 711
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 712
    const-class v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 713
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    .line 714
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 715
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkU:Lcom/google/android/apps/gsa/searchplate/am;

    .line 716
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchplate/am;->hlF:Z

    .line 717
    if-nez v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkU:Lcom/google/android/apps/gsa/searchplate/am;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/searchplate/am;->fz(Z)V

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkG:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 720
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkG:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkG:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    .line 721
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkG:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 722
    sub-int/2addr v0, v1

    sub-int v1, v0, v3

    .line 724
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 725
    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkI:Lcom/google/android/apps/gsa/searchplate/m;

    .line 727
    iget-object v3, v3, Lcom/google/android/apps/gsa/searchplate/m;->hiW:Landroid/view/View;

    .line 728
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_5

    if-ne v0, v4, :cond_5

    move v0, v1

    .line 730
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkK:Lcom/google/android/apps/gsa/searchplate/b;

    .line 731
    if-eq v1, v2, :cond_1

    .line 732
    iput v1, v3, Lcom/google/android/apps/gsa/searchplate/b;->hiy:I

    .line 733
    :cond_1
    if-eq v0, v2, :cond_2

    .line 734
    iput v0, v3, Lcom/google/android/apps/gsa/searchplate/b;->hiz:I

    .line 735
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/b;->hix:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 736
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/b;->hix:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/apps/gsa/searchplate/b;->hix:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 737
    iget v1, v3, Lcom/google/android/apps/gsa/searchplate/b;->hiz:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    iget v1, v3, Lcom/google/android/apps/gsa/searchplate/b;->hiy:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 738
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/b;->hiA:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/searchplate/b;->post(Ljava/lang/Runnable;)V

    .line 741
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aoR()V

    .line 742
    return-void

    .line 739
    :cond_4
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/searchplate/b;->hiw:Z

    if-eqz v0, :cond_3

    .line 740
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/b;->hiB:Ljava/lang/Runnable;

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
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->callOnClick()Z

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkS:Landroid/view/View;

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

    .line 526
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 527
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4, v4}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 528
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmK:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4, v4}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 529
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->aph()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 530
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->B(Ljava/lang/CharSequence;)V

    .line 531
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->mMode:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->mMode:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 532
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->aph()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->reset()V

    .line 533
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    .line 534
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

.method public final setSpeechLevelSource(Lcom/google/android/apps/gsa/shared/util/ba;)V
    .locals 3

    .prologue
    .line 138
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlf:Lcom/google/android/apps/gsa/shared/util/ba;

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkz:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlf:Lcom/google/android/apps/gsa/shared/util/ba;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/searchplate/api/e;->a(Lcom/google/android/apps/gsa/shared/util/ba;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkF:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkF:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    .line 144
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->hlf:Lcom/google/android/apps/gsa/shared/util/ba;

    .line 145
    :cond_1
    return-void
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 535
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 536
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 537
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 538
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmK:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 539
    :cond_1
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->mMode:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->mMode:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    .line 540
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 541
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hmT:Z

    if-eqz v1, :cond_4

    .line 542
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :goto_0
    return-void

    .line 543
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->aph()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final x(IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x9

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v3, 0x3

    .line 466
    if-eqz p2, :cond_d

    .line 467
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cOd:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    if-eq v0, v5, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 468
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aoR()V

    .line 525
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 470
    :cond_2
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cOd:I

    .line 471
    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cOd:I

    .line 472
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    .line 473
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchplate/api/e;->fk(I)V

    goto :goto_1

    .line 475
    :cond_3
    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 477
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apl()V

    .line 478
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchplate/aa;->gWQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 480
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    if-ne v0, v6, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 481
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 482
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchplate/aa;->hkr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 483
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 484
    :pswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    if-ne v0, v3, :cond_5

    .line 485
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aoN()Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->apF()V

    goto :goto_0

    .line 486
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    if-ne v0, v4, :cond_9

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cOh:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cOh:Landroid/view/View;

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 490
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchplate/aa;->hko:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    .line 497
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 498
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->api()Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 499
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->api()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->aph()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->reset()V

    goto/16 :goto_0

    .line 491
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkL:Z

    if-eqz v0, :cond_8

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlg:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 494
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/aa;->gWO:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gqc:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlg:Ljava/lang/String;

    .line 495
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 496
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchplate/aa;->gWP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 502
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    if-ne v0, v5, :cond_a

    .line 503
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apk()V

    goto/16 :goto_0

    .line 504
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    if-ne v0, v6, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 505
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apk()V

    .line 506
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 507
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apj()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    .line 508
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->z(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 509
    :pswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    if-ne v0, v3, :cond_b

    .line 510
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aoN()Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->apE()V

    .line 511
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 512
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchplate/aa;->hkp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 513
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 514
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    if-eq v0, v4, :cond_c

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    if-ne v0, v5, :cond_1

    .line 515
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchplate/aa;->gWQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apl()V

    goto/16 :goto_0

    .line 517
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 519
    :pswitch_7
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    if-ne v0, v3, :cond_1

    .line 520
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 521
    :pswitch_8
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    if-ne v0, v3, :cond_1

    .line 522
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchplate/aa;->gtn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 524
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkU:Lcom/google/android/apps/gsa/searchplate/am;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/am;->jZ(I)V

    goto/16 :goto_0

    .line 475
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

.method public final x(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 771
    const-string v1, "search_plate:recognition_state"

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkU:Lcom/google/android/apps/gsa/searchplate/am;

    .line 772
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/searchplate/am;->hlw:Z

    if-eqz v2, :cond_1

    .line 773
    iget v0, v0, Lcom/google/android/apps/gsa/searchplate/am;->hlE:I

    .line 776
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 777
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkU:Lcom/google/android/apps/gsa/searchplate/am;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/am;->aoY()I

    move-result v0

    .line 778
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 779
    const-string v1, "search_plate:search_plate_error"

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    :cond_0
    const-string v1, "search_plate:search_plate_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 781
    const-string v0, "search_plate:text_container_text"

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 782
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->api()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 783
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 784
    const-string v0, "search_plate:search_box_text"

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 785
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    .line 786
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchplate/api/e;->x(Landroid/os/Bundle;)V

    goto :goto_1

    .line 774
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/searchplate/am;->hlt:Z

    if-eqz v2, :cond_2

    iget v0, v0, Lcom/google/android/apps/gsa/searchplate/am;->hlD:I

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/am;->hll:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 775
    iget v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->cOd:I

    goto :goto_0

    .line 788
    :cond_3
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 789
    const-string v0, "search_plate:search_plate_error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    const-string v0, "search_plate:search_plate_error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->mErrorMessage:Ljava/lang/String;

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    .line 792
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchplate/api/e;->y(Landroid/os/Bundle;)V

    goto :goto_0

    .line 794
    :cond_1
    const-string v0, "search_plate:search_plate_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 795
    const-string v0, "search_plate:search_plate_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/searchplate/a/b;->kj(I)I

    move-result v0

    .line 796
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setMode(IIZ)V

    .line 797
    :cond_2
    const-string v0, "search_plate:recognition_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 798
    const-string v0, "search_plate:recognition_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->x(IZ)V

    .line 799
    :cond_3
    const-string v0, "search_plate:text_container_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 800
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkA:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    const-string v1, "search_plate:text_container_text"

    .line 801
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 802
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->y(Ljava/lang/CharSequence;)V

    .line 803
    :cond_4
    const-string v0, "search_plate:search_box_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 804
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    const-string v1, "search_plate:search_box_text"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setText(Ljava/lang/CharSequence;)V

    .line 805
    :cond_5
    return-void
.end method
