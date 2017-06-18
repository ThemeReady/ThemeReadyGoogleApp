.class public Lcom/google/android/apps/gsa/search/shared/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchplate/api/b;


# static fields
.field public static final fWn:Landroid/view/ActionMode$Callback;


# instance fields
.field public fVL:Z

.field public fWA:Z

.field public fWB:Landroid/animation/TimeAnimator;

.field public fWC:Lcom/google/android/apps/gsa/search/shared/ui/y;

.field public fWa:I

.field public fWb:Ljava/lang/String;

.field public fWc:Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

.field public final fWo:Landroid/text/style/ForegroundColorSpan;

.field public final fWp:Landroid/text/style/BackgroundColorSpan;

.field public fWq:I

.field public final fWr:Landroid/view/inputmethod/InputMethodManager;

.field public final fWs:I

.field public fWt:Z

.field public fWu:I

.field public fWv:I

.field public fWw:I

.field public fWx:I

.field public fWy:Z

.field public fWz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 288
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/ui/x;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/ui/x;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWn:Landroid/view/ActionMode$Callback;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWv:I

    .line 20
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWw:I

    .line 21
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWx:I

    .line 22
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWo:Landroid/text/style/ForegroundColorSpan;

    .line 23
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWp:Landroid/text/style/BackgroundColorSpan;

    .line 24
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWr:Landroid/view/inputmethod/InputMethodManager;

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWs:I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWv:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWw:I

    .line 4
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWx:I

    .line 5
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/search/shared/ui/f;->fVQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWo:Landroid/text/style/ForegroundColorSpan;

    .line 7
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/search/shared/ui/f;->fVP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWp:Landroid/text/style/BackgroundColorSpan;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/shared/ui/f;->fVP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWq:I

    .line 10
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getHighlightColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWa:I

    .line 11
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWr:Landroid/view/inputmethod/InputMethodManager;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/shared/ui/i;->fVU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWs:I

    .line 14
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWt:Z

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/shared/ui/g;->fVS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWu:I

    .line 17
    return-void
.end method

.method protected static a(Ljava/lang/String;IC)I
    .locals 1

    .prologue
    .line 261
    :goto_0
    if-ltz p1, :cond_1

    .line 262
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p2, :cond_0

    .line 263
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/ui/w;->d(Ljava/lang/String;IC)I

    move-result v0

    .line 265
    :goto_1
    return v0

    .line 264
    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 265
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1
.end method

.method private final a(ZIILjava/lang/String;)V
    .locals 3

    .prologue
    .line 249
    if-eqz p1, :cond_2

    .line 250
    const/16 v0, 0x179

    .line 252
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 253
    new-instance v1, Lcom/google/common/j/c/es;

    invoke-direct {v1}, Lcom/google/common/j/c/es;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/common/j/c/es;->Ba(I)Lcom/google/common/j/c/es;

    move-result-object v1

    .line 254
    if-le p3, p2, :cond_0

    .line 255
    sub-int v2, p3, p2

    invoke-virtual {v1, v2}, Lcom/google/common/j/c/es;->Bb(I)Lcom/google/common/j/c/es;

    .line 256
    :cond_0
    if-eqz p4, :cond_1

    .line 257
    invoke-virtual {v1, p4}, Lcom/google/common/j/c/es;->ux(Ljava/lang/String;)Lcom/google/common/j/c/es;

    .line 258
    :cond_1
    iput-object v1, v0, Lcom/google/common/j/c/er;->tnH:Lcom/google/common/j/c/es;

    .line 259
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 260
    return-void

    .line 251
    :cond_2
    const/16 v0, 0x17a

    goto :goto_0
.end method

.method private final ahz()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWB:Landroid/animation/TimeAnimator;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWB:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    .line 286
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWA:Z

    .line 287
    return-void
.end method

.method protected static b(Ljava/lang/String;IC)I
    .locals 1

    .prologue
    .line 266
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 267
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p2, :cond_1

    .line 268
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/ui/w;->c(Ljava/lang/String;IC)I

    move-result p1

    .line 270
    :cond_0
    return p1

    .line 269
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 281
    const-class v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/util/ay;->a(Landroid/text/Spannable;Ljava/lang/Class;)V

    .line 282
    const-class v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/util/ay;->a(Landroid/text/Spannable;Ljava/lang/Class;)V

    .line 283
    return-void
.end method

.method protected static c(Ljava/lang/String;IC)I
    .locals 1

    .prologue
    .line 271
    :goto_0
    if-ltz p1, :cond_1

    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, p2, :cond_0

    .line 273
    add-int/lit8 v0, p1, 0x1

    .line 275
    :goto_1
    return v0

    .line 274
    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 275
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1
.end method

