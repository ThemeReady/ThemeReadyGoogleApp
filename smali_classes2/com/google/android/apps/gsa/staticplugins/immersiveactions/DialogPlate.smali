.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final kRF:Lcom/google/android/apps/gsa/shared/util/k/i;


# instance fields
.field public cOR:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/a",
            "<**>;"
        }
    .end annotation
.end field

.field public icR:I

.field public jUC:Landroid/widget/TextView;

.field public jup:Ljava/lang/String;

.field public kRG:Lcom/google/android/apps/gsa/m/n;

.field public kRH:Landroid/widget/TextView;

.field public kRI:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

.field public kRJ:Landroid/view/View;

.field public kRK:Ljava/lang/String;

.field public kRL:Z

.field public kRM:Z

.field public kRN:Z

.field public kbR:Landroid/view/View;

.field public kgT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/k/i;

    const v1, 0x3e6b851f    # 0.23f

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x3f0ccccd    # 0.55f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/k/i;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kRF:Lcom/google/android/apps/gsa/shared/util/k/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method


# virtual methods
.method final alL()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->jup:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kRK:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    .line 16
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kgT:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kRI:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v1

    .line 18
    :goto_2
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kRM:Z

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->cOR:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->cOR:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 19
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->WB()Z

    move-result v6

    if-nez v6, :cond_7

    :cond_0
    move v7, v1

    .line 20
    :goto_3
    if-nez v7, :cond_8

    if-nez v0, :cond_1

    if-eqz v4, :cond_8

    :cond_1
    move v6, v1

    .line 21
    :goto_4
    if-eqz v6, :cond_c

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->jUC:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->jup:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kRH:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kRK:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->jUC:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    move v1, v2

    :goto_5
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kRH:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    move v1, v2

    :goto_6
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kRI:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    if-eqz v4, :cond_b

    move v1, v2

    :goto_7
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kRJ:Landroid/view/View;

    .line 28
    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    move v5, v2

    .line 29
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kRN:Z

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kbR:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kbR:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ae;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_3
    :goto_8
    if-eqz v6, :cond_d

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->kTR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->setBackgroundColor(I)V

    .line 54
    :goto_9
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kRN:Z

    .line 55
    return-void

    :cond_4
    move v0, v2

    .line 14
    goto/16 :goto_0

    :cond_5
    move v3, v2

    .line 15
    goto/16 :goto_1

    :cond_6
    move v4, v2

    .line 17
    goto :goto_2

    :cond_7
    move v7, v2

    .line 19
    goto :goto_3

    :cond_8
    move v6, v2

    .line 20
    goto :goto_4

    :cond_9
    move v1, v5

    .line 24
    goto :goto_5

    :cond_a
    move v1, v5

    .line 25
    goto :goto_6

    :cond_b
    move v1, v5

    .line 26
    goto :goto_7

    .line 33
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kRN:Z

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kbR:Landroid/view/View;

    .line 35
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 36
    new-array v4, v9, [Landroid/animation/Animator;

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->ALPHA:Landroid/util/Property;

    new-array v8, v9, [F

    fill-array-data v8, :array_0

    .line 37
    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v9, [F

    const/4 v9, 0x0

    aput v9, v8, v2

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v1

    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v1

    .line 39
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 40
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kRF:Lcom/google/android/apps/gsa/shared/util/k/i;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    const-wide/16 v4, 0xa7

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 42
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ag;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ag;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_8

    .line 49
    :cond_d
    if-eqz v7, :cond_e

    .line 50
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->setBackgroundColor(I)V

    goto :goto_9

    .line 51
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kRM:Z

    if-eqz v0, :cond_f

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cs;->kUa:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 53
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cs;->kTZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 36
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->jup:Ljava/lang/String;

    .line 57
    if-eqz p2, :cond_1

    const-string v0, "\n"

    invoke-static {v0}, Lcom/google/common/base/ap;->xR(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/common/base/ap;->G(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kRK:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->alL()V

    .line 59
    return-void

    .line 57
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->prompt:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->jUC:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->kUr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kRH:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->kUp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kRI:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->kUq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kRJ:Landroid/view/View;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->kUc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kbR:Landroid/view/View;

    .line 13
    return-void
.end method
