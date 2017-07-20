.class public Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public jco:I

.field public jcp:I

.field public jcq:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/16 v0, 0x32

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->jco:I

    .line 7
    const/16 v0, 0xfa

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->jcp:I

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->b(Landroid/util/AttributeSet;II)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    const/16 v0, 0x32

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->jco:I

    .line 12
    const/16 v0, 0xfa

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->jcp:I

    .line 13
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->b(Landroid/util/AttributeSet;II)V

    .line 14
    return-void
.end method

.method private final a(Landroid/animation/AnimatorSet;Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 50
    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 53
    :goto_0
    return-object p3

    .line 52
    :cond_0
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0
.end method

.method private final b(Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aj;->bzV:[I

    .line 18
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 19
    :try_start_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aj;->jcc:I

    const/16 v2, 0x32

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->jco:I

    .line 21
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aj;->jcb:I

    const/16 v2, 0xfa

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->jcp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final J(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->jcq:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->jcq:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 29
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->jcq:Landroid/animation/AnimatorSet;

    .line 31
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 35
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 36
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->jco:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/as;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/as;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->a(Landroid/animation/AnimatorSet;Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    .line 40
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 42
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/at;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/at;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->jcp:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->a(Landroid/animation/AnimatorSet;Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 47
    :cond_2
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->jcq:Landroid/animation/AnimatorSet;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->jcq:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 49
    return-void

    .line 35
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