.method protected static d(Ljava/lang/String;IC)I
    .locals 1

    .prologue
    .line 276
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 277
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, p2, :cond_1

    .line 280
    :cond_0
    return p1

    .line 279
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 141
    .line 142
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 143
    check-cast p1, Landroid/text/Spanned;

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/ay;->c(Landroid/text/Spanned;)Landroid/text/Spannable;

    move-result-object p1

    .line 144
    :cond_0
    return-object p1
.end method

.method public final a(IILandroid/text/Editable;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 229
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWz:Z

    if-eqz v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 231
    :cond_0
    if-eq p1, p2, :cond_1

    .line 232
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/ui/w;->b(IILandroid/text/Editable;)V

    goto :goto_0

    .line 233
    :cond_1
    invoke-static {p3}, Lcom/google/android/apps/gsa/search/shared/ui/w;->b(Landroid/text/Editable;)V

    .line 234
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWw:I

    .line 235
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWx:I

    goto :goto_0
.end method

.method public final a(Landroid/text/Spanned;Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fVL:Z

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    return-void

    .line 147
    :cond_1
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    invoke-interface {p2, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 148
    invoke-interface {p2, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 149
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_2
    if-eqz p1, :cond_0

    .line 152
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v2, Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    .line 153
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 154
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 155
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 156
    invoke-interface {p1, v4, v5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 157
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

    .line 158
    const/16 v6, 0x21

    invoke-interface {p2, v3, v4, v5, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 159
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 241
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 242
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 243
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWa:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 244
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchplate/b/h;Landroid/text/Editable;)V
    .locals 11

    .prologue
    const/16 v10, 0x11

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 188
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchplate/b/h;->alt()Z

    move-result v0

    .line 189
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fVL:Z

    .line 191
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchplate/b/h;->gvh:Ljava/lang/CharSequence;

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWb:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWb:Ljava/lang/String;

    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 196
    :cond_0
    iput v9, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWw:I

    .line 197
    iput v9, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWx:I

    .line 198
    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWb:Ljava/lang/String;

    .line 199
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fVL:Z

    if-eqz v1, :cond_5

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_5

    .line 200
    check-cast v0, Landroid/text/Spanned;

    .line 201
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 202
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v4

    .line 203
    const-class v1, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    invoke-interface {p2, v2, v4, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    array-length v5, v1

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v1, v3

    .line 204
    invoke-interface {p2, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 205
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 206
    :cond_2
    const-class v1, Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    invoke-interface {p2, v2, v4, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    array-length v4, v1

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v5, v1, v3

    .line 207
    invoke-interface {p2, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 208
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 209
    :cond_3
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v3, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 210
    array-length v4, v1

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_5

    aget-object v5, v1, v3

    .line 211
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 212
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 213
    if-ltz v6, :cond_4

    if-ltz v7, :cond_4

    .line 214
    invoke-interface {p2, v5, v6, v7, v10}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 216
    iget v5, v5, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;->hmA:F

    .line 217
    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-lez v5, :cond_4

    .line 218
    invoke-interface {p2, v6, v7}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 219
    new-instance v8, Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    invoke-direct {v8, v5}, Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v8, v6, v7, v10}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 220
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 222
    :cond_5
    iget v0, p1, Lcom/google/android/apps/gsa/searchplate/b/h;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 223
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchplate/b/h;->alu()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchplate/b/h;->alv()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 224
    invoke-static {p2}, Lcom/google/android/apps/gsa/search/shared/ui/w;->b(Landroid/text/Editable;)V

    .line 225
    iput v9, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWw:I

    .line 226
    iput v9, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWx:I

    .line 227
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 222
    goto :goto_3
.end method

.method public final a(ZLjava/lang/CharSequence;Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 161
    if-eqz p1, :cond_0

    .line 162
    invoke-static {p3}, Lcom/google/android/apps/gsa/search/shared/ui/w;->b(Landroid/text/Editable;)V

    .line 163
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    instance-of v0, p2, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 165
    check-cast p2, Landroid/text/Spannable;

    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/ay;->c(Landroid/text/Spanned;)Landroid/text/Spannable;

    .line 166
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Landroid/widget/EditText;)Z
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x20

    const/4 v9, -0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 27
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v4

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fVL:Z

    if-nez v0, :cond_3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32
    :pswitch_0
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/search/shared/ui/a;->b(Landroid/view/MotionEvent;Landroid/widget/EditText;)Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWc:Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWc:Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    if-eqz v0, :cond_0

    move v4, v6

    goto :goto_0

    .line 34
    :pswitch_1
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/search/shared/ui/a;->b(Landroid/view/MotionEvent;Landroid/widget/EditText;)Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    move-result-object v7

    .line 35
    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWc:Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    if-ne v0, v7, :cond_2

    .line 37
    iget-object v3, v7, Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;->hlv:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 41
    invoke-interface {v0, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 42
    invoke-interface {v0, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 44
    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 45
    invoke-interface {v0, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 46
    iput-object v11, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWc:Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    move v4, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-object v11, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWc:Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/EditText;->getOffsetForPosition(FF)I

    move-result v0

    .line 51
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v1

    if-lt v0, v1, :cond_4

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 52
    :cond_4
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_5
    :goto_1
    move v4, v6

    .line 140
    goto :goto_0

    .line 54
    :pswitch_2
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWz:Z

    .line 55
    iput v5, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWv:I

    .line 56
    invoke-virtual {p0, v5, v5, v3}, Lcom/google/android/apps/gsa/search/shared/ui/w;->b(IILandroid/text/Editable;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWp:Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWp:Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v3, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 59
    if-ltz v0, :cond_8

    if-ltz v1, :cond_8

    .line 60
    invoke-virtual {p2, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 63
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWB:Landroid/animation/TimeAnimator;

    if-nez v0, :cond_6

    .line 64
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWB:Landroid/animation/TimeAnimator;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWB:Landroid/animation/TimeAnimator;

    invoke-virtual {v0, v9}, Landroid/animation/TimeAnimator;->setRepeatCount(I)V

    .line 66
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/ui/y;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/shared/ui/y;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/w;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWC:Lcom/google/android/apps/gsa/search/shared/ui/y;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWB:Landroid/animation/TimeAnimator;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWC:Lcom/google/android/apps/gsa/search/shared/ui/y;

    invoke-virtual {v0, v1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 68
    :cond_6
    invoke-virtual {p2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWC:Lcom/google/android/apps/gsa/search/shared/ui/y;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/ui/z;

    invoke-direct {v1, p0, p2}, Lcom/google/android/apps/gsa/search/shared/ui/z;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/w;Landroid/widget/TextView;)V

    .line 70
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/ui/y;->fWD:Lcom/google/android/apps/gsa/search/shared/ui/z;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWB:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    .line 72
    :cond_7
    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 73
    invoke-virtual {p2, v9}, Landroid/widget/EditText;->setHighlightColor(I)V

    goto :goto_1

    .line 61
    :cond_8
    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    .line 75
    :pswitch_3
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWy:Z

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWC:Lcom/google/android/apps/gsa/search/shared/ui/y;

    if-eqz v0, :cond_9

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWC:Lcom/google/android/apps/gsa/search/shared/ui/y;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 78
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/ui/y;->dna:I

    .line 79
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWv:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWv:I

    if-eq v5, v0, :cond_5

    .line 80
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWA:Z

    if-eqz v0, :cond_a

    .line 81
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/shared/ui/w;->b(Landroid/text/Editable;)V

    goto :goto_1

    .line 82
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWv:I

    invoke-virtual {p0, v0, v5, v3}, Lcom/google/android/apps/gsa/search/shared/ui/w;->b(IILandroid/text/Editable;)V

    goto :goto_1

    .line 83
    :pswitch_4
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWy:Z

    .line 84
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWz:Z

    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/ui/w;->ahz()V

    .line 86
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWq:I

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWp:Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWp:Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v3, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 89
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWA:Z

    if-nez v1, :cond_b

    if-ltz v7, :cond_b

    if-gez v0, :cond_c

    .line 90
    :cond_b
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/shared/ui/w;->b(Landroid/text/Editable;)V

    .line 91
    iput v9, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWw:I

    .line 92
    iput v9, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWx:I

    .line 93
    invoke-virtual {p2, v6}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 94
    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 96
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 97
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_d

    move v1, v6

    .line 98
    :goto_3
    if-eqz v1, :cond_e

    .line 99
    invoke-static {v8, v5, v10}, Lcom/google/android/apps/gsa/search/shared/ui/w;->c(Ljava/lang/String;IC)I

    move-result v2

    .line 100
    invoke-static {v8, v5, v10}, Lcom/google/android/apps/gsa/search/shared/ui/w;->d(Ljava/lang/String;IC)I

    move-result v1

    .line 103
    :goto_4
    if-ne v2, v7, :cond_f

    if-ne v1, v0, :cond_f

    iget v8, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWw:I

    if-ne v2, v8, :cond_f

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWx:I

    if-ne v1, v2, :cond_f

    .line 104
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/shared/ui/w;->b(Landroid/text/Editable;)V

    .line 105
    iput v9, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWw:I

    .line 106
    iput v9, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWx:I

    .line 107
    invoke-virtual {p2, v6}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 108
    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 109
    invoke-direct {p0, v4, v5, v4, v11}, Lcom/google/android/apps/gsa/search/shared/ui/w;->a(ZIILjava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move v1, v4

    .line 97
    goto :goto_3

    .line 101
    :cond_e
    invoke-static {v8, v5, v10}, Lcom/google/android/apps/gsa/search/shared/ui/w;->a(Ljava/lang/String;IC)I

    move-result v2

    .line 102
    invoke-static {v8, v5, v10}, Lcom/google/android/apps/gsa/search/shared/ui/w;->b(Ljava/lang/String;IC)I

    move-result v1

    goto :goto_4

    .line 111
    :cond_f
    invoke-virtual {p2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_11

    .line 113
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    .line 114
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 115
    sub-int v8, v1, v4

    iget v9, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWs:I

    if-lt v8, v9, :cond_10

    iget v8, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWv:I

    if-ge v5, v8, :cond_10

    .line 116
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWs:I

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    .line 117
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 118
    invoke-virtual {p0, v7, v1, v3}, Lcom/google/android/apps/gsa/search/shared/ui/w;->b(IILandroid/text/Editable;)V

    move v12, v0

    move v0, v1

    move v1, v12

    .line 119
    :cond_10
    sub-int/2addr v1, v4

    if-ne v1, v6, :cond_11

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWv:I

    if-ge v5, v1, :cond_11

    .line 120
    invoke-virtual {p2, v5}, Landroid/widget/EditText;->bringPointIntoView(I)Z

    .line 121
    :cond_11
    iput v7, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWw:I

    .line 122
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWx:I

    .line 123
    invoke-virtual {p2, v7, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 124
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWt:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWr:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_12

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWr:Landroid/view/inputmethod/InputMethodManager;

    .line 126
    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v4, 0x2

    .line 127
    invoke-virtual {v1, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 129
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-direct {p0, v6, v7, v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/w;->a(ZIILjava/lang/String;)V

    goto/16 :goto_1

    .line 132
    :pswitch_5
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWy:Z

    .line 133
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWz:Z

    .line 134
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/ui/w;->ahz()V

    .line 135
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/shared/ui/w;->b(Landroid/text/Editable;)V

    .line 136
    iput v9, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWw:I

    .line 137
    iput v9, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWx:I

    .line 138
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWq:I

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 139
    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_1

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final ahs()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWy:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(IILandroid/text/Editable;)V
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x20

    .line 167
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-static {p3}, Lcom/google/android/apps/gsa/search/shared/ui/w;->b(Landroid/text/Editable;)V

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 172
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_2

    move v0, v1

    .line 174
    :goto_1
    add-int/lit8 v3, v5, 0x1

    :goto_2
    if-ge v3, v6, :cond_4

    .line 175
    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 176
    :goto_3
    if-eqz v0, :cond_4

    .line 177
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 173
    goto :goto_1

    :cond_3
    move v0, v2

    .line 175
    goto :goto_3

    .line 178
    :cond_4
    if-eqz v0, :cond_5

    .line 179
    invoke-static {v4, v5, v7}, Lcom/google/android/apps/gsa/search/shared/ui/w;->c(Ljava/lang/String;IC)I

    move-result v1

    .line 180
    invoke-static {v4, v6, v7}, Lcom/google/android/apps/gsa/search/shared/ui/w;->d(Ljava/lang/String;IC)I

    move-result v0

    .line 183
    :goto_4
    if-eq v1, v0, :cond_0

    if-ltz v1, :cond_0

    .line 184
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 185
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWo:Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p3, v2, v1, v0, v8}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 186
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWp:Landroid/text/style/BackgroundColorSpan;

    invoke-interface {p3, v2, v1, v0, v8}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 181
    :cond_5
    invoke-static {v4, v5, v7}, Lcom/google/android/apps/gsa/search/shared/ui/w;->a(Ljava/lang/String;IC)I

    move-result v1

    .line 182
    invoke-static {v4, v6, v7}, Lcom/google/android/apps/gsa/search/shared/ui/w;->b(Ljava/lang/String;IC)I

    move-result v0

    goto :goto_4
.end method

.method public final b(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 246
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWn:Landroid/view/ActionMode$Callback;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 247
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWq:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 248
    return-void
.end method

.method public final ba(II)V
    .locals 0

    .prologue
    .line 237
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWw:I

    .line 238
    iput p2, p0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWx:I

    .line 239
    return-void
.end method
