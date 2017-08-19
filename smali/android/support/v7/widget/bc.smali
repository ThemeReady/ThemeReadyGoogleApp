.class Landroid/support/v7/widget/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final atR:Landroid/widget/TextView;

.field public atS:Landroid/support/v7/widget/gg;

.field public atT:Landroid/support/v7/widget/gg;

.field public atU:Landroid/support/v7/widget/gg;

.field public atV:Landroid/support/v7/widget/gg;

.field public final atW:Landroid/support/v7/widget/bf;

.field public atX:Landroid/graphics/Typeface;

.field public pF:I


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bc;->pF:I

    .line 6
    iput-object p1, p0, Landroid/support/v7/widget/bc;->atR:Landroid/widget/TextView;

    .line 7
    new-instance v0, Landroid/support/v7/widget/bf;

    iget-object v1, p0, Landroid/support/v7/widget/bc;->atR:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bf;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/bc;->atW:Landroid/support/v7/widget/bf;

    .line 8
    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/support/v7/widget/ae;I)Landroid/support/v7/widget/gg;
    .locals 3

    .prologue
    .line 200
    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/ae;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    new-instance v0, Landroid/support/v7/widget/gg;

    invoke-direct {v0}, Landroid/support/v7/widget/gg;-><init>()V

    .line 203
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/gg;->aAt:Z

    .line 204
    iput-object v1, v0, Landroid/support/v7/widget/gg;->aAr:Landroid/content/res/ColorStateList;

    .line 206
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/support/v7/widget/gi;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 143
    sget v0, Landroid/support/v7/a/j;->afa:I

    iget v2, p0, Landroid/support/v7/widget/bc;->pF:I

    invoke-virtual {p2, v0, v2}, Landroid/support/v7/widget/gi;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bc;->pF:I

    .line 144
    sget v0, Landroid/support/v7/a/j;->aeR:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/support/v7/a/j;->afc:I

    .line 145
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    :cond_0
    iput-object v1, p0, Landroid/support/v7/widget/bc;->atX:Landroid/graphics/Typeface;

    .line 147
    sget v0, Landroid/support/v7/a/j;->aeR:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/support/v7/a/j;->aeR:I

    move v6, v0

    .line 148
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    :try_start_0
    iget v4, p0, Landroid/support/v7/widget/bc;->pF:I

    iget-object v5, p0, Landroid/support/v7/widget/bc;->atR:Landroid/widget/TextView;

    .line 150
    iget-object v0, p2, Landroid/support/v7/widget/gi;->aAv:Landroid/content/res/TypedArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 151
    if-nez v3, :cond_5

    move-object v0, v1

    .line 166
    :cond_1
    :goto_1
    iput-object v0, p0, Landroid/support/v7/widget/bc;->atX:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    :cond_2
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atX:Landroid/graphics/Typeface;

    if-nez v0, :cond_3

    .line 170
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/gi;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget v1, p0, Landroid/support/v7/widget/bc;->pF:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bc;->atX:Landroid/graphics/Typeface;

    .line 172
    :cond_3
    return-void

    .line 147
    :cond_4
    sget v0, Landroid/support/v7/a/j;->afc:I

    move v6, v0

    goto :goto_0

    .line 153
    :cond_5
    :try_start_1
    iget-object v0, p2, Landroid/support/v7/widget/gi;->atj:Landroid/util/TypedValue;

    if-nez v0, :cond_6

    .line 154
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p2, Landroid/support/v7/widget/gi;->atj:Landroid/util/TypedValue;

    .line 155
    :cond_6
    iget-object v0, p2, Landroid/support/v7/widget/gi;->mContext:Landroid/content/Context;

    iget-object v2, p2, Landroid/support/v7/widget/gi;->atj:Landroid/util/TypedValue;

    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v0, v1

    .line 157
    goto :goto_1

    .line 159
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 160
    const/4 v7, 0x1

    invoke-virtual {v1, v3, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 161
    invoke-static/range {v0 .. v5}, Landroid/support/v4/content/a/f;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 162
    if-nez v0, :cond_1

    .line 164
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Font resource ID #0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method static c(Landroid/widget/TextView;)Landroid/support/v7/widget/bc;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/widget/bd;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bd;-><init>(Landroid/widget/TextView;)V

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/bc;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bc;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/gg;)V
    .locals 1

    .prologue
    .line 197
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/ae;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/gg;[I)V

    .line 199
    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 10
    invoke-static {}, Landroid/support/v7/widget/ae;->gf()Landroid/support/v7/widget/ae;

    move-result-object v0

    .line 11
    sget-object v1, Landroid/support/v7/a/j;->bm:[I

    const/4 v2, 0x0

    invoke-static {v5, p1, v1, p2, v2}, Landroid/support/v7/widget/gi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/gi;

    move-result-object v1

    .line 12
    sget v2, Landroid/support/v7/a/j;->acZ:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/gi;->getResourceId(II)I

    move-result v6

    .line 13
    sget v2, Landroid/support/v7/a/j;->acV:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    sget v2, Landroid/support/v7/a/j;->acV:I

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/gi;->getResourceId(II)I

    move-result v2

    .line 16
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/bc;->a(Landroid/content/Context;Landroid/support/v7/widget/ae;I)Landroid/support/v7/widget/gg;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/bc;->atS:Landroid/support/v7/widget/gg;

    .line 17
    :cond_0
    sget v2, Landroid/support/v7/a/j;->acY:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    sget v2, Landroid/support/v7/a/j;->acY:I

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/gi;->getResourceId(II)I

    move-result v2

    .line 20
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/bc;->a(Landroid/content/Context;Landroid/support/v7/widget/ae;I)Landroid/support/v7/widget/gg;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/bc;->atT:Landroid/support/v7/widget/gg;

    .line 21
    :cond_1
    sget v2, Landroid/support/v7/a/j;->acW:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    sget v2, Landroid/support/v7/a/j;->acW:I

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/gi;->getResourceId(II)I

    move-result v2

    .line 24
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/bc;->a(Landroid/content/Context;Landroid/support/v7/widget/ae;I)Landroid/support/v7/widget/gg;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/bc;->atU:Landroid/support/v7/widget/gg;

    .line 25
    :cond_2
    sget v2, Landroid/support/v7/a/j;->acT:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    sget v2, Landroid/support/v7/a/j;->acT:I

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/gi;->getResourceId(II)I

    move-result v2

    .line 28
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/bc;->a(Landroid/content/Context;Landroid/support/v7/widget/ae;I)Landroid/support/v7/widget/gg;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bc;->atV:Landroid/support/v7/widget/gg;

    .line 30
    :cond_3
    iget-object v0, v1, Landroid/support/v7/widget/gi;->aAv:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atR:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v8, -0x1

    if-eq v6, v8, :cond_21

    .line 39
    sget-object v8, Landroid/support/v7/a/j;->cY:[I

    invoke-static {v5, v6, v8}, Landroid/support/v7/widget/gi;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/gi;

    move-result-object v6

    .line 40
    if-nez v7, :cond_4

    sget v8, Landroid/support/v7/a/j;->afd:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 41
    const/4 v0, 0x1

    .line 42
    sget v1, Landroid/support/v7/a/j;->afd:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Landroid/support/v7/widget/gi;->getBoolean(IZ)Z

    move-result v1

    .line 43
    :cond_4
    invoke-direct {p0, v5, v6}, Landroid/support/v7/widget/bc;->a(Landroid/content/Context;Landroid/support/v7/widget/gi;)V

    .line 44
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_20

    .line 45
    sget v8, Landroid/support/v7/a/j;->aeW:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 46
    sget v2, Landroid/support/v7/a/j;->aeW:I

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/gi;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 47
    :cond_5
    sget v8, Landroid/support/v7/a/j;->aeX:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 48
    sget v3, Landroid/support/v7/a/j;->aeX:I

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/gi;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 49
    :cond_6
    sget v8, Landroid/support/v7/a/j;->aeY:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 50
    sget v4, Landroid/support/v7/a/j;->aeY:I

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/gi;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    .line 52
    :goto_0
    iget-object v6, v6, Landroid/support/v7/widget/gi;->aAv:Landroid/content/res/TypedArray;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    :goto_1
    sget-object v6, Landroid/support/v7/a/j;->cY:[I

    const/4 v8, 0x0

    invoke-static {v5, p1, v6, p2, v8}, Landroid/support/v7/widget/gi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/gi;

    move-result-object v6

    .line 54
    if-nez v7, :cond_7

    sget v8, Landroid/support/v7/a/j;->afd:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 55
    const/4 v0, 0x1

    .line 56
    sget v1, Landroid/support/v7/a/j;->afd:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Landroid/support/v7/widget/gi;->getBoolean(IZ)Z

    move-result v1

    .line 57
    :cond_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_a

    .line 58
    sget v8, Landroid/support/v7/a/j;->aeW:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 59
    sget v4, Landroid/support/v7/a/j;->aeW:I

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/gi;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 60
    :cond_8
    sget v8, Landroid/support/v7/a/j;->aeX:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 61
    sget v3, Landroid/support/v7/a/j;->aeX:I

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/gi;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 62
    :cond_9
    sget v8, Landroid/support/v7/a/j;->aeY:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 63
    sget v2, Landroid/support/v7/a/j;->aeY:I

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/gi;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 64
    :cond_a
    invoke-direct {p0, v5, v6}, Landroid/support/v7/widget/bc;->a(Landroid/content/Context;Landroid/support/v7/widget/gi;)V

    .line 66
    iget-object v5, v6, Landroid/support/v7/widget/gi;->aAv:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    if-eqz v4, :cond_b

    .line 68
    iget-object v5, p0, Landroid/support/v7/widget/bc;->atR:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    :cond_b
    if-eqz v3, :cond_c

    .line 70
    iget-object v4, p0, Landroid/support/v7/widget/bc;->atR:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    :cond_c
    if-eqz v2, :cond_d

    .line 72
    iget-object v3, p0, Landroid/support/v7/widget/bc;->atR:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    :cond_d
    if-nez v7, :cond_e

    if-eqz v0, :cond_e

    .line 74
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/bc;->setAllCaps(Z)V

    .line 75
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atX:Landroid/graphics/Typeface;

    if-eqz v0, :cond_f

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atR:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/bc;->atX:Landroid/graphics/Typeface;

    iget v2, p0, Landroid/support/v7/widget/bc;->pF:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    :cond_f
    iget-object v4, p0, Landroid/support/v7/widget/bc;->atW:Landroid/support/v7/widget/bf;

    .line 78
    const/high16 v1, -0x40800000    # -1.0f

    .line 79
    const/high16 v2, -0x40800000    # -1.0f

    .line 80
    const/high16 v0, -0x40800000    # -1.0f

    .line 81
    iget-object v3, v4, Landroid/support/v7/widget/bf;->mContext:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/a/j;->bn:[I

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 82
    sget v3, Landroid/support/v7/a/j;->ade:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 83
    sget v3, Landroid/support/v7/a/j;->ade:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Landroid/support/v7/widget/bf;->auc:I

    .line 84
    :cond_10
    sget v3, Landroid/support/v7/a/j;->add:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 85
    sget v0, Landroid/support/v7/a/j;->add:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 86
    :cond_11
    sget v3, Landroid/support/v7/a/j;->adb:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 87
    sget v1, Landroid/support/v7/a/j;->adb:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 88
    :cond_12
    sget v3, Landroid/support/v7/a/j;->ada:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 89
    sget v2, Landroid/support/v7/a/j;->ada:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 90
    :cond_13
    sget v3, Landroid/support/v7/a/j;->adc:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 91
    sget v3, Landroid/support/v7/a/j;->adc:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 92
    if-lez v3, :cond_16

    .line 93
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 94
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 96
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    .line 97
    new-array v8, v7, [I

    .line 98
    if-lez v7, :cond_15

    .line 99
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_14

    .line 100
    const/4 v9, -0x1

    invoke-virtual {v6, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    aput v9, v8, v3

    .line 101
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 102
    :cond_14
    invoke-virtual {v4, v8}, Landroid/support/v7/widget/bf;->d([I)[I

    move-result-object v3

    iput-object v3, v4, Landroid/support/v7/widget/bf;->auh:[I

    .line 103
    invoke-virtual {v4}, Landroid/support/v7/widget/bf;->gl()Z

    .line 104
    :cond_15
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    :cond_16
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    invoke-virtual {v4}, Landroid/support/v7/widget/bf;->gp()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 107
    iget v3, v4, Landroid/support/v7/widget/bf;->auc:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1b

    .line 108
    iget-boolean v3, v4, Landroid/support/v7/widget/bf;->aui:Z

    if-nez v3, :cond_1a

    .line 109
    iget-object v3, v4, Landroid/support/v7/widget/bf;->mContext:Landroid/content/Context;

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 111
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v1, v5

    if-nez v5, :cond_17

    .line 112
    const/4 v1, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v1, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 113
    :cond_17
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v2, v5

    if-nez v5, :cond_18

    .line 114
    const/4 v2, 0x2

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v2, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 115
    :cond_18
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_19

    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    :cond_19
    invoke-virtual {v4, v1, v2, v0}, Landroid/support/v7/widget/bf;->e(FFF)V

    .line 118
    :cond_1a
    invoke-virtual {v4}, Landroid/support/v7/widget/bf;->gm()Z

    .line 120
    :cond_1b
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1c

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atW:Landroid/support/v7/widget/bf;

    .line 122
    iget v0, v0, Landroid/support/v7/widget/bf;->auc:I

    .line 123
    if-eqz v0, :cond_1c

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atW:Landroid/support/v7/widget/bf;

    .line 126
    iget-object v0, v0, Landroid/support/v7/widget/bf;->auh:[I

    .line 128
    array-length v1, v0

    if-lez v1, :cond_1c

    .line 129
    iget-object v1, p0, Landroid/support/v7/widget/bc;->atR:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atR:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/bc;->atW:Landroid/support/v7/widget/bf;

    .line 132
    iget v1, v1, Landroid/support/v7/widget/bf;->auf:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 133
    iget-object v2, p0, Landroid/support/v7/widget/bc;->atW:Landroid/support/v7/widget/bf;

    .line 135
    iget v2, v2, Landroid/support/v7/widget/bf;->aug:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 136
    iget-object v3, p0, Landroid/support/v7/widget/bc;->atW:Landroid/support/v7/widget/bf;

    .line 138
    iget v3, v3, Landroid/support/v7/widget/bf;->aue:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 142
    :cond_1c
    :goto_4
    return-void

    .line 119
    :cond_1d
    const/4 v0, 0x0

    iput v0, v4, Landroid/support/v7/widget/bf;->auc:I

    goto :goto_3

    .line 141
    :cond_1e
    iget-object v1, p0, Landroid/support/v7/widget/bc;->atR:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_4

    :cond_1f
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_0

    :cond_20
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_0

    :cond_21
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_1
.end method

.method final getAutoSizeMaxTextSize()I
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atW:Landroid/support/v7/widget/bf;

    .line 279
    iget v0, v0, Landroid/support/v7/widget/bf;->aug:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 280
    return v0
.end method

.method final getAutoSizeMinTextSize()I
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atW:Landroid/support/v7/widget/bf;

    .line 276
    iget v0, v0, Landroid/support/v7/widget/bf;->auf:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 277
    return v0
.end method

.method final getAutoSizeStepGranularity()I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atW:Landroid/support/v7/widget/bf;

    .line 273
    iget v0, v0, Landroid/support/v7/widget/bf;->aue:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 274
    return v0
.end method

.method final getAutoSizeTextAvailableSizes()[I
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atW:Landroid/support/v7/widget/bf;

    .line 282
    iget-object v0, v0, Landroid/support/v7/widget/bf;->auh:[I

    .line 283
    return-object v0
.end method

.method final getAutoSizeTextType()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atW:Landroid/support/v7/widget/bf;

    .line 270
    iget v0, v0, Landroid/support/v7/widget/bf;->auc:I

    .line 271
    return v0
.end method

.method gj()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atS:Landroid/support/v7/widget/gg;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bc;->atT:Landroid/support/v7/widget/gg;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bc;->atU:Landroid/support/v7/widget/gg;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bc;->atV:Landroid/support/v7/widget/gg;

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 192
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/bc;->atS:Landroid/support/v7/widget/gg;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/bc;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/gg;)V

    .line 193
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/bc;->atT:Landroid/support/v7/widget/gg;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/bc;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/gg;)V

    .line 194
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/bc;->atU:Landroid/support/v7/widget/gg;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/bc;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/gg;)V

    .line 195
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/bc;->atV:Landroid/support/v7/widget/gg;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/bc;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/gg;)V

    .line 196
    :cond_1
    return-void
.end method

.method final gk()V
    .locals 2

    .prologue
    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atW:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->gn()V

    .line 210
    :cond_0
    return-void
.end method

.method final j(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 173
    sget-object v0, Landroid/support/v7/a/j;->cY:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/gi;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/gi;

    move-result-object v0

    .line 174
    sget v1, Landroid/support/v7/a/j;->afd:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    sget v1, Landroid/support/v7/a/j;->afd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/gi;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/bc;->setAllCaps(Z)V

    .line 176
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Landroid/support/v7/a/j;->aeW:I

    .line 177
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    sget v1, Landroid/support/v7/a/j;->aeW:I

    .line 179
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gi;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_1

    .line 181
    iget-object v2, p0, Landroid/support/v7/widget/bc;->atR:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 182
    :cond_1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/bc;->a(Landroid/content/Context;Landroid/support/v7/widget/gi;)V

    .line 184
    iget-object v0, v0, Landroid/support/v7/widget/gi;->aAv:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atX:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atR:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/bc;->atX:Landroid/graphics/Typeface;

    iget v2, p0, Landroid/support/v7/widget/bc;->pF:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 187
    :cond_2
    return-void
.end method

.method final setAllCaps(Z)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 189
    return-void
.end method

.method final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 5

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atW:Landroid/support/v7/widget/bf;

    .line 239
    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->gp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    iget-object v1, v0, Landroid/support/v7/widget/bf;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 241
    int-to-float v2, p1

    invoke-static {p4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 242
    int-to-float v3, p2

    invoke-static {p4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 243
    int-to-float v4, p3

    invoke-static {p4, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 244
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v7/widget/bf;->e(FFF)V

    .line 245
    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->gm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->gn()V

    .line 247
    :cond_0
    return-void
.end method

.method final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v2, p0, Landroid/support/v7/widget/bc;->atW:Landroid/support/v7/widget/bf;

    .line 249
    invoke-virtual {v2}, Landroid/support/v7/widget/bf;->gp()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 250
    array-length v3, p1

    .line 251
    if-lez v3, :cond_2

    .line 252
    new-array v0, v3, [I

    .line 253
    if-nez p2, :cond_1

    .line 254
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 260
    :cond_0
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bf;->d([I)[I

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/widget/bf;->auh:[I

    .line 261
    invoke-virtual {v2}, Landroid/support/v7/widget/bf;->gl()Z

    move-result v0

    if-nez v0, :cond_3

    .line 262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "None of the preset sizes is valid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    iget-object v4, v2, Landroid/support/v7/widget/bf;->mContext:Landroid/content/Context;

    .line 256
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 257
    :goto_0
    if-ge v1, v3, :cond_0

    .line 258
    aget v5, p1, v1

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v0, v1

    .line 259
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :cond_2
    iput-boolean v1, v2, Landroid/support/v7/widget/bf;->aui:Z

    .line 266
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/bf;->gm()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 267
    invoke-virtual {v2}, Landroid/support/v7/widget/bf;->gn()V

    .line 268
    :cond_4
    return-void
.end method

.method final setAutoSizeTextTypeWithDefaults(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atW:Landroid/support/v7/widget/bf;

    .line 219
    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->gp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    packed-switch p1, :pswitch_data_0

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown auto-size text type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :pswitch_0
    iput v3, v0, Landroid/support/v7/widget/bf;->auc:I

    .line 223
    iput v2, v0, Landroid/support/v7/widget/bf;->auf:F

    .line 224
    iput v2, v0, Landroid/support/v7/widget/bf;->aug:F

    .line 225
    iput v2, v0, Landroid/support/v7/widget/bf;->aue:F

    .line 226
    new-array v1, v3, [I

    iput-object v1, v0, Landroid/support/v7/widget/bf;->auh:[I

    .line 227
    iput-boolean v3, v0, Landroid/support/v7/widget/bf;->aud:Z

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 229
    :pswitch_1
    iget-object v1, v0, Landroid/support/v7/widget/bf;->mContext:Landroid/content/Context;

    .line 230
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 231
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 232
    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 233
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v7/widget/bf;->e(FFF)V

    .line 234
    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->gm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->gn()V

    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final setTextSize(IF)V
    .locals 2

    .prologue
    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atW:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->go()Z

    move-result v0

    .line 214
    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atW:Landroid/support/v7/widget/bf;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bf;->e(IF)V

    .line 217
    :cond_0
    return-void
.end method
