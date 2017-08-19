.class public Lcom/google/android/apps/gsa/search/shared/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchplate/api/b;


# instance fields
.field public gTM:I

.field public gTN:Ljava/lang/String;

.field public gTO:Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getHighlightColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/n;->gTM:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 24
    .line 25
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Landroid/text/Spanned;

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/ba;->c(Landroid/text/Spanned;)Landroid/text/Spannable;

    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method

.method public final a(IILandroid/text/Editable;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final a(Landroid/text/Spanned;Landroid/text/Editable;)V
    .locals 8
    .param p1    # Landroid/text/Spanned;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    invoke-interface {p2, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 29
    invoke-interface {p2, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 30
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_0
    if-nez p1, :cond_2

    .line 41
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v2, Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    .line 34
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 35
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 36
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 37
    invoke-interface {p1, v4, v5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v7

    if-lt v7, v5, :cond_3

    invoke-interface {p2, v4, v5}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 39
    const/16 v6, 0x21

    invoke-interface {p2, v3, v4, v5, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 62
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/n;->gTM:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 63
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchplate/b/h;Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchplate/b/h;->hsX:Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/n;->gTN:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/n;->gTN:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/n;->gTN:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public final a(ZLjava/lang/CharSequence;Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    instance-of v0, p2, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 46
    check-cast p2, Landroid/text/Spannable;

    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/ba;->c(Landroid/text/Spanned;)Landroid/text/Spannable;

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;Landroid/widget/EditText;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v4

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/search/shared/ui/a;->b(Landroid/view/MotionEvent;Landroid/widget/EditText;)Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/n;->gTO:Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/n;->gTO:Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    if-eqz v0, :cond_0

    move v4, v6

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/search/shared/ui/a;->b(Landroid/view/MotionEvent;Landroid/widget/EditText;)Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    move-result-object v7

    .line 11
    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/n;->gTO:Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    if-ne v0, v7, :cond_2

    .line 13
    iget-object v3, v7, Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;->ijy:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 17
    invoke-interface {v0, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 18
    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 19
    invoke-interface {v0, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 20
    iput-object v8, p0, Lcom/google/android/apps/gsa/search/shared/ui/n;->gTO:Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    move v4, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iput-object v8, p0, Lcom/google/android/apps/gsa/search/shared/ui/n;->gTO:Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final alA()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final bf(II)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
