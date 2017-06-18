.class public Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field public gvg:Lcom/google/android/apps/gsa/searchplate/b/m;

.field public gvh:Ljava/lang/CharSequence;

.field public gvi:Z

.field public gvj:Z

.field public gvk:Z

.field public gvl:Lcom/google/android/apps/gsa/searchplate/api/b;

.field public gvm:Z

.field public gvn:Z

.field public gvo:Lcom/google/android/apps/gsa/searchplate/b/d;

.field public gvp:Lcom/google/android/apps/gsa/searchplate/b/b;

.field public gvq:Lcom/google/android/apps/gsa/searchplate/b/g;

.field public mHint:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvi:Z

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/api/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchplate/api/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvl:Lcom/google/android/apps/gsa/searchplate/api/b;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvm:Z

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/as;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchplate/as;-><init>(Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvq:Lcom/google/android/apps/gsa/searchplate/b/g;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/b/b;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/searchplate/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvp:Lcom/google/android/apps/gsa/searchplate/b/b;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvp:Lcom/google/android/apps/gsa/searchplate/b/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvq:Lcom/google/android/apps/gsa/searchplate/b/g;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/b/d;-><init>(Lcom/google/android/apps/gsa/searchplate/b/b;Lcom/google/android/apps/gsa/searchplate/b/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvo:Lcom/google/android/apps/gsa/searchplate/b/d;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/searchplate/aa;->fhf:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->mHint:Ljava/lang/CharSequence;

    .line 9
    return-void
.end method

.method static a(ZIII)I
    .locals 0

    .prologue
    .line 226
    if-eqz p0, :cond_0

    .line 230
    :goto_0
    return p3

    .line 228
    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, p3, :cond_1

    move p3, p1

    .line 229
    goto :goto_0

    :cond_1
    move p3, p2

    .line 230
    goto :goto_0
.end method

.method private final akY()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 116
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method private final fk(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvm:Z

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->akX()V

    .line 87
    return-void
.end method

.method private final g(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvl:Lcom/google/android/apps/gsa/searchplate/api/b;

    invoke-interface {v0, p1, p0}, Lcom/google/android/apps/gsa/searchplate/api/b;->a(Landroid/view/MotionEvent;Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final akU()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final akV()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvj:Z

    if-eqz v0, :cond_0

    .line 32
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvi:Z

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setSingleLine(Z)V

    .line 34
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->fk(Z)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/w;->gss:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 37
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setTextSize(IF)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvh:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->b(Landroid/text/Spanned;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvl:Lcom/google/android/apps/gsa/searchplate/api/b;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/searchplate/api/b;->a(Landroid/widget/EditText;)V

    .line 42
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvi:Z

    .line 43
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvj:Z

    .line 44
    :cond_0
    return-void
.end method

.method public final akW()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvj:Z

    if-nez v0, :cond_0

    .line 46
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvi:Z

    .line 47
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setSingleLine(Z)V

    .line 48
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->fk(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/z;->fVU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setLines(I)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/w;->gsF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 52
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setTextSize(IF)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvl:Lcom/google/android/apps/gsa/searchplate/api/b;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/searchplate/api/b;->b(Landroid/widget/EditText;)V

    .line 54
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvi:Z

    .line 55
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvj:Z

    .line 56
    :cond_0
    return-void
.end method

.method public final akX()V
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvm:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->mHint:Ljava/lang/CharSequence;

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setHint(Ljava/lang/CharSequence;)V

    .line 93
    :cond_1
    return-void

    .line 90
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public final akZ()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvk:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/text/Spanned;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvl:Lcom/google/android/apps/gsa/searchplate/api/b;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/searchplate/api/b;->a(Landroid/text/Spanned;Landroid/text/Editable;)V

    .line 30
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/searchplate/b/h;)V
    .locals 2

    .prologue
    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchplate/b/h;->gvh:Ljava/lang/CharSequence;

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvh:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvh:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvi:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvh:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvi:Z

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvl:Lcom/google/android/apps/gsa/searchplate/api/b;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/searchplate/api/b;->a(Lcom/google/android/apps/gsa/searchplate/b/h;Landroid/text/Editable;)V

    .line 25
    return-void
.end method

.method public final fj(Z)V
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getInputType()I

    move-result v0

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 58
    :goto_0
    if-ne v0, p1, :cond_1

    .line 63
    :goto_1
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_1
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getInputType()I

    move-result v0

    const v1, -0x80001

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setInputType(I)V

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getInputType()I

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setInputType(I)V

    goto :goto_1
.end method

.method public onBeginBatchEdit()V
    .locals 3

    .prologue
    .line 175
    invoke-super {p0}, Landroid/widget/EditText;->onBeginBatchEdit()V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvo:Lcom/google/android/apps/gsa/searchplate/b/d;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->hasSelection()Z

    move-result v1

    .line 177
    iget-object v2, v0, Lcom/google/android/apps/gsa/searchplate/b/d;->gxT:Lcom/google/android/apps/gsa/searchplate/b/e;

    if-nez v2, :cond_0

    .line 178
    new-instance v2, Lcom/google/android/apps/gsa/searchplate/b/e;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/searchplate/b/e;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/gsa/searchplate/b/d;->gxT:Lcom/google/android/apps/gsa/searchplate/b/e;

    .line 179
    iget-object v2, v0, Lcom/google/android/apps/gsa/searchplate/b/d;->gxT:Lcom/google/android/apps/gsa/searchplate/b/e;

    iput-boolean v1, v2, Lcom/google/android/apps/gsa/searchplate/b/e;->gxW:Z

    .line 180
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/b/d;->gxT:Lcom/google/android/apps/gsa/searchplate/b/e;

    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/b/e;->gxU:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/searchplate/b/e;->gxU:I

    .line 181
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvo:Lcom/google/android/apps/gsa/searchplate/b/d;

    .line 139
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/searchplate/b/d;->gxT:Lcom/google/android/apps/gsa/searchplate/b/e;

    .line 140
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchplate/b/d;->fn(Z)V

    .line 141
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/f;

    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/gsa/searchplate/f;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;)V

    .line 144
    :goto_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000100    # -1.9999695f

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 145
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, 0x2000003

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 146
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public onEndBatchEdit()V
    .locals 5

    .prologue
    .line 182
    invoke-super {p0}, Landroid/widget/EditText;->onEndBatchEdit()V

    .line 183
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvo:Lcom/google/android/apps/gsa/searchplate/b/d;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    .line 184
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchplate/b/d;->gxT:Lcom/google/android/apps/gsa/searchplate/b/e;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/apps/gsa/searchplate/b/d;->gxT:Lcom/google/android/apps/gsa/searchplate/b/e;

    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/b/e;->gxU:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/apps/gsa/searchplate/b/e;->gxU:I

    if-eqz v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchplate/b/d;->gxT:Lcom/google/android/apps/gsa/searchplate/b/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/b/e;->alq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchplate/b/d;->gxT:Lcom/google/android/apps/gsa/searchplate/b/e;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/b/e;

    .line 189
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/b/e;->fr:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 190
    iget v4, v0, Lcom/google/android/apps/gsa/searchplate/b/e;->gxV:I

    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_0

    .line 219
    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/searchplate/b/d;->c(Landroid/text/Editable;)Z

    move-result v0

    .line 220
    iget-object v1, v2, Lcom/google/android/apps/gsa/searchplate/b/d;->gxT:Lcom/google/android/apps/gsa/searchplate/b/e;

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, v2, Lcom/google/android/apps/gsa/searchplate/b/d;->gxT:Lcom/google/android/apps/gsa/searchplate/b/e;

    iget v1, v1, Lcom/google/android/apps/gsa/searchplate/b/e;->gxV:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->zp:I

    if-ne v1, v3, :cond_4

    if-eqz v0, :cond_4

    .line 222
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/b/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchplate/b/e;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/searchplate/b/d;->gxT:Lcom/google/android/apps/gsa/searchplate/b/e;

    .line 223
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchplate/b/d;->gxT:Lcom/google/android/apps/gsa/searchplate/b/e;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zp:I

    iput v1, v0, Lcom/google/android/apps/gsa/searchplate/b/e;->gxV:I

    goto :goto_0

    .line 191
    :pswitch_0
    iget v4, v0, Lcom/google/android/apps/gsa/searchplate/b/e;->gxV:I

    .line 192
    invoke-static {v4}, Landroid/support/v4/content/ModernAsyncTask$Status;->S(I)Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/b/e;->alr()Lcom/google/android/apps/gsa/searchplate/b/f;

    move-result-object v0

    .line 193
    invoke-virtual {v2, v1, v4, v0}, Lcom/google/android/apps/gsa/searchplate/b/d;->a(Ljava/lang/CharSequence;ZLcom/google/android/apps/gsa/searchplate/b/f;)V

    goto :goto_1

    .line 195
    :pswitch_1
    iget v4, v0, Lcom/google/android/apps/gsa/searchplate/b/e;->gxV:I

    .line 196
    invoke-static {v4}, Landroid/support/v4/content/ModernAsyncTask$Status;->S(I)Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/b/e;->alr()Lcom/google/android/apps/gsa/searchplate/b/f;

    move-result-object v0

    .line 197
    invoke-virtual {v2, v1, v4, v0}, Lcom/google/android/apps/gsa/searchplate/b/d;->a(Ljava/lang/CharSequence;ZLcom/google/android/apps/gsa/searchplate/b/f;)V

    goto :goto_1

    .line 199
    :pswitch_2
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/searchplate/b/d;->c(Landroid/text/Editable;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 200
    iget v0, v0, Lcom/google/android/apps/gsa/searchplate/b/e;->gxV:I

    .line 201
    invoke-static {v0}, Landroid/support/v4/content/ModernAsyncTask$Status;->S(I)Z

    move-result v0

    sget-object v4, Lcom/google/android/apps/gsa/searchplate/b/f;->gyb:Lcom/google/android/apps/gsa/searchplate/b/f;

    .line 202
    invoke-virtual {v2, v1, v0, v4}, Lcom/google/android/apps/gsa/searchplate/b/d;->a(Ljava/lang/CharSequence;ZLcom/google/android/apps/gsa/searchplate/b/f;)V

    goto :goto_1

    .line 204
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchplate/b/d;->gvq:Lcom/google/android/apps/gsa/searchplate/b/g;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchplate/b/d;->gvq:Lcom/google/android/apps/gsa/searchplate/b/g;

    .line 206
    invoke-static {v1}, Lcom/google/android/apps/gsa/searchplate/b/d;->A(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/gsa/searchplate/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 209
    :pswitch_3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchplate/b/e;->gxX:Z

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchplate/b/d;->gvq:Lcom/google/android/apps/gsa/searchplate/b/g;

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchplate/b/d;->gvq:Lcom/google/android/apps/gsa/searchplate/b/g;

    .line 213
    invoke-static {v1}, Lcom/google/android/apps/gsa/searchplate/b/d;->A(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/gsa/searchplate/b/g;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 217
    :pswitch_4
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchplate/b/d;->gvq:Lcom/google/android/apps/gsa/searchplate/b/g;

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchplate/b/d;->gvq:Lcom/google/android/apps/gsa/searchplate/b/g;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchplate/b/g;->x(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 224
    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/apps/gsa/searchplate/b/d;->gxT:Lcom/google/android/apps/gsa/searchplate/b/e;

    goto/16 :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Landroid/widget/EditText;->onFinishInflate()V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->akX()V

    .line 84
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 121
    if-eqz p1, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->isInTouchMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvk:Z

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvg:Lcom/google/android/apps/gsa/searchplate/b/m;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvg:Lcom/google/android/apps/gsa/searchplate/b/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/b/m;->akM()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvo:Lcom/google/android/apps/gsa/searchplate/b/d;

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/b/d;->fn(Z)V

    .line 133
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvn:Z

    .line 134
    return-void

    .line 128
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvn:Z

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvi:Z

    .line 130
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setSelection(II)V

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->b(Landroid/text/Spanned;)V

    .line 132
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvi:Z

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 161
    instance-of v0, p1, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText$SavedState;

    if-nez v0, :cond_0

    .line 162
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 173
    :goto_0
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvi:Z

    .line 165
    check-cast p1, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText$SavedState;

    .line 166
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 167
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText$SavedState;->gvs:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText$SavedState;->gvs:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvh:Ljava/lang/CharSequence;

    .line 169
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText$SavedState;->gvv:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText$SavedState;->gvv:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvl:Lcom/google/android/apps/gsa/searchplate/api/b;

    iget v1, p1, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText$SavedState;->gvt:I

    iget v2, p1, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText$SavedState;->gvu:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/api/b;->ba(II)V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvi:Z

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvi:Z

    .line 148
    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvh:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText$SavedState;->gvs:Ljava/lang/CharSequence;

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getSelectionStart()I

    move-result v0

    iput v0, v1, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText$SavedState;->gvt:I

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getSelectionEnd()I

    move-result v0

    iput v0, v1, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText$SavedState;->gvu:I

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText$SavedState;->gvv:Ljava/lang/CharSequence;

    .line 154
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvi:Z

    .line 155
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 156
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText$SavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 157
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 158
    new-instance v1, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 160
    return-object v1
.end method

.method protected onSelectionChanged(II)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 73
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvi:Z

    if-nez v0, :cond_0

    .line 76
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvj:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvl:Lcom/google/android/apps/gsa/searchplate/api/b;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvl:Lcom/google/android/apps/gsa/searchplate/api/b;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/searchplate/api/b;->a(IILandroid/text/Editable;)V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvg:Lcom/google/android/apps/gsa/searchplate/b/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvl:Lcom/google/android/apps/gsa/searchplate/api/b;

    .line 79
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/b;->ahs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvg:Lcom/google/android/apps/gsa/searchplate/b/m;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/searchplate/b/m;->b(Ljava/lang/CharSequence;II)V

    goto :goto_0
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvg:Lcom/google/android/apps/gsa/searchplate/b/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvi:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvl:Lcom/google/android/apps/gsa/searchplate/api/b;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvj:Z

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/searchplate/api/b;->a(ZLjava/lang/CharSequence;Landroid/text/Editable;)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvg:Lcom/google/android/apps/gsa/searchplate/b/m;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getSelectionStart()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/searchplate/b/m;->a(Ljava/lang/CharSequence;I)V

    .line 69
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setCursorVisible(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->akX()V

    .line 71
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 94
    const v0, 0x1020022

    if-ne p1, v0, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 97
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 100
    :goto_0
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 101
    invoke-virtual {v2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getSelectionStart()I

    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getSelectionEnd()I

    move-result v4

    .line 108
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 109
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v2

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 112
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->akY()V

    .line 113
    const/4 v0, 0x1

    .line 114
    :goto_1
    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->g(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 15
    :goto_0
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "SimpleSearchText"

    const-string v3, "Ignoring NPE in PlainTextEditText.onTouchEvent."

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
