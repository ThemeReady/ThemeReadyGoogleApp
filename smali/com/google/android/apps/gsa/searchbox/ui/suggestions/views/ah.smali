.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;
.source "SourceFile"


# static fields
.field public static final hln:I


# instance fields
.field public final bhW:Landroid/content/res/Resources;

.field public hlB:Landroid/view/View;

.field public hmQ:Lcom/google/android/apps/gsa/shared/ui/b;

.field public hmR:Landroid/widget/ImageView;

.field public hmS:Lcom/google/android/apps/gsa/shared/ui/b;

.field public hmT:Landroid/widget/ImageView;

.field public hmU:Landroid/widget/LinearLayout;

.field public hmV:Landroid/widget/TextView;

.field public hmW:Ljava/lang/String;

.field public hmX:Ljava/lang/String;

.field public hmY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 363
    const/16 v0, 0x42

    const/16 v1, 0x85

    const/16 v2, 0xf4

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hln:I

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

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->renderedType:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->bhW:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->wireAndInitializeView()V

    .line 5
    return-void
.end method

.method private final a(Lorg/json/JSONObject;Ldagger/Lazy;)Landroid/view/View;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 154
    const-string v1, "tp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    const-string v2, "au"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    const-string v3, "tt"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    const-string v4, "2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmV:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmV:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->addView(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmV:Landroid/widget/TextView;

    .line 161
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/l/w;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 162
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->bhW:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/searchbox/b;->gWX:I

    .line 163
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 164
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->bhW:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/searchbox/b;->gWZ:I

    .line 165
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 166
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->bhW:Landroid/content/res/Resources;

    sget v6, Lcom/google/android/apps/gsa/searchbox/b;->gWY:I

    .line 167
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 168
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 169
    invoke-static {v6, v8, v8, v5, v8}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 170
    const/16 v1, 0x15

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 171
    const/16 v1, 0xf

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 172
    invoke-virtual {v0, v4, v8, v4, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 173
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 174
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmV:Landroid/widget/TextView;

    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/searchbox/g;->haH:I

    .line 179
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmV:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/searchbox/c;->gXc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmV:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmV:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmV:Landroid/widget/TextView;

    .line 207
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    :cond_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/l/o;->apP()Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x43340000    # 180.0f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 212
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ak;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    :cond_1
    :goto_2
    return-object v0

    .line 185
    :cond_2
    const-string v1, "i"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 186
    const-string v4, "d"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 189
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmT:Landroid/widget/ImageView;

    .line 190
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmT:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->addView(Landroid/view/View;)V

    .line 191
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmT:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->d(Landroid/widget/ImageView;)Lcom/google/android/apps/gsa/shared/ui/b;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmS:Lcom/google/android/apps/gsa/shared/ui/b;

    .line 192
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmT:Landroid/widget/ImageView;

    invoke-direct {p0, v4, v8}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->b(Landroid/widget/ImageView;Z)V

    .line 193
    const-string v4, "http://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "https://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmT:Landroid/widget/ImageView;

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->a(Ldagger/Lazy;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 206
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmT:Landroid/widget/ImageView;

    goto :goto_0

    .line 196
    :cond_4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->u(IZ)I

    move-result v1

    .line 197
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 199
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmS:Lcom/google/android/apps/gsa/shared/ui/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->bhW:Landroid/content/res/Resources;

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/shared/ui/b;->E(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmT:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 201
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmT:Landroid/widget/ImageView;

    sget v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hln:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 202
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmT:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 205
    :catch_0
    move-exception v1

    goto :goto_2

    .line 209
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method private final a(Ldagger/Lazy;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 146
    const/4 v0, 0x7

    .line 147
    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/ac;->a(Ljava/lang/String;IZ)Landroid/net/Uri;

    move-result-object v2

    .line 150
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 151
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->C(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aj;

    const-string v3, "sb.u.UniSugView"

    invoke-direct {v2, v3, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aj;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 153
    return-void
.end method

.method private final a(Ljava/util/List;Lorg/json/JSONObject;Z)V
    .locals 4

    .prologue
    .line 269
    const-string v0, "tt"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_0

    .line 271
    const-string v0, "t"

    .line 272
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

    .line 273
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 274
    const-string v0, "ln"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ln"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 275
    :goto_0
    new-instance v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;

    invoke-direct {v3, v2, v1, p3, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_0
    return-void

    .line 274
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final a(Lorg/json/JSONArray;Ldagger/Lazy;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 218
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 219
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 220
    const-string v3, "il"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 222
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 223
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 224
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setDuplicateParentStateEnabled(Z)V

    .line 225
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 226
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmU:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 228
    const-string v2, "i"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 229
    const/4 v3, 0x0

    .line 230
    if-eqz v6, :cond_8

    .line 231
    const-string v2, "d"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    if-eqz v2, :cond_8

    .line 233
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 235
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->bhW:Landroid/content/res/Resources;

    sget v9, Lcom/google/android/apps/gsa/searchbox/b;->gWR:I

    .line 236
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->bhW:Landroid/content/res/Resources;

    sget v10, Lcom/google/android/apps/gsa/searchbox/b;->gWP:I

    .line 237
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 238
    iget-object v8, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->bhW:Landroid/content/res/Resources;

    sget v9, Lcom/google/android/apps/gsa/searchbox/b;->gWQ:I

    .line 239
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 240
    invoke-virtual {v7, v1, v1, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 241
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    const-string v7, "http://"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "https://"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 243
    const-string v7, "https:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    :cond_0
    :goto_1
    invoke-direct {p0, p2, v3, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->a(Ldagger/Lazy;Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object v2, v3

    .line 245
    :goto_2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 246
    const-string v3, "t"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 247
    if-eqz v8, :cond_2

    move v3, v1

    .line 248
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v3, v9, :cond_2

    .line 249
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {p0, v7, v9, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->a(Ljava/util/List;Lorg/json/JSONObject;Z)V

    .line 250
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 243
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 251
    :cond_2
    const-string v3, "at"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 252
    if-eqz v3, :cond_3

    .line 253
    invoke-direct {p0, v7, v3, v11}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->a(Ljava/util/List;Lorg/json/JSONObject;Z)V

    .line 254
    :cond_3
    const-string v3, "st"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 255
    if-eqz v3, :cond_4

    .line 256
    invoke-direct {p0, v7, v3, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->a(Ljava/util/List;Lorg/json/JSONObject;Z)V

    .line 257
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 258
    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->br(Ljava/util/List;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 259
    :cond_5
    if-eqz v2, :cond_6

    .line 260
    const-string v3, "a"

    invoke-virtual {v6, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 261
    packed-switch v3, :pswitch_data_0

    .line 266
    const-string v2, "sb.u.UniSugView"

    const-string v4, "Unknown image alignment option: %d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 262
    :pswitch_0
    invoke-virtual {v5, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_4

    .line 264
    :pswitch_1
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 268
    :cond_7
    return-void

    :cond_8
    move-object v2, v3

    goto :goto_2

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final aov()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmR:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmR:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmR:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 217
    return-void
.end method

.method private final b(Landroid/widget/ImageView;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/l/w;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->bhW:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/searchbox/b;->gWO:I

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->bhW:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->gWM:I

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 55
    invoke-static {v1, v3, v3, v0, v3}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 61
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    return-void

    .line 50
    :cond_0
    const/16 v0, 0x15

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->bhW:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->gWL:I

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 59
    invoke-virtual {p1, v0, v3, v0, v3}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 60
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    goto :goto_1
.end method

.method private final br(Ljava/util/List;)Landroid/widget/TextView;
    .locals 14

    .prologue
    const/4 v7, -0x2

    const/4 v3, 0x0

    const/16 v13, 0x21

    .line 277
    .line 278
    const/4 v0, -0x1

    .line 279
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

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;

    .line 281
    iget-object v4, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->type:Ljava/lang/String;

    .line 283
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->bhW:Landroid/content/res/Resources;

    .line 284
    invoke-static {v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->hm(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 285
    if-ge v2, v4, :cond_0

    move v2, v4

    .line 288
    :cond_0
    iget v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hnc:I

    .line 290
    if-lez v0, :cond_a

    if-ltz v1, :cond_1

    if-ge v0, v1, :cond_a

    :cond_1
    :goto_1
    move v1, v0

    .line 292
    goto :goto_0

    .line 293
    :cond_2
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 294
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 295
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 297
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;

    .line 299
    iget-object v9, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->ajK:Ljava/lang/String;

    .line 302
    iget-object v10, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->type:Ljava/lang/String;

    .line 305
    iget-boolean v11, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hnb:Z

    .line 308
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->hkU:Lcom/google/common/collect/dh;

    invoke-virtual {v0, v10}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 309
    if-nez v0, :cond_5

    .line 310
    sget v0, Lcom/google/android/apps/gsa/searchbox/g;->hay:I

    move v4, v0

    .line 314
    :goto_3
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->hkW:Lcom/google/common/collect/dh;

    invoke-virtual {v0, v10}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 315
    if-nez v0, :cond_6

    move v5, v3

    .line 319
    :goto_4
    if-eqz v11, :cond_4

    .line 320
    const-string v0, " "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 321
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/al;

    iget-object v11, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->bhW:Landroid/content/res/Resources;

    sget v12, Lcom/google/android/apps/gsa/searchbox/b;->gWE:I

    .line 322
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    const-string v12, " "

    invoke-direct {v0, v11, v12}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/al;-><init>(FLjava/lang/String;)V

    .line 323
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 324
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    .line 325
    invoke-virtual {v7, v0, v11, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 326
    :cond_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 327
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v11

    .line 328
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 329
    const-string v12, "22"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 330
    new-instance v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ao;

    .line 331
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v9}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->getStarImageResourceId(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v4, v12, v9}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ao;-><init>(Landroid/content/Context;I)V

    .line 332
    invoke-virtual {v7, v4, v11, v0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 333
    const-string v4, " "

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 334
    add-int/lit8 v0, v0, 0x1

    move v4, v0

    .line 339
    :goto_5
    const/4 v0, 0x0

    .line 340
    packed-switch v5, :pswitch_data_0

    .line 347
    :goto_6
    if-eqz v0, :cond_3

    .line 348
    invoke-virtual {v7, v0, v11, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 311
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_3

    .line 317
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_4

    .line 336
    :cond_7
    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    .line 337
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v9, v12, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 338
    invoke-virtual {v7, v9, v11, v0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v4, v0

    goto :goto_5

    .line 341
    :pswitch_0
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    goto :goto_6

    .line 343
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/an;

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->bhW:Landroid/content/res/Resources;

    .line 344
    invoke-static {v10}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->hm(Ljava/lang/String;)I

    move-result v9

    .line 345
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 346
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    invoke-direct {v0, v5, v2, v9}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/an;-><init>(IILandroid/graphics/Paint$FontMetrics;)V

    goto :goto_6

    .line 350
    :cond_8
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    invoke-direct {p0, v6, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->f(Landroid/widget/TextView;I)V

    .line 352
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmY:Z

    if-eqz v0, :cond_9

    .line 353
    const/4 v0, 0x2

    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->f(Landroid/widget/TextView;I)V

    .line 354
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmY:Z

    .line 355
    :cond_9
    return-object v6

    :cond_a
    move v0, v1

    goto/16 :goto_1

    .line 340
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Landroid/widget/ImageView;)Lcom/google/android/apps/gsa/shared/ui/b;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/b;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ai;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ai;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/b;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;)V

    return-object v0
.end method

.method private final f(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 358
    if-lez p2, :cond_0

    .line 359
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 360
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 361
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 362
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILdagger/Lazy;ZZ)Z
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmX:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->dXQ:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmW:Ljava/lang/String;

    .line 68
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return v2

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmR:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmW:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->dXQ:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmX:Ljava/lang/String;

    .line 77
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v0, "i"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 80
    const-string v0, "i"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 81
    const-string v5, "d"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v1

    .line 95
    :goto_1
    if-nez v0, :cond_2

    .line 98
    if-eqz p8, :cond_6

    .line 99
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;-><init>(Landroid/content/Context;)V

    .line 100
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmQ:Lcom/google/android/apps/gsa/shared/ui/b;

    const/4 v6, 0x0

    invoke-virtual {v0, p4, v6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->createIconWithBackground(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/shared/ui/b;->E(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmR:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 113
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmR:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmR:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->bhW:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/searchbox/b;->gWN:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 116
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmR:Landroid/widget/ImageView;

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 117
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->aov()V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmR:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    .line 121
    :cond_2
    :goto_3
    if-nez v0, :cond_9

    move v2, v1

    .line 122
    goto :goto_0

    .line 85
    :cond_3
    const-string v5, "http://"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "https://"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 86
    const-string v5, "https:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_4
    :goto_4
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmR:Landroid/widget/ImageView;

    invoke-direct {p0, p6, v5, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->a(Ldagger/Lazy;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->bhW:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/searchbox/b;->gWK:I

    .line 89
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 90
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmR:Landroid/widget/ImageView;

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmR:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 92
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->aov()V

    move v0, v2

    .line 93
    goto :goto_1

    .line 86
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    move v2, v1

    goto/16 :goto_0

    .line 102
    :cond_6
    if-eqz p7, :cond_7

    .line 103
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;-><init>(Landroid/content/Context;)V

    .line 104
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmQ:Lcom/google/android/apps/gsa/shared/ui/b;

    invoke-virtual {v0, p4, p5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->createIconWithBackground(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/shared/ui/b;->E(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmR:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_2

    .line 107
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108
    if-nez v0, :cond_8

    move v0, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmQ:Lcom/google/android/apps/gsa/shared/ui/b;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/shared/ui/b;->E(Landroid/graphics/drawable/Drawable;)V

    .line 111
    if-eqz p5, :cond_1

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmR:Landroid/widget/ImageView;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p5, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_2

    .line 123
    :cond_9
    const-string v0, "l"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 124
    invoke-direct {p0, v0, p6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->a(Lorg/json/JSONArray;Ldagger/Lazy;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    const-string v5, "ab"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 128
    const-string v3, "ab"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 129
    const-string v4, "12"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 131
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->a(Lorg/json/JSONObject;Landroid/content/pm/PackageManager;)Z

    move-result v4

    if-nez v4, :cond_a

    move v2, v1

    .line 132
    goto/16 :goto_0

    .line 133
    :cond_a
    invoke-direct {p0, v3, p6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->a(Lorg/json/JSONObject;Ldagger/Lazy;)Landroid/view/View;

    move-result-object v3

    .line 134
    :cond_b
    if-eqz v3, :cond_c

    .line 135
    const/16 v4, 0x10

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 141
    :goto_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmU:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 136
    :cond_c
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmT:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    .line 137
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmT:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    :cond_d
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmV:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    .line 139
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmV:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
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
    .line 356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This suggestion view doesn\'t support modifying this icon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setGroupPosition(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V
    .locals 2

    .prologue
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hlB:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->isLastSuggestion()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->shouldShowDivider:Z

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;->setGroupPosition(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V

    .line 66
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public transitionTo(I)Z
    .locals 1

    .prologue
    .line 357
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
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmY:Z

    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmU:Landroid/widget/LinearLayout;

    .line 9
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmR:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmR:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmU:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmR:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->d(Landroid/widget/ImageView;)Lcom/google/android/apps/gsa/shared/ui/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmQ:Lcom/google/android/apps/gsa/shared/ui/b;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmR:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->b(Landroid/widget/ImageView;Z)V

    .line 14
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hlB:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->bhW:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/searchbox/b;->gWC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->bhW:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->gWD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 18
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-static {v2, v1, v3, v3, v3}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 20
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hlB:Landroid/view/View;

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/l/w;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hlB:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->bhW:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/searchbox/a;->gVX:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hlB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hlB:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->addView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmU:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/l/w;->generateViewId()I

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

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmR:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->gWH:I

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/b;->gWS:I

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/searchbox/b;->gWT:I

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 42
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmU:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v1, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmU:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->hmU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setDuplicateParentStateEnabled(Z)V

    .line 46
    return-void
.end method
