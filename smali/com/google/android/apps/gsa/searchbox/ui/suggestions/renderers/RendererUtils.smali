.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hld:Lcom/google/common/base/ap;

.field public static final hle:Ljava/util/List;


# instance fields
.field public final context:Landroid/content/Context;

.field public hlf:Landroid/app/AlertDialog;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hlg:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 395
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/common/base/ap;->g(C)Lcom/google/common/base/ap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hld:Lcom/google/common/base/ap;

    .line 396
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/gsa/searchbox/c;->drV:I

    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/android/apps/gsa/searchbox/c;->drW:I

    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/android/apps/gsa/searchbox/c;->drX:I

    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/google/android/apps/gsa/searchbox/c;->drY:I

    .line 400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/google/android/apps/gsa/searchbox/c;->drZ:I

    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/google/android/apps/gsa/searchbox/c;->dsa:I

    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/google/android/apps/gsa/searchbox/c;->dsb:I

    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/google/android/apps/gsa/searchbox/c;->dsc:I

    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/google/android/apps/gsa/searchbox/c;->dsd:I

    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 406
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hle:Ljava/util/List;

    .line 407
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static a(Landroid/text/Spanned;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;)Landroid/text/Spanned;
    .locals 6

    .prologue
    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v3

    .line 195
    iget v0, v3, Lcom/google/u/a/c/a/ak;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    .line 198
    iget-object v0, v3, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    if-nez v0, :cond_2

    .line 199
    sget-object v0, Lcom/google/u/a/c/a/ac;->xiJ:Lcom/google/u/a/c/a/ac;

    .line 202
    :goto_0
    iget v0, v0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_5

    .line 203
    const/4 v1, 0x0

    .line 205
    iget-object v0, v3, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    if-nez v0, :cond_3

    .line 206
    sget-object v0, Lcom/google/u/a/c/a/ac;->xiJ:Lcom/google/u/a/c/a/ac;

    .line 209
    :goto_1
    iget-object v0, v0, Lcom/google/u/a/c/a/ac;->xiC:Ljava/lang/String;

    move v5, v1

    move-object v1, v0

    move v0, v5

    :goto_2
    move-object v2, v1

    move v1, v0

    .line 213
    :cond_0
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    invoke-virtual {p2, v2, v1}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->getSpannedFromHtmlBoldedString(Ljava/lang/String;Z)Landroid/text/Spanned;

    move-result-object p0

    .line 215
    :cond_1
    return-object p0

    .line 200
    :cond_2
    iget-object v0, v3, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    goto :goto_0

    .line 207
    :cond_3
    iget-object v0, v3, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    goto :goto_1

    .line 211
    :cond_4
    const-string/jumbo v0, "zh"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string/jumbo v0, "zh"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move v0, v1

    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;)Landroid/text/Spanned;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v3

    .line 221
    iget v0, v3, Lcom/google/u/a/c/a/ak;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    .line 224
    iget-object v0, v3, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    if-nez v0, :cond_1

    .line 225
    sget-object v0, Lcom/google/u/a/c/a/ac;->xiJ:Lcom/google/u/a/c/a/ac;

    .line 228
    :goto_0
    iget v0, v0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_5

    .line 229
    const/4 v1, 0x0

    .line 231
    iget-object v0, v3, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    if-nez v0, :cond_2

    .line 232
    sget-object v0, Lcom/google/u/a/c/a/ac;->xiJ:Lcom/google/u/a/c/a/ac;

    .line 235
    :goto_1
    iget-object v0, v0, Lcom/google/u/a/c/a/ac;->xiD:Ljava/lang/String;

    move v5, v1

    move-object v1, v0

    move v0, v5

    :goto_2
    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 239
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 240
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->getSpannedFromHtmlBoldedString(Ljava/lang/String;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 241
    :cond_0
    return-object v2

    .line 226
    :cond_1
    iget-object v0, v3, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, v3, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    goto :goto_1

    .line 237
    :cond_3
    const-string/jumbo v0, "zi"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238
    const-string/jumbo v0, "zi"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    move-object v1, v2

    goto :goto_2
.end method

.method public static getColorFilter(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;I)I
    .locals 5

    .prologue
    const/4 v3, 0x4

    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v2

    .line 166
    iget v0, v2, Lcom/google/u/a/c/a/ak;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_5

    .line 169
    iget-object v0, v2, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    if-nez v0, :cond_0

    .line 170
    sget-object v0, Lcom/google/u/a/c/a/ac;->xiJ:Lcom/google/u/a/c/a/ac;

    .line 173
    :goto_0
    iget v0, v0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_5

    .line 175
    iget-object v0, v2, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    if-nez v0, :cond_1

    .line 176
    sget-object v0, Lcom/google/u/a/c/a/ac;->xiJ:Lcom/google/u/a/c/a/ac;

    .line 179
    :goto_1
    iget-object v0, v0, Lcom/google/u/a/c/a/ac;->xiB:Ljava/lang/String;

    .line 184
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 185
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 189
    :goto_3
    return p1

    .line 171
    :cond_0
    iget-object v0, v2, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, v2, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    goto :goto_1

    .line 181
    :cond_2
    const-string/jumbo v0, "zg"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 182
    const-string/jumbo v0, "zg"

    .line 183
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 186
    :cond_3
    const-string v0, "icon1ColorFilter"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    const-string v0, "icon1ColorFilter"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getIntParameter(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    .line 188
    :cond_4
    const-string v0, "sb.u.RendererUtils"

    const-string v1, "Error fetching icon color filter, fallback to %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public static getIconId(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;IZ)I
    .locals 5

    .prologue
    .line 137
    invoke-static {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->s(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v0

    .line 142
    iget-object v1, v0, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    if-nez v1, :cond_1

    .line 143
    sget-object v0, Lcom/google/u/a/c/a/ac;->xiJ:Lcom/google/u/a/c/a/ac;

    .line 146
    :goto_0
    iget v0, v0, Lcom/google/u/a/c/a/ac;->pKM:I

    invoke-static {v0}, Lcom/google/ab/l/i;->IW(I)Lcom/google/ab/l/i;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ab/l/i;->yes:Lcom/google/ab/l/i;

    .line 149
    :cond_0
    iget v0, v0, Lcom/google/ab/l/i;->value:I

    .line 151
    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->u(IZ)I

    move-result v0

    .line 156
    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    move p1, v0

    .line 161
    :goto_2
    return p1

    .line 144
    :cond_1
    iget-object v0, v0, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    goto :goto_0

    .line 153
    :cond_2
    const-string/jumbo v0, "zf"

    .line 154
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getIntParameter(Ljava/lang/String;)I

    move-result v0

    .line 155
    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->u(IZ)I

    move-result v0

    goto :goto_1

    .line 158
    :cond_3
    const-string v0, "icon1Id"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    const-string v0, "icon1Id"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getIntParameter(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    .line 160
    :cond_4
    const-string v0, "sb.u.RendererUtils"

    const-string v1, "Error fetching icon id, fallback to %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static getStarImageResourceId(Ljava/lang/String;)I
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 257
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 259
    :cond_1
    const-wide/16 v2, 0x0

    .line 260
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 264
    :goto_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 266
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    add-int/lit8 v1, v1, -0x2

    .line 267
    if-ltz v1, :cond_0

    sget-object v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hle:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 269
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hle:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v1

    const-string v1, "sb.u.RendererUtils"

    const-string v4, "Invalid score rating provided."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static hn(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 366
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    .line 367
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data:"

    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 369
    :goto_0
    return v0

    .line 368
    :cond_1
    const/4 v0, 0x0

    .line 369
    goto :goto_0
.end method

.method public static s(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 242
    const-string/jumbo v0, "zf"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 256
    :goto_0
    return v0

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v0

    .line 247
    iget v2, v0, Lcom/google/u/a/c/a/ak;->aCT:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 250
    iget-object v2, v0, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    if-nez v2, :cond_1

    .line 251
    sget-object v0, Lcom/google/u/a/c/a/ac;->xiJ:Lcom/google/u/a/c/a/ac;

    .line 254
    :goto_1
    iget v0, v0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 255
    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, v0, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    goto :goto_1

    .line 256
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static t(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 373
    new-instance v0, Lcom/google/android/apps/gsa/shared/searchbox/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/searchbox/a/b;-><init>()V

    .line 374
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v1

    .line 375
    if-nez v1, :cond_0

    .line 376
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 377
    :cond_0
    iget v2, v0, Lcom/google/android/apps/gsa/shared/searchbox/a/b;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/shared/searchbox/a/b;->aCT:I

    .line 378
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/searchbox/a/b;->hQQ:Ljava/lang/String;

    .line 379
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 380
    if-nez v1, :cond_1

    .line 381
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 382
    :cond_1
    iget v2, v0, Lcom/google/android/apps/gsa/shared/searchbox/a/b;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/android/apps/gsa/shared/searchbox/a/b;->aCT:I

    .line 383
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/searchbox/a/b;->hQR:Ljava/lang/String;

    .line 384
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 385
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hld:Lcom/google/common/base/ap;

    .line 386
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 388
    if-nez v1, :cond_2

    .line 389
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 390
    :cond_2
    iget v2, v0, Lcom/google/android/apps/gsa/shared/searchbox/a/b;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/android/apps/gsa/shared/searchbox/a/b;->aCT:I

    .line 391
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/searchbox/a/b;->hQS:Ljava/lang/String;

    .line 392
    :cond_3
    sget-object v1, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;->APP_COMPAT:Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v3, "suggestfeedback"

    const-string v4, "suggestfeedback"

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 394
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils;->createIntent(Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static u(IZ)I
    .locals 1

    .prologue
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 136
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 5
    :pswitch_1
    if-eqz p1, :cond_0

    .line 6
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYt:I

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYu:I

    goto :goto_0

    .line 9
    :pswitch_2
    if-eqz p1, :cond_1

    .line 10
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYn:I

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYo:I

    goto :goto_0

    .line 13
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXU:I

    goto :goto_0

    .line 14
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXi:I

    goto :goto_0

    .line 15
    :pswitch_5
    if-eqz p1, :cond_2

    .line 16
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYM:I

    goto :goto_0

    .line 17
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXj:I

    goto :goto_0

    .line 19
    :pswitch_6
    if-eqz p1, :cond_3

    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXl:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXk:I

    goto :goto_0

    .line 20
    :pswitch_7
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXm:I

    goto :goto_0

    .line 21
    :pswitch_8
    if-eqz p1, :cond_4

    .line 22
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYv:I

    goto :goto_0

    .line 23
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYw:I

    goto :goto_0

    .line 25
    :pswitch_9
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXo:I

    goto :goto_0

    .line 26
    :pswitch_a
    if-eqz p1, :cond_5

    .line 27
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYq:I

    goto :goto_0

    .line 28
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYr:I

    goto :goto_0

    .line 30
    :pswitch_b
    if-eqz p1, :cond_6

    .line 31
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYx:I

    goto :goto_0

    .line 32
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYy:I

    goto :goto_0

    .line 34
    :pswitch_c
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXr:I

    goto :goto_0

    .line 35
    :pswitch_d
    if-eqz p1, :cond_7

    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXv:I

    goto :goto_0

    :cond_7
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXu:I

    goto :goto_0

    .line 36
    :pswitch_e
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXs:I

    goto :goto_0

    .line 37
    :pswitch_f
    if-eqz p1, :cond_8

    .line 38
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYb:I

    goto :goto_0

    .line 39
    :cond_8
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYc:I

    goto :goto_0

    .line 41
    :pswitch_10
    if-eqz p1, :cond_9

    .line 42
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXV:I

    goto :goto_0

    .line 43
    :cond_9
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXW:I

    goto :goto_0

    .line 45
    :pswitch_11
    if-eqz p1, :cond_a

    .line 46
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXZ:I

    goto :goto_0

    .line 47
    :cond_a
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYa:I

    goto :goto_0

    .line 49
    :pswitch_12
    if-eqz p1, :cond_b

    .line 50
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYj:I

    goto :goto_0

    .line 51
    :cond_b
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYk:I

    goto :goto_0

    .line 53
    :pswitch_13
    if-eqz p1, :cond_c

    .line 54
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYd:I

    goto :goto_0

    .line 55
    :cond_c
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYe:I

    goto :goto_0

    .line 57
    :pswitch_14
    if-eqz p1, :cond_d

    .line 58
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYf:I

    goto :goto_0

    .line 59
    :cond_d
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYg:I

    goto/16 :goto_0

    .line 61
    :pswitch_15
    if-eqz p1, :cond_e

    .line 62
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXX:I

    goto/16 :goto_0

    .line 63
    :cond_e
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXY:I

    goto/16 :goto_0

    .line 65
    :pswitch_16
    if-eqz p1, :cond_f

    .line 66
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYE:I

    goto/16 :goto_0

    .line 67
    :cond_f
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYF:I

    goto/16 :goto_0

    .line 69
    :pswitch_17
    if-eqz p1, :cond_10

    .line 70
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYl:I

    goto/16 :goto_0

    .line 71
    :cond_10
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYm:I

    goto/16 :goto_0

    .line 73
    :pswitch_18
    if-eqz p1, :cond_11

    .line 74
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYh:I

    goto/16 :goto_0

    .line 75
    :cond_11
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYi:I

    goto/16 :goto_0

    .line 77
    :pswitch_19
    if-eqz p1, :cond_12

    .line 78
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXK:I

    goto/16 :goto_0

    .line 79
    :cond_12
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXL:I

    goto/16 :goto_0

    .line 81
    :pswitch_1a
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYJ:I

    goto/16 :goto_0

    .line 82
    :pswitch_1b
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXh:I

    goto/16 :goto_0

    .line 83
    :pswitch_1c
    if-eqz p1, :cond_13

    .line 84
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXx:I

    goto/16 :goto_0

    .line 85
    :cond_13
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXf:I

    goto/16 :goto_0

    .line 87
    :pswitch_1d
    if-eqz p1, :cond_14

    .line 88
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYG:I

    goto/16 :goto_0

    .line 89
    :cond_14
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYH:I

    goto/16 :goto_0

    .line 91
    :pswitch_1e
    if-eqz p1, :cond_15

    .line 92
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXE:I

    goto/16 :goto_0

    .line 93
    :cond_15
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXF:I

    goto/16 :goto_0

    .line 95
    :pswitch_1f
    if-eqz p1, :cond_16

    .line 96
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXy:I

    goto/16 :goto_0

    .line 97
    :cond_16
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXz:I

    goto/16 :goto_0

    .line 99
    :pswitch_20
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->bOy:I

    goto/16 :goto_0

    .line 100
    :pswitch_21
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXt:I

    goto/16 :goto_0

    .line 101
    :pswitch_22
    if-eqz p1, :cond_17

    .line 102
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYI:I

    goto/16 :goto_0

    .line 103
    :cond_17
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXw:I

    goto/16 :goto_0

    .line 105
    :pswitch_23
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXp:I

    goto/16 :goto_0

    .line 106
    :pswitch_24
    if-eqz p1, :cond_18

    .line 107
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXS:I

    goto/16 :goto_0

    .line 108
    :cond_18
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXT:I

    goto/16 :goto_0

    .line 110
    :pswitch_25
    if-eqz p1, :cond_19

    .line 111
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXH:I

    goto/16 :goto_0

    .line 112
    :cond_19
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXI:I

    goto/16 :goto_0

    .line 114
    :pswitch_26
    if-eqz p1, :cond_1a

    .line 115
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYC:I

    goto/16 :goto_0

    .line 116
    :cond_1a
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYD:I

    goto/16 :goto_0

    .line 118
    :pswitch_27
    if-eqz p1, :cond_1b

    .line 119
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXC:I

    goto/16 :goto_0

    .line 120
    :cond_1b
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXD:I

    goto/16 :goto_0

    .line 122
    :pswitch_28
    if-eqz p1, :cond_1c

    .line 123
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXP:I

    goto/16 :goto_0

    .line 124
    :cond_1c
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXQ:I

    goto/16 :goto_0

    .line 126
    :pswitch_29
    if-eqz p1, :cond_1d

    .line 127
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYK:I

    goto/16 :goto_0

    .line 128
    :cond_1d
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYL:I

    goto/16 :goto_0

    .line 130
    :pswitch_2a
    if-eqz p1, :cond_1e

    .line 131
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXN:I

    goto/16 :goto_0

    .line 132
    :cond_1e
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXO:I

    goto/16 :goto_0

    .line 134
    :pswitch_2b
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXq:I

    goto/16 :goto_0

    .line 135
    :pswitch_2c
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXM:I

    goto/16 :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method


# virtual methods
.method public final a(IILcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 299
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    .line 300
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->bQA:I

    .line 301
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 303
    if-eqz p4, :cond_3

    sget v0, Lcom/google/android/apps/gsa/searchbox/f;->han:I

    :goto_0
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/r;

    invoke-direct {v2, p0, p4, p3, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/r;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;ZLcom/google/android/apps/gsa/shared/searchbox/Suggestion;I)V

    .line 304
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 305
    if-eqz p4, :cond_1

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hlg:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 309
    sget v2, Lcom/google/android/apps/gsa/searchbox/e;->gZp:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hlg:Landroid/widget/TextView;

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hlg:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 315
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/f;->gZP:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hlg:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hlg:Landroid/widget/TextView;

    .line 319
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 320
    :cond_1
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hlf:Landroid/app/AlertDialog;

    .line 322
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_2
    if-eqz p4, :cond_2

    .line 327
    const/4 v1, -0x2

    .line 328
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    .line 329
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/a;->gWc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 331
    :cond_2
    return-void

    .line 303
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/searchbox/f;->diC:I

    goto :goto_0

    .line 312
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hlg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 313
    if-eqz v0, :cond_0

    .line 314
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hlg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 324
    :catch_0
    move-exception v1

    .line 325
    const-string v2, "sb.u.RendererUtils"

    const-string v3, "error creating dialog."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(ILcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V
    .locals 5

    .prologue
    .line 332
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    .line 333
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->bQA:I

    const/4 v2, 0x0

    .line 334
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 335
    if-eqz p3, :cond_0

    .line 336
    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->han:I

    new-instance v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/s;

    invoke-direct {v2, p0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/s;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 337
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 338
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hlf:Landroid/app/AlertDialog;

    .line 339
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_0
    if-eqz p3, :cond_1

    .line 344
    const/4 v1, -0x2

    .line 345
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    .line 346
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/a;->gWc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 347
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 348
    :cond_1
    return-void

    .line 341
    :catch_0
    move-exception v1

    .line 342
    const-string v2, "sb.u.RendererUtils"

    const-string v3, "error creating dialog."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 270
    invoke-static {p3, v6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->u(IZ)I

    move-result v1

    .line 271
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 272
    sget v1, Lcom/google/android/apps/gsa/searchbox/c;->gXt:I

    .line 273
    :cond_0
    invoke-interface {p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    .line 274
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/searchbox/f;->gZw:I

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move v3, p4

    move v4, v2

    .line 275
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->a(IZIZLjava/lang/String;)V

    .line 276
    return-void
.end method

.method public final bi(II)V
    .locals 2

    .prologue
    .line 297
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(IILcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V

    .line 298
    return-void
.end method

.method public clearShownAlertDialog()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hlf:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hlf:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hlf:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 372
    :cond_0
    return-void
.end method

.method public createIconWithBackground(II)Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 359
    const/16 v0, 0x21

    .line 360
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->createShapeDrawable(IZI)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 362
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 363
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object v0, v2, v4

    .line 364
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 365
    return-object v0
.end method

.method public createShapeDrawable(IZI)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 349
    if-eqz p2, :cond_0

    .line 350
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 352
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 353
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 355
    int-to-float v2, p3

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 356
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 357
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 358
    return-object v0

    .line 351
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    goto :goto_0
.end method

.method public hideQueryBuilder(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->hide()V

    .line 278
    return-void
.end method

.method public maybeShowBadgedIcon(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;ZI)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->isWorkSuggestionFromOwner(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {p1, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/c;->gXd:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    .line 281
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/f;->gZv:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v2, p3

    move v3, p4

    .line 282
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->a(IZIZLjava/lang/String;)V

    .line 283
    :cond_0
    return-void
.end method

.method public showRemoveFromHistoryDialog(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)V
    .locals 5

    .prologue
    .line 284
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 285
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 286
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gZB:I

    new-instance v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/t;

    invoke-direct {v2, p4, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/t;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->bQz:I

    const/4 v2, 0x0

    .line 288
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hlf:Landroid/app/AlertDialog;

    .line 291
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 296
    return-void

    .line 293
    :catch_0
    move-exception v1

    .line 294
    const-string v2, "sb.u.RendererUtils"

    const-string v3, "error creating dialog."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
