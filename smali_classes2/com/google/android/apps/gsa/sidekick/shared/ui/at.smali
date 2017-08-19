.class public Lcom/google/android/apps/gsa/sidekick/shared/ui/at;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final jju:Landroid/text/SpannableStringBuilder;

.field public final la:Landroid/widget/TextView;

.field public final length:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/at;->la:Landroid/widget/TextView;

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/at;->jju:Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/at;->length:I

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/at;->setFloatValues([F)V

    .line 6
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/at;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected final ad(F)Lcom/google/android/apps/gsa/sidekick/shared/ui/a;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a;-><init>(F)V

    return-object v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/at;->jju:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/at;->length:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 11
    float-to-int v1, v0

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/at;->jju:Landroid/text/SpannableStringBuilder;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/at;->ad(F)Lcom/google/android/apps/gsa/sidekick/shared/ui/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    int-to-float v2, v1

    sub-float/2addr v0, v2

    .line 16
    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/at;->length:I

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/at;->jju:Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/at;->ad(F)Lcom/google/android/apps/gsa/sidekick/shared/ui/a;

    move-result-object v0

    .line 19
    invoke-virtual {v3, v0, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/at;->jju:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/at;->ad(F)Lcom/google/android/apps/gsa/sidekick/shared/ui/a;

    move-result-object v1

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/at;->length:I

    .line 22
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/at;->la:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/at;->jju:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method
