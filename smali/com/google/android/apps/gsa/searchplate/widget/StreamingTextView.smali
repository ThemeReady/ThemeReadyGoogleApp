.class public Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public hwC:I

.field public hwD:J

.field public hwE:Z

.field public hwF:Z

.field public final hwG:Landroid/util/Property;

.field public hwH:Ljava/lang/String;

.field public final hwI:Lcom/google/android/apps/gsa/searchplate/widget/e;

.field public final hwJ:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const v0, -0x777778

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->hwC:I

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->hwF:Z

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/widget/d;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "mAlphaSpanProperty"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/widget/d;-><init>(Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->hwG:Landroid/util/Property;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->hwH:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/widget/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchplate/widget/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->hwI:Lcom/google/android/apps/gsa/searchplate/widget/e;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->hwI:Lcom/google/android/apps/gsa/searchplate/widget/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->hwG:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->hwJ:Landroid/animation/ObjectAnimator;

    .line 9
    return-void

    .line 7
    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x21

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 41
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->hwE:Z

    if-eqz v1, :cond_1

    .line 43
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->hwC:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 45
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->hwH:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->an(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 48
    add-int/2addr v1, v0

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->hwI:Lcom/google/android/apps/gsa/searchplate/widget/e;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->hwJ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->hwJ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->hwJ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    :cond_3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->hwH:Ljava/lang/String;

    goto :goto_0
.end method

.method static an(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v2, v1

    .line 71
    :cond_1
    :goto_0
    return v2

    .line 58
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_5
    move v0, v1

    move v2, v1

    .line 63
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    move v3, v1

    move v4, v1

    .line 65
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 66
    add-int v5, v0, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v5, v6, :cond_6

    add-int v5, v0, v3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_6

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 69
    :cond_6
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->bringPointIntoView(I)Z

    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 29
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    invoke-direct {p0, v0, p4}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->A(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 36
    const-class v0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->hwH:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->hwJ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 12
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->hwF:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->hwD:J

    sub-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x50

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->A(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->hwD:J

    goto :goto_0
.end method
