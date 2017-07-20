.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;
.source "SourceFile"


# static fields
.field public static final heP:I


# instance fields
.field public final bji:Landroid/content/res/Resources;

.field public hfa:Landroid/view/View;

.field public hgl:Lcom/google/android/apps/gsa/shared/ui/b;

.field public hgm:Landroid/widget/ImageView;

.field public hgn:Lcom/google/android/apps/gsa/shared/ui/b;

.field public hgo:Landroid/widget/ImageView;

.field public hgp:Landroid/widget/LinearLayout;

.field public hgq:Landroid/widget/TextView;

.field public hgr:Ljava/lang/String;

.field public hgs:Ljava/lang/String;

.field public hgt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 369
    const/16 v0, 0x42

    const/16 v1, 0x85

    const/16 v2, 0xf4

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->heP:I

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

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->renderedType:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->bji:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->wireAndInitializeView()V

    .line 5
    return-void
.end method

.method private final a(Lorg/json/JSONObject;Lb/a;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 159
    const-string v1, "tp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    const-string v2, "au"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    const-string v3, "tt"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 162
    const-string v4, "2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgq:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgq:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->addView(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgq:Landroid/widget/TextView;

    .line 166
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/w;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 167
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->bji:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/searchbox/b;->gQR:I

    .line 168
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 169
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->bji:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/searchbox/b;->gQT:I

    .line 170
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 171
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->bji:Landroid/content/res/Resources;

    sget v6, Lcom/google/android/apps/gsa/searchbox/b;->gQS:I

    .line 172
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 173
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 174
    invoke-static {v6, v8, v8, v5, v8}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 175
    const/16 v1, 0x15

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 176
    const/16 v1, 0xf

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 177
    invoke-virtual {v0, v4, v8, v4, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 178
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 179
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgq:Landroid/widget/TextView;

    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/searchbox/g;->gUu:I

    .line 184
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgq:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/searchbox/c;->gQW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgq:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgq:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgq:Landroid/widget/TextView;

    .line 211
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    :cond_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/o;->apD()Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x43340000    # 180.0f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 215
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 216
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    :cond_1
    :goto_2
    return-object v0

    .line 190
    :cond_2
    const-string v1, "i"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 191
    const-string v4, "d"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 194
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgo:Landroid/widget/ImageView;

    .line 195
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgo:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->addView(Landroid/view/View;)V

    .line 196
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgo:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->d(Landroid/widget/ImageView;)Lcom/google/android/apps/gsa/shared/ui/b;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgn:Lcom/google/android/apps/gsa/shared/ui/b;

    .line 197
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgo:Landroid/widget/ImageView;

    invoke-direct {p0, v4, v8}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->b(Landroid/widget/ImageView;Z)V

    .line 198
    const-string v4, "http://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "https://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgo:Landroid/widget/ImageView;

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->a(Lb/a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 210
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgo:Landroid/widget/ImageView;

    goto :goto_0

    .line 201
    :cond_4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->t(IZ)I

    move-result v1

    .line 202
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 204
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgn:Lcom/google/android/apps/gsa/shared/ui/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->bji:Landroid/content/res/Resources;

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/shared/ui/b;->C(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgo:Landroid/widget/ImageView;

    sget v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->heP:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 206
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgo:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 209
    :catch_0
    move-exception v1

    goto :goto_2

    .line 213
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method private final a(Lb/a;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 147
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 148
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "content"

    .line 149
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox.NetworkImageLoaderContentProvider"

    .line 150
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "icon"

    .line 151
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "url"

    .line 152
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 155
    invoke-interface {p1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/br;

    .line 156
    invoke-interface {p1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/br;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/br;->I(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ao;

    const-string v3, "sb.u.UniSugView"

    invoke-direct {v2, v3, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ao;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/br;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 158
    return-void
.end method

.method private final a(Ljava/util/List;Lorg/json/JSONObject;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ar;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 275
    const-string v0, "tt"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_0

    .line 277
    const-string v0, "t"

    .line 278
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

    .line 279
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 280
    const-string v0, "ln"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ln"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 281
    :goto_0
    new-instance v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ar;

    invoke-direct {v3, v2, v1, p3, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ar;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_0
    return-void

    .line 280
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final a(Lorg/json/JSONArray;Lb/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 222
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 223
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 224
    const-string v3, "il"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 226
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 227
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 228
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setDuplicateParentStateEnabled(Z)V

    .line 229
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 230
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgp:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 232
    const-string v2, "i"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 233
    const/4 v3, 0x0

    .line 234
    if-eqz v6, :cond_8

    .line 235
    const-string v2, "d"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 239
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->bji:Landroid/content/res/Resources;

    sget v9, Lcom/google/android/apps/gsa/searchbox/b;->gQL:I

    .line 240
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->bji:Landroid/content/res/Resources;

    sget v10, Lcom/google/android/apps/gsa/searchbox/b;->gQJ:I

    .line 241
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 242
    iget-object v8, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->bji:Landroid/content/res/Resources;

    sget v9, Lcom/google/android/apps/gsa/searchbox/b;->gQK:I

    .line 243
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 244
    invoke-virtual {v7, v1, v1, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 245
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 247
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 248
    const-string v7, "http://"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "https://"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 249
    const-string v7, "https:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    :cond_0
    :goto_1
    invoke-direct {p0, p2, v3, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->a(Lb/a;Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object v2, v3

    .line 251
    :goto_2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 252
    const-string v3, "t"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 253
    if-eqz v8, :cond_2

    move v3, v1

    .line 254
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v3, v9, :cond_2

    .line 255
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {p0, v7, v9, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->a(Ljava/util/List;Lorg/json/JSONObject;Z)V

    .line 256
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 249
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 257
    :cond_2
    const-string v3, "at"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 258
    if-eqz v3, :cond_3

    .line 259
    invoke-direct {p0, v7, v3, v11}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->a(Ljava/util/List;Lorg/json/JSONObject;Z)V

    .line 260
    :cond_3
    const-string v3, "st"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 261
    if-eqz v3, :cond_4

    .line 262
    invoke-direct {p0, v7, v3, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->a(Ljava/util/List;Lorg/json/JSONObject;Z)V

    .line 263
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 264
    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->bm(Ljava/util/List;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 265
    :cond_5
    if-eqz v2, :cond_6

    .line 266
    const-string v3, "a"

    invoke-virtual {v6, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 267
    packed-switch v3, :pswitch_data_0

    .line 272
    const-string v2, "sb.u.UniSugView"

    const-string v4, "Unknown image alignment option: %d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 268
    :pswitch_0
    invoke-virtual {v5, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_4

    .line 270
    :pswitch_1
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 274
    :cond_7
    return-void

    :cond_8
    move-object v2, v3

    goto :goto_2

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final aoi()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgm:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgm:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgm:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 221
    return-void
.end method

.method private final b(Landroid/widget/ImageView;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/w;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->bji:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/searchbox/b;->gQI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 49
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    if-eqz p2, :cond_0

    const/16 v0, 0x14

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    if-eqz p2, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->bji:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->gQG:I

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 55
    invoke-static {v1, v3, v3, v0, v3}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 61
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    return-void

    .line 50
    :cond_0
    const/16 v0, 0x15

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->bji:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->gQF:I

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 59
    invoke-virtual {p1, v0, v3, v0, v3}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 60
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    goto :goto_1
.end method

.method private final bm(Ljava/util/List;)Landroid/widget/TextView;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ar;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .prologue
    const/4 v7, -0x2

    const/4 v3, 0x0

    const/16 v13, 0x21

    .line 283
    .line 284
    const/4 v0, -0x1

    .line 285
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

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ar;

    .line 287
    iget-object v4, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ar;->type:Ljava/lang/String;

    .line 289
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->bji:Landroid/content/res/Resources;

    .line 290
    invoke-static {v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/x;->ha(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 291
    if-ge v2, v4, :cond_0

    move v2, v4

    .line 294
    :cond_0
    iget v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ar;->hgy:I

    .line 296
    if-lez v0, :cond_a

    if-ltz v1, :cond_1

    if-ge v0, v1, :cond_a

    :cond_1
    :goto_1
    move v1, v0

    .line 298
    goto :goto_0

    .line 299
    :cond_2
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 300
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 301
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 303
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ar;

    .line 305
    iget-object v9, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ar;->ajo:Ljava/lang/String;

    .line 308
    iget-object v10, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ar;->type:Ljava/lang/String;

    .line 311
    iget-boolean v11, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ar;->hgx:Z

    .line 314
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/x;->hev:Lcom/google/common/collect/dh;

    invoke-virtual {v0, v10}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 315
    if-nez v0, :cond_5

    .line 316
    sget v0, Lcom/google/android/apps/gsa/searchbox/g;->gUl:I

    move v4, v0

    .line 320
    :goto_3
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/x;->hex:Lcom/google/common/collect/dh;

    invoke-virtual {v0, v10}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 321
    if-nez v0, :cond_6

    move v5, v3

    .line 325
    :goto_4
    if-eqz v11, :cond_4

    .line 326
    const-string v0, " "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 327
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aq;

    iget-object v11, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->bji:Landroid/content/res/Resources;

    sget v12, Lcom/google/android/apps/gsa/searchbox/b;->gQy:I

    .line 328
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    const-string v12, " "

    invoke-direct {v0, v11, v12}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aq;-><init>(FLjava/lang/String;)V

    .line 329
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 330
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    .line 331
    invoke-virtual {v7, v0, v11, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 332
    :cond_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 333
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v11

    .line 334
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 335
    const-string v12, "22"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 336
    new-instance v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/at;

    .line 337
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v9}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->getStarImageResourceId(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v4, v12, v9}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/at;-><init>(Landroid/content/Context;I)V

    .line 338
    invoke-virtual {v7, v4, v11, v0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 339
    const-string v4, " "

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 340
    add-int/lit8 v0, v0, 0x1

    move v4, v0

    .line 345
    :goto_5
    const/4 v0, 0x0

    .line 346
    packed-switch v5, :pswitch_data_0

    .line 353
    :goto_6
    if-eqz v0, :cond_3

    .line 354
    invoke-virtual {v7, v0, v11, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 317
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_3

    .line 323
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_4

    .line 342
    :cond_7
    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    .line 343
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v9, v12, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 344
    invoke-virtual {v7, v9, v11, v0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v4, v0

    goto :goto_5

    .line 347
    :pswitch_0
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    goto :goto_6

    .line 349
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/as;

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->bji:Landroid/content/res/Resources;

    .line 350
    invoke-static {v10}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/x;->ha(Ljava/lang/String;)I

    move-result v9

    .line 351
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 352
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    invoke-direct {v0, v5, v2, v9}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/as;-><init>(IILandroid/graphics/Paint$FontMetrics;)V

    goto :goto_6

    .line 356
    :cond_8
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    invoke-direct {p0, v6, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->e(Landroid/widget/TextView;I)V

    .line 358
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgt:Z

    if-eqz v0, :cond_9

    .line 359
    const/4 v0, 0x2

    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->e(Landroid/widget/TextView;I)V

    .line 360
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgt:Z

    .line 361
    :cond_9
    return-object v6

    :cond_a
    move v0, v1

    goto/16 :goto_1

    .line 346
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Landroid/widget/ImageView;)Lcom/google/android/apps/gsa/shared/ui/b;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/b;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/an;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/an;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/b;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;)V

    return-object v0
.end method

.method private final e(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 364
    if-lez p2, :cond_0

    .line 365
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 366
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 367
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 368
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILb/a;ZZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;ZZ)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgs:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->dTg:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgr:Ljava/lang/String;

    .line 69
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return v2

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgp:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgm:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgm:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgr:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->dTg:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgs:Ljava/lang/String;

    .line 78
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v0, "i"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 81
    const-string v0, "i"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    const-string v5, "d"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v1

    .line 97
    :goto_1
    if-nez v0, :cond_2

    .line 100
    if-eqz p8, :cond_6

    .line 101
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;-><init>(Landroid/content/Context;)V

    .line 102
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgl:Lcom/google/android/apps/gsa/shared/ui/b;

    const/4 v6, 0x0

    invoke-virtual {v0, p4, v6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->createIconWithBackground(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/shared/ui/b;->C(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgm:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 115
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgm:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->bji:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/searchbox/b;->gQH:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 117
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgm:Landroid/widget/ImageView;

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 118
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->aoi()V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgm:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    .line 122
    :cond_2
    :goto_3
    if-nez v0, :cond_9

    move v2, v1

    .line 123
    goto :goto_0

    .line 86
    :cond_3
    const-string v5, "http://"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "https://"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 87
    const-string v5, "https:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_4
    :goto_4
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgm:Landroid/widget/ImageView;

    invoke-direct {p0, p6, v5, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->a(Lb/a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->bji:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/searchbox/b;->gQE:I

    .line 90
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 91
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgm:Landroid/widget/ImageView;

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgm:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgm:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->aoi()V

    move v0, v2

    .line 95
    goto :goto_1

    .line 87
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    move v2, v1

    goto/16 :goto_0

    .line 104
    :cond_6
    if-eqz p7, :cond_7

    .line 105
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;-><init>(Landroid/content/Context;)V

    .line 106
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgl:Lcom/google/android/apps/gsa/shared/ui/b;

    invoke-virtual {v0, p4, p5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->createIconWithBackground(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/shared/ui/b;->C(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgm:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_2

    .line 109
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 110
    if-nez v0, :cond_8

    move v0, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgl:Lcom/google/android/apps/gsa/shared/ui/b;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/shared/ui/b;->C(Landroid/graphics/drawable/Drawable;)V

    .line 113
    if-eqz p5, :cond_1

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgm:Landroid/widget/ImageView;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p5, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_2

    .line 124
    :cond_9
    const-string v0, "l"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 125
    invoke-direct {p0, v0, p6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->a(Lorg/json/JSONArray;Lb/a;)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgp:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 128
    const-string v5, "ab"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 129
    const-string v3, "ab"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 130
    const-string v4, "12"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 132
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/x;->a(Lorg/json/JSONObject;Landroid/content/pm/PackageManager;)Z

    move-result v4

    if-nez v4, :cond_a

    move v2, v1

    .line 133
    goto/16 :goto_0

    .line 134
    :cond_a
    invoke-direct {p0, v3, p6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->a(Lorg/json/JSONObject;Lb/a;)Landroid/view/View;

    move-result-object v3

    .line 135
    :cond_b
    if-eqz v3, :cond_c

    .line 136
    const/16 v4, 0x10

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 142
    :goto_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgp:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 137
    :cond_c
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgo:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    .line 138
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgo:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    :cond_d
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgq:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    .line 140
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgq:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    :cond_e
    const/16 v3, 0x15

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_f
    move v0, v1

    goto/16 :goto_1
.end method

.method public getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;
    .locals 2

    .prologue
    .line 362
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This suggestion view doesn\'t support modifying this icon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setGroupPosition(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V
    .locals 2

    .prologue
    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hfa:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->isLastSuggestion()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->shouldShowDivider:Z

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;->setGroupPosition(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V

    .line 67
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public transitionTo(I)Z
    .locals 1

    .prologue
    .line 363
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
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgt:Z

    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgp:Landroid/widget/LinearLayout;

    .line 9
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgm:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgm:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgp:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgm:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->d(Landroid/widget/ImageView;)Lcom/google/android/apps/gsa/shared/ui/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgl:Lcom/google/android/apps/gsa/shared/ui/b;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgm:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->b(Landroid/widget/ImageView;Z)V

    .line 14
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hfa:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->bji:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/searchbox/b;->gQw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->bji:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->gQx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 18
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-static {v2, v1, v3, v3, v3}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 20
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hfa:Landroid/view/View;

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/w;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hfa:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->bji:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/searchbox/a;->gPS:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hfa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hfa:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->addView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgp:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/w;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    iput-boolean v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 28
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgm:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->gQB:I

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/b;->gQM:I

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/searchbox/b;->gQN:I

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 42
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgp:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v1, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgp:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hgp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setDuplicateParentStateEnabled(Z)V

    .line 46
    return-void
.end method
