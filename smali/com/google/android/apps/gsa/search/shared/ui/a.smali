.class public Lcom/google/android/apps/gsa/search/shared/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchplate/api/b;


# instance fields
.field public final gNp:Landroid/text/style/ForegroundColorSpan;

.field public gNq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/search/shared/ui/f;->gNw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/a;->gNp:Landroid/text/style/ForegroundColorSpan;

    .line 4
    return-void
.end method

.method public static b(Landroid/view/MotionEvent;Landroid/widget/EditText;)Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;
    .locals 4

    .prologue
    .line 6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->getOffsetForPosition(FF)I

    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    invoke-interface {v2, v0, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    .line 13
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 14
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 15
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 16
    .line 17
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Landroid/text/Spanned;

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/bb;->c(Landroid/text/Spanned;)Landroid/text/Spannable;

    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method public final a(IILandroid/text/Editable;)V
    .locals 4

    .prologue
    .line 54
    .line 55
    const-class v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p3, v0}, Lcom/google/android/apps/gsa/shared/util/bb;->a(Landroid/text/Spannable;Ljava/lang/Class;)V

    .line 56
    if-ne p1, p2, :cond_0

    .line 57
    const-class v0, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 58
    invoke-static {p3, p1, v0}, Lcom/google/android/apps/gsa/shared/util/bb;->a(Landroid/text/Spanned;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/a;->gNp:Landroid/text/style/ForegroundColorSpan;

    .line 61
    invoke-interface {p3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 62
    invoke-interface {p3, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const/16 v3, 0x11

    .line 63
    invoke-interface {p3, v1, v2, v0, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Landroid/text/Spanned;Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 20
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

    .line 21
    invoke-interface {p2, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_0
    if-nez p1, :cond_2

    .line 33
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v2, Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    .line 26
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 27
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 28
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 29
    invoke-interface {p1, v4, v5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30
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

    .line 31
    const/16 v6, 0x21

    invoke-interface {p2, v3, v4, v5, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 32
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a(Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchplate/b/h;Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchplate/b/h;->apA()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/a;->gNq:Z

    .line 42
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchplate/b/h;->hmo:Ljava/lang/CharSequence;

    .line 44
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/ui/a;->gNq:Z

    if-eqz v2, :cond_1

    .line 45
    check-cast v0, Landroid/text/Spanned;

    const-class v3, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 46
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/bb;->mb(Z)V

    .line 47
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    .line 48
    invoke-interface {p2, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v7, v5, v4

    .line 49
    invoke-interface {p2, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v4, p2

    move v5, v1

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/bb;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 52
    :cond_1
    return-void
.end method

.method public final a(ZLjava/lang/CharSequence;Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 34
    if-eqz p1, :cond_0

    .line 35
    const-class v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p3, v0}, Lcom/google/android/apps/gsa/shared/util/bb;->a(Landroid/text/Spannable;Ljava/lang/Class;)V

    .line 36
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    instance-of v0, p2, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 38
    check-cast p2, Landroid/text/Spannable;

    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/bb;->c(Landroid/text/Spanned;)Landroid/text/Spannable;

    .line 39
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Landroid/widget/EditText;)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public final alz()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final be(II)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
