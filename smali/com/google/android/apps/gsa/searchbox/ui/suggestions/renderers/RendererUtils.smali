.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public gmY:Landroid/app/AlertDialog;

.field public gmZ:Landroid/widget/TextView;


# direct methods
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
    .locals 4

    .prologue
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->arc()Lcom/google/y/a/b/a/w;

    move-result-object v2

    .line 193
    iget v0, v2, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    .line 196
    iget-object v0, v2, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    if-nez v0, :cond_1

    .line 197
    sget-object v0, Lcom/google/y/a/b/a/o;->vfS:Lcom/google/y/a/b/a/o;

    .line 200
    :goto_0
    iget v0, v0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    .line 202
    iget-object v0, v2, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    if-nez v0, :cond_2

    .line 203
    sget-object v0, Lcom/google/y/a/b/a/o;->vfS:Lcom/google/y/a/b/a/o;

    .line 206
    :goto_1
    iget-object v0, v0, Lcom/google/y/a/b/a/o;->vfM:Ljava/lang/String;

    .line 210
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->getSpannedFromHtmlBoldedString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    .line 212
    :cond_0
    return-object p0

    .line 198
    :cond_1
    iget-object v0, v2, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, v2, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    goto :goto_1

    .line 208
    :cond_3
    const-string/jumbo v0, "zh"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    const-string/jumbo v0, "zh"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;)Landroid/text/Spanned;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->arc()Lcom/google/y/a/b/a/w;

    move-result-object v2

    .line 217
    iget v0, v2, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    .line 220
    iget-object v0, v2, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    if-nez v0, :cond_1

    .line 221
    sget-object v0, Lcom/google/y/a/b/a/o;->vfS:Lcom/google/y/a/b/a/o;

    .line 224
    :goto_0
    iget v0, v0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_4

    .line 226
    iget-object v0, v2, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    if-nez v0, :cond_2

    .line 227
    sget-object v0, Lcom/google/y/a/b/a/o;->vfS:Lcom/google/y/a/b/a/o;

    .line 230
    :goto_1
    iget-object v0, v0, Lcom/google/y/a/b/a/o;->vfN:Ljava/lang/String;

    .line 234
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 235
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->getSpannedFromHtmlBoldedString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 236
    :cond_0
    return-object v1

    .line 222
    :cond_1
    iget-object v0, v2, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, v2, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    goto :goto_1

    .line 232
    :cond_3
    const-string/jumbo v0, "zi"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    const-string/jumbo v0, "zi"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public static fF(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 348
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    .line 349
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data:"

    .line 350
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 351
    :goto_0
    return v0

    .line 350
    :cond_1
    const/4 v0, 0x0

    .line 351
    goto :goto_0
.end method

.method public static getColorFilter(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;I)I
    .locals 5

    .prologue
    const/4 v3, 0x4

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->arc()Lcom/google/y/a/b/a/w;

    move-result-object v2

    .line 165
    iget v0, v2, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_5

    .line 168
    iget-object v0, v2, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    if-nez v0, :cond_0

    .line 169
    sget-object v0, Lcom/google/y/a/b/a/o;->vfS:Lcom/google/y/a/b/a/o;

    .line 172
    :goto_0
    iget v0, v0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_5

    .line 174
    iget-object v0, v2, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    if-nez v0, :cond_1

    .line 175
    sget-object v0, Lcom/google/y/a/b/a/o;->vfS:Lcom/google/y/a/b/a/o;

    .line 178
    :goto_1
    iget-object v0, v0, Lcom/google/y/a/b/a/o;->vfL:Ljava/lang/String;

    .line 183
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 184
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 188
    :goto_3
    return p1

    .line 170
    :cond_0
    iget-object v0, v2, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, v2, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    goto :goto_1

    .line 180
    :cond_2
    const-string/jumbo v0, "zg"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    const-string/jumbo v0, "zg"

    .line 182
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 185
    :cond_3
    const-string v0, "icon1ColorFilter"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    const-string v0, "icon1ColorFilter"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getIntParameter(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    .line 187
    :cond_4
    const-string v0, "sb.u.RendererUtils"

    const-string v1, "Error fetching icon color filter, fallback to %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public static getIconId(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;IZ)I
    .locals 5

    .prologue
    .line 136
    invoke-static {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->m(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->arc()Lcom/google/y/a/b/a/w;

    move-result-object v0

    .line 141
    iget-object v1, v0, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    if-nez v1, :cond_1

    .line 142
    sget-object v0, Lcom/google/y/a/b/a/o;->vfS:Lcom/google/y/a/b/a/o;

    .line 145
    :goto_0
    iget v0, v0, Lcom/google/y/a/b/a/o;->ovJ:I

    invoke-static {v0}, Lcom/google/ai/l/i;->FH(I)Lcom/google/ai/l/i;

    move-result-object v0

    .line 146
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ai/l/i;->whQ:Lcom/google/ai/l/i;

    .line 148
    :cond_0
    iget v0, v0, Lcom/google/ai/l/i;->value:I

    .line 150
    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->t(IZ)I

    move-result v0

    .line 155
    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    move p1, v0

    .line 160
    :goto_2
    return p1

    .line 143
    :cond_1
    iget-object v0, v0, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    goto :goto_0

    .line 152
    :cond_2
    const-string/jumbo v0, "zf"

    .line 153
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getIntParameter(Ljava/lang/String;)I

    move-result v0

    .line 154
    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->t(IZ)I

    move-result v0

    goto :goto_1

    .line 157
    :cond_3
    const-string v0, "icon1Id"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    const-string v0, "icon1Id"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getIntParameter(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    .line 159
    :cond_4
    const-string v0, "sb.u.RendererUtils"

    const-string v1, "Error fetching icon id, fallback to %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static m(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 237
    const-string/jumbo v0, "zf"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 251
    :goto_0
    return v0

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->arc()Lcom/google/y/a/b/a/w;

    move-result-object v0

    .line 242
    iget v2, v0, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 245
    iget-object v2, v0, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    if-nez v2, :cond_1

    .line 246
    sget-object v0, Lcom/google/y/a/b/a/o;->vfS:Lcom/google/y/a/b/a/o;

    .line 249
    :goto_1
    iget v0, v0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 250
    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, v0, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    goto :goto_1

    .line 251
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static n(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 355
    new-instance v0, Lcom/google/android/apps/gsa/shared/searchbox/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/searchbox/a/b;-><init>()V

    .line 356
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v1

    .line 357
    if-nez v1, :cond_0

    .line 358
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 359
    :cond_0
    iget v2, v0, Lcom/google/android/apps/gsa/shared/searchbox/a/b;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/shared/searchbox/a/b;->aBG:I

    .line 360
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/searchbox/a/b;->gSU:Ljava/lang/String;

    .line 361
    sget-object v1, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;->APP_COMPAT:Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v3, "suggestfeedback"

    const-string v4, "suggestfeedback"

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 363
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils;->createIntent(Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static t(IZ)I
    .locals 1

    .prologue
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 135
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 5
    :pswitch_1
    if-eqz p1, :cond_0

    .line 6
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gay:I

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gaz:I

    goto :goto_0

    .line 9
    :pswitch_2
    if-eqz p1, :cond_1

    .line 10
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gar:I

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gas:I

    goto :goto_0

    .line 13
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZY:I

    goto :goto_0

    .line 14
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZn:I

    goto :goto_0

    .line 15
    :pswitch_5
    if-eqz p1, :cond_2

    .line 16
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gaR:I

    goto :goto_0

    .line 17
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZo:I

    goto :goto_0

    .line 19
    :pswitch_6
    if-eqz p1, :cond_3

    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZq:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZp:I

    goto :goto_0

    .line 20
    :pswitch_7
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZr:I

    goto :goto_0

    .line 21
    :pswitch_8
    if-eqz p1, :cond_4

    .line 22
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gaA:I

    goto :goto_0

    .line 23
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gaB:I

    goto :goto_0

    .line 25
    :pswitch_9
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZt:I

    goto :goto_0

    .line 26
    :pswitch_a
    if-eqz p1, :cond_5

    .line 27
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gau:I

    goto :goto_0

    .line 28
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gav:I

    goto :goto_0

    .line 30
    :pswitch_b
    if-eqz p1, :cond_6

    .line 31
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gaC:I

    goto :goto_0

    .line 32
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gaD:I

    goto :goto_0

    .line 34
    :pswitch_c
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZw:I

    goto :goto_0

    .line 35
    :pswitch_d
    if-eqz p1, :cond_7

    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZA:I

    goto :goto_0

    :cond_7
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZz:I

    goto :goto_0

    .line 36
    :pswitch_e
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZx:I

    goto :goto_0

    .line 37
    :pswitch_f
    if-eqz p1, :cond_8

    .line 38
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gaf:I

    goto :goto_0

    .line 39
    :cond_8
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gag:I

    goto :goto_0

    .line 41
    :pswitch_10
    if-eqz p1, :cond_9

    .line 42
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZZ:I

    goto :goto_0

    .line 43
    :cond_9
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gaa:I

    goto :goto_0

    .line 45
    :pswitch_11
    if-eqz p1, :cond_a

    .line 46
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gad:I

    goto :goto_0

    .line 47
    :cond_a
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gae:I

    goto :goto_0

    .line 49
    :pswitch_12
    if-eqz p1, :cond_b

    .line 50
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gan:I

    goto :goto_0

    .line 51
    :cond_b
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gao:I

    goto :goto_0

    .line 53
    :pswitch_13
    if-eqz p1, :cond_c

    .line 54
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gah:I

    goto :goto_0

    .line 55
    :cond_c
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gai:I

    goto :goto_0

    .line 57
    :pswitch_14
    if-eqz p1, :cond_d

    .line 58
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gaj:I

    goto :goto_0

    .line 59
    :cond_d
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gak:I

    goto/16 :goto_0

    .line 61
    :pswitch_15
    if-eqz p1, :cond_e

    .line 62
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gab:I

    goto/16 :goto_0

    .line 63
    :cond_e
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gac:I

    goto/16 :goto_0

    .line 65
    :pswitch_16
    if-eqz p1, :cond_f

    .line 66
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gaJ:I

    goto/16 :goto_0

    .line 67
    :cond_f
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gaK:I

    goto/16 :goto_0

    .line 69
    :pswitch_17
    if-eqz p1, :cond_10

    .line 70
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gap:I

    goto/16 :goto_0

    .line 71
    :cond_10
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gaq:I

    goto/16 :goto_0

    .line 73
    :pswitch_18
    if-eqz p1, :cond_11

    .line 74
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gal:I

    goto/16 :goto_0

    .line 75
    :cond_11
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gam:I

    goto/16 :goto_0

    .line 77
    :pswitch_19
    if-eqz p1, :cond_12

    .line 78
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZP:I

    goto/16 :goto_0

    .line 79
    :cond_12
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZQ:I

    goto/16 :goto_0

    .line 81
    :pswitch_1a
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gaO:I

    goto/16 :goto_0

    .line 82
    :pswitch_1b
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZm:I

    goto/16 :goto_0

    .line 83
    :pswitch_1c
    if-eqz p1, :cond_13

    .line 84
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZC:I

    goto/16 :goto_0

    .line 85
    :cond_13
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZk:I

    goto/16 :goto_0

    .line 87
    :pswitch_1d
    if-eqz p1, :cond_14

    .line 88
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gaL:I

    goto/16 :goto_0

    .line 89
    :cond_14
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gaM:I

    goto/16 :goto_0

    .line 91
    :pswitch_1e
    if-eqz p1, :cond_15

    .line 92
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZJ:I

    goto/16 :goto_0

    .line 93
    :cond_15
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZK:I

    goto/16 :goto_0

    .line 95
    :pswitch_1f
    if-eqz p1, :cond_16

    .line 96
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZD:I

    goto/16 :goto_0

    .line 97
    :cond_16
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZE:I

    goto/16 :goto_0

    .line 99
    :pswitch_20
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->bNq:I

    goto/16 :goto_0

    .line 100
    :pswitch_21
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZy:I

    goto/16 :goto_0

    .line 101
    :pswitch_22
    if-eqz p1, :cond_17

    .line 102
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gaN:I

    goto/16 :goto_0

    .line 103
    :cond_17
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZB:I

    goto/16 :goto_0

    .line 105
    :pswitch_23
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZu:I

    goto/16 :goto_0

    .line 106
    :pswitch_24
    if-eqz p1, :cond_18

    .line 107
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZW:I

    goto/16 :goto_0

    .line 108
    :cond_18
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZX:I

    goto/16 :goto_0

    .line 110
    :pswitch_25
    if-eqz p1, :cond_19

    .line 111
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZM:I

    goto/16 :goto_0

    .line 112
    :cond_19
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZN:I

    goto/16 :goto_0

    .line 114
    :pswitch_26
    if-eqz p1, :cond_1a

    .line 115
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gaH:I

    goto/16 :goto_0

    .line 116
    :cond_1a
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gaI:I

    goto/16 :goto_0

    .line 118
    :pswitch_27
    if-eqz p1, :cond_1b

    .line 119
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZH:I

    goto/16 :goto_0

    .line 120
    :cond_1b
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZI:I

    goto/16 :goto_0

    .line 122
    :pswitch_28
    if-eqz p1, :cond_1c

    .line 123
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZT:I

    goto/16 :goto_0

    .line 124
    :cond_1c
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZU:I

    goto/16 :goto_0

    .line 126
    :pswitch_29
    if-eqz p1, :cond_1d

    .line 127
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gaP:I

    goto/16 :goto_0

    .line 128
    :cond_1d
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gaQ:I

    goto/16 :goto_0

    .line 130
    :pswitch_2a
    if-eqz p1, :cond_1e

    .line 131
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZR:I

    goto/16 :goto_0

    .line 132
    :cond_1e
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZS:I

    goto/16 :goto_0

    .line 134
    :pswitch_2b
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->fZv:I

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
    .end packed-switch
.end method


# virtual methods
.method public final a(IILcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 281
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    .line 282
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/g;->bPs:I

    .line 283
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 285
    if-eqz p4, :cond_3

    sget v0, Lcom/google/android/apps/gsa/searchbox/g;->gcr:I

    :goto_0
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/q;

    invoke-direct {v2, p0, p4, p3, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/q;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;ZLcom/google/android/apps/gsa/shared/searchbox/Suggestion;I)V

    .line 286
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 287
    if-eqz p4, :cond_1

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->gmZ:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 291
    sget v2, Lcom/google/android/apps/gsa/searchbox/f;->gbw:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->gmZ:Landroid/widget/TextView;

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->gmZ:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 297
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/g;->gbS:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->gmZ:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->gmZ:Landroid/widget/TextView;

    .line 301
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 302
    :cond_1
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->gmY:Landroid/app/AlertDialog;

    .line 304
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_2
    if-eqz p4, :cond_2

    .line 309
    const/4 v1, -0x2

    .line 310
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    .line 311
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->fYm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 313
    :cond_2
    return-void

    .line 285
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/searchbox/g;->gbJ:I

    goto :goto_0

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->gmZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 295
    if-eqz v0, :cond_0

    .line 296
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->gmZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 306
    :catch_0
    move-exception v1

    .line 307
    const-string v2, "sb.u.RendererUtils"

    const-string v3, "error creating dialog."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(ILcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V
    .locals 5

    .prologue
    .line 314
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    .line 315
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/g;->bPs:I

    const/4 v2, 0x0

    .line 316
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 317
    if-eqz p3, :cond_0

    .line 318
    sget v1, Lcom/google/android/apps/gsa/searchbox/g;->gcr:I

    new-instance v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/r;

    invoke-direct {v2, p0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/r;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 319
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 320
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->gmY:Landroid/app/AlertDialog;

    .line 321
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_0
    if-eqz p3, :cond_1

    .line 326
    const/4 v1, -0x2

    .line 327
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    .line 328
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->fYm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 330
    :cond_1
    return-void

    .line 323
    :catch_0
    move-exception v1

    .line 324
    const-string v2, "sb.u.RendererUtils"

    const-string v3, "error creating dialog."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 252
    invoke-static {p3, v6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->t(IZ)I

    move-result v1

    .line 253
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 254
    sget v1, Lcom/google/android/apps/gsa/searchbox/d;->fZy:I

    .line 255
    :cond_0
    invoke-interface {p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    .line 256
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/searchbox/g;->gbD:I

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move v3, p4

    move v4, v2

    .line 257
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->a(IZIZLjava/lang/String;)V

    .line 258
    return-void
.end method

.method public final bd(II)V
    .locals 2

    .prologue
    .line 279
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(IILcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V

    .line 280
    return-void
.end method

.method public clearShownAlertDialog()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->gmY:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->gmY:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->gmY:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 354
    :cond_0
    return-void
.end method

.method public createIconWithBackground(II)Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 341
    const/16 v0, 0x21

    .line 342
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->createShapeDrawable(IZI)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 344
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 345
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object v0, v2, v4

    .line 346
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 347
    return-object v0
.end method

.method public createShapeDrawable(IZI)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 331
    if-eqz p2, :cond_0

    .line 332
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 334
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 335
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 337
    int-to-float v2, p3

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 338
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 339
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 340
    return-object v0

    .line 333
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
    .line 259
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->hide()V

    .line 260
    return-void
.end method

.method public maybeShowBadgedIcon(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;ZI)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->isWorkSuggestionFromOwner(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {p1, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/d;->fZi:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    .line 263
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/g;->gbC:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v2, p3

    move v3, p4

    .line 264
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->a(IZIZLjava/lang/String;)V

    .line 265
    :cond_0
    return-void
.end method

.method public showRemoveFromHistoryDialog(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)V
    .locals 5

    .prologue
    .line 266
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 267
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 268
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/g;->gbI:I

    new-instance v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/s;

    invoke-direct {v2, p4, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/s;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/g;->bPr:I

    const/4 v2, 0x0

    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->gmY:Landroid/app/AlertDialog;

    .line 273
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 278
    return-void

    .line 275
    :catch_0
    move-exception v1

    .line 276
    const-string v2, "sb.u.RendererUtils"

    const-string v3, "error creating dialog."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
