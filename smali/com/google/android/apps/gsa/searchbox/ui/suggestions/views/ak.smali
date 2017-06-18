.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;
.source "SourceFile"


# static fields
.field public static final gng:I


# instance fields
.field public final bhh:Landroid/content/res/Resources;

.field public gnr:Landroid/view/View;

.field public gos:Lcom/google/android/apps/gsa/shared/ui/b;

.field public got:Landroid/widget/ImageView;

.field public gou:Lcom/google/android/apps/gsa/shared/ui/b;

.field public gov:Landroid/widget/ImageView;

.field public gow:Landroid/widget/LinearLayout;

.field public gox:Ljava/lang/String;

.field public goy:Ljava/lang/String;

.field public goz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 323
    const/16 v0, 0x42

    const/16 v1, 0x85

    const/16 v2, 0xf4

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gng:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->renderedType:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->bhh:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->wireAndInitializeView()V

    .line 5
    return-void
.end method

.method private final a(Lc/a;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 164
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 165
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "content"

    .line 166
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox.NetworkImageLoaderContentProvider"

    .line 167
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "icon"

    .line 168
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "url"

    .line 169
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 172
    invoke-interface {p1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/bo;

    .line 173
    invoke-interface {p1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/bo;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/bo;->G(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;

    const-string v3, "sb.u.UniSugView"

    invoke-direct {v2, v3, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/bo;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 175
    return-void
.end method

.method private final a(Ljava/util/List;Lorg/json/JSONObject;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 236
    const-string v0, "tt"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    const-string v0, "t"

    .line 239
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 241
    const-string v0, "ln"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ln"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 242
    :goto_0
    new-instance v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;

    invoke-direct {v3, v2, v1, p3, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_0
    return-void

    .line 241
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final a(Lorg/json/JSONArray;Lc/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 183
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 184
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 185
    const-string v3, "il"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 187
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 189
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setDuplicateParentStateEnabled(Z)V

    .line 190
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gow:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 193
    const-string v2, "i"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 194
    const/4 v3, 0x0

    .line 195
    if-eqz v6, :cond_8

    .line 196
    const-string v2, "d"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_8

    .line 198
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 200
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->bhh:Landroid/content/res/Resources;

    sget v9, Lcom/google/android/apps/gsa/searchbox/c;->fZa:I

    .line 201
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->bhh:Landroid/content/res/Resources;

    sget v10, Lcom/google/android/apps/gsa/searchbox/c;->fYY:I

    .line 202
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 203
    iget-object v8, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->bhh:Landroid/content/res/Resources;

    sget v9, Lcom/google/android/apps/gsa/searchbox/c;->fYZ:I

    .line 204
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 205
    invoke-virtual {v7, v1, v1, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 206
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 208
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 209
    const-string v7, "http://"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "https://"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 210
    const-string v7, "https:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211
    :cond_0
    :goto_1
    invoke-direct {p0, p2, v3, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->a(Lc/a;Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object v2, v3

    .line 212
    :goto_2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 213
    const-string v3, "t"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 214
    if-eqz v8, :cond_2

    move v3, v1

    .line 215
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v3, v9, :cond_2

    .line 216
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {p0, v7, v9, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->a(Ljava/util/List;Lorg/json/JSONObject;Z)V

    .line 217
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 210
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :cond_2
    const-string v3, "at"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 219
    if-eqz v3, :cond_3

    .line 220
    invoke-direct {p0, v7, v3, v11}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->a(Ljava/util/List;Lorg/json/JSONObject;Z)V

    .line 221
    :cond_3
    const-string v3, "st"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 222
    if-eqz v3, :cond_4

    .line 223
    invoke-direct {p0, v7, v3, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->a(Ljava/util/List;Lorg/json/JSONObject;Z)V

    .line 224
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 225
    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->aF(Ljava/util/List;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 226
    :cond_5
    if-eqz v2, :cond_6

    .line 227
    const-string v3, "a"

    invoke-virtual {v6, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 228
    packed-switch v3, :pswitch_data_0

    .line 233
    const-string v2, "sb.u.UniSugView"

    const-string v4, "Unknown image alignment option: %d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 229
    :pswitch_0
    invoke-virtual {v5, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_4

    .line 231
    :pswitch_1
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 235
    :cond_7
    return-void

    :cond_8
    move-object v2, v3

    goto :goto_2

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final aF(Ljava/util/List;)Landroid/widget/TextView;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .prologue
    const/4 v7, -0x2

    const/16 v13, 0x21

    const/4 v3, 0x0

    .line 244
    .line 245
    const/4 v0, -0x1

    .line 246
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;

    .line 248
    iget-object v4, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;->type:Ljava/lang/String;

    .line 250
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->bhh:Landroid/content/res/Resources;

    .line 251
    invoke-static {v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->fE(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 252
    if-ge v2, v4, :cond_0

    move v2, v4

    .line 255
    :cond_0
    iget v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;->goF:I

    .line 257
    if-lez v0, :cond_9

    if-ltz v1, :cond_1

    if-ge v0, v1, :cond_9

    :cond_1
    :goto_1
    move v1, v0

    .line 259
    goto :goto_0

    .line 260
    :cond_2
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 261
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 264
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;

    .line 266
    iget-object v9, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;->agN:Ljava/lang/String;

    .line 269
    iget-object v10, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;->type:Ljava/lang/String;

    .line 272
    iget-boolean v11, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;->goE:Z

    .line 275
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->gmQ:Lcom/google/common/collect/cr;

    invoke-virtual {v0, v10}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 276
    if-nez v0, :cond_5

    .line 277
    sget v0, Lcom/google/android/apps/gsa/searchbox/h;->gcC:I

    move v4, v0

    .line 281
    :goto_3
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->gmS:Lcom/google/common/collect/cr;

    invoke-virtual {v0, v10}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 282
    if-nez v0, :cond_6

    move v5, v3

    .line 286
    :goto_4
    if-eqz v11, :cond_4

    .line 287
    const-string v0, " "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 288
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ao;

    iget-object v11, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->bhh:Landroid/content/res/Resources;

    sget v12, Lcom/google/android/apps/gsa/searchbox/c;->fYO:I

    .line 289
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    const-string v12, " "

    invoke-direct {v0, v11, v12}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ao;-><init>(FLjava/lang/String;)V

    .line 290
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 291
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    .line 292
    invoke-virtual {v7, v0, v11, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 293
    :cond_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 294
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int v12, v11, v0

    .line 295
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 296
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 297
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 298
    invoke-virtual {v7, v0, v11, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 299
    const/4 v0, 0x0

    .line 300
    packed-switch v5, :pswitch_data_0

    .line 307
    :goto_5
    if-eqz v0, :cond_3

    .line 308
    invoke-virtual {v7, v0, v11, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 278
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_3

    .line 284
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_4

    .line 301
    :pswitch_0
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    goto :goto_5

    .line 303
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aq;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->bhh:Landroid/content/res/Resources;

    .line 304
    invoke-static {v10}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->fE(Ljava/lang/String;)I

    move-result v5

    .line 305
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 306
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    invoke-direct {v0, v4, v2, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aq;-><init>(IILandroid/graphics/Paint$FontMetrics;)V

    goto :goto_5

    .line 310
    :cond_7
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    invoke-direct {p0, v6, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->c(Landroid/widget/TextView;I)V

    .line 312
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->goz:Z

    if-eqz v0, :cond_8

    .line 313
    const/4 v0, 0x2

    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->c(Landroid/widget/TextView;I)V

    .line 314
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->goz:Z

    .line 315
    :cond_8
    return-object v6

    :cond_9
    move v0, v1

    goto/16 :goto_1

    .line 300
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ajW()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->got:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->got:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->got:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 182
    return-void
.end method

.method private final b(Landroid/widget/ImageView;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/w;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->bhh:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/searchbox/c;->fYX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 53
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    if-eqz p2, :cond_0

    const/16 v0, 0x14

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    if-eqz p2, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->bhh:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/searchbox/c;->fYV:I

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->bhh:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/searchbox/c;->fYW:I

    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 61
    invoke-static {v1, v4, v4, v0, v4}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 62
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 68
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    return-void

    .line 54
    :cond_0
    const/16 v0, 0x15

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->bhh:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/searchbox/c;->fYU:I

    .line 65
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 66
    invoke-virtual {p1, v0, v4, v0, v4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 67
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    goto :goto_1
.end method

.method private final c(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 318
    if-lez p2, :cond_0

    .line 319
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 320
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 321
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 322
    :cond_0
    return-void
.end method

.method private static d(Landroid/widget/ImageView;)Lcom/google/android/apps/gsa/shared/ui/b;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/b;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/al;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/al;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/b;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;)V

    return-object v0
.end method

.method private static fG(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 176
    :try_start_0
    const-class v0, Lcom/google/android/apps/gsa/searchbox/d;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 178
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IILc/a;ZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;ZZ)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->goy:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gnU:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gox:Ljava/lang/String;

    .line 76
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return v2

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gow:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->got:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->got:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gox:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gnU:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->goy:Ljava/lang/String;

    .line 85
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v0, "i"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 88
    const-string v0, "i"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 89
    const-string v4, "d"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 101
    :goto_1
    if-nez v0, :cond_2

    .line 104
    if-eqz p7, :cond_6

    .line 105
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;-><init>(Landroid/content/Context;)V

    .line 106
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gos:Lcom/google/android/apps/gsa/shared/ui/b;

    const/4 v5, 0x0

    invoke-virtual {v0, p3, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->createIconWithBackground(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/ui/b;->B(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->got:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 119
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->got:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 120
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->ajW()V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->got:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    .line 124
    :cond_2
    :goto_3
    if-nez v0, :cond_9

    move v2, v1

    .line 125
    goto :goto_0

    .line 93
    :cond_3
    const-string v4, "http://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 94
    const-string v4, "https:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_4
    :goto_4
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->got:Landroid/widget/ImageView;

    invoke-direct {p0, p5, v4, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->a(Lc/a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->got:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->got:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 98
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->ajW()V

    move v0, v2

    .line 99
    goto :goto_1

    .line 94
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    move v2, v1

    goto/16 :goto_0

    .line 108
    :cond_6
    if-eqz p6, :cond_7

    .line 109
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;-><init>(Landroid/content/Context;)V

    .line 110
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gos:Lcom/google/android/apps/gsa/shared/ui/b;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->createIconWithBackground(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/ui/b;->B(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->got:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 114
    if-nez v0, :cond_8

    move v0, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gos:Lcom/google/android/apps/gsa/shared/ui/b;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/ui/b;->B(Landroid/graphics/drawable/Drawable;)V

    .line 117
    if-eqz p4, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->got:Landroid/widget/ImageView;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p4, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_2

    .line 126
    :cond_9
    const-string v0, "l"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 127
    invoke-direct {p0, v0, p5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->a(Lorg/json/JSONArray;Lc/a;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gow:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    const-string v4, "ab"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 131
    const-string v4, "ab"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 133
    const-string v4, "i"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 134
    const-string v5, "d"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    const-string v5, "au"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 136
    const-string v6, "tt"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v3, v1

    .line 155
    :goto_5
    if-eqz v3, :cond_11

    .line 156
    const/16 v3, 0x10

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gov:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 159
    :goto_6
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gow:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 139
    :cond_a
    const-string v6, "http://"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "https://"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 140
    :cond_b
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gov:Landroid/widget/ImageView;

    invoke-direct {p0, p5, v6, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->a(Lc/a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 146
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 147
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gov:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    :cond_c
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gov:Landroid/widget/ImageView;

    sget v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gng:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gov:Landroid/widget/ImageView;

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/o;->alw()Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x43340000    # 180.0f

    :goto_8
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 150
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 151
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gov:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 152
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gov:Landroid/widget/ImageView;

    new-instance v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/an;

    invoke-direct {v4, p0, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/an;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    move v3, v2

    .line 153
    goto :goto_5

    .line 141
    :cond_e
    invoke-static {v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->fG(Ljava/lang/String;)I

    move-result v4

    .line 142
    if-nez v4, :cond_f

    move v3, v1

    .line 143
    goto :goto_5

    .line 144
    :cond_f
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gou:Lcom/google/android/apps/gsa/shared/ui/b;

    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->bhh:Landroid/content/res/Resources;

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/apps/gsa/shared/ui/b;->B(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gov:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 149
    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    .line 157
    :cond_11
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gov:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    const/16 v3, 0x15

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_12
    move v3, v1

    goto/16 :goto_5

    :cond_13
    move v0, v1

    goto/16 :goto_1
.end method

.method public getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;
    .locals 2

    .prologue
    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This suggestion view doesn\'t support modifying this icon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setGroupPosition(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V
    .locals 2

    .prologue
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gnr:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->isLastSuggestion()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->shouldShowDivider:Z

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;->setGroupPosition(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V

    .line 74
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public transitionTo(I)Z
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final wireAndInitializeView()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 6
    invoke-super {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;->wireAndInitializeView()V

    .line 7
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->goz:Z

    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gow:Landroid/widget/LinearLayout;

    .line 9
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->got:Landroid/widget/ImageView;

    .line 10
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gov:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->got:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gow:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gov:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->addView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->got:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->d(Landroid/widget/ImageView;)Lcom/google/android/apps/gsa/shared/ui/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gos:Lcom/google/android/apps/gsa/shared/ui/b;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gov:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->d(Landroid/widget/ImageView;)Lcom/google/android/apps/gsa/shared/ui/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gou:Lcom/google/android/apps/gsa/shared/ui/b;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->got:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->b(Landroid/widget/ImageView;Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gov:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->b(Landroid/widget/ImageView;Z)V

    .line 18
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gnr:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->bhh:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/searchbox/c;->fYM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->bhh:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/searchbox/c;->fYN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 22
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-static {v2, v1, v3, v3, v3}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 24
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gnr:Landroid/view/View;

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/w;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gnr:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->bhh:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/searchbox/b;->fYh:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gnr:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gnr:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->addView(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gow:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/w;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 30
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    iput-boolean v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 32
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->got:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/c;->fYR:I

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/c;->fZb:I

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/searchbox/c;->fZc:I

    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 46
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gow:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v1, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gow:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gow:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;->gow:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setDuplicateParentStateEnabled(Z)V

    .line 50
    return-void
.end method
