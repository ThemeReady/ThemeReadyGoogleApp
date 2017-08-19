.class public Lcom/google/android/apps/gsa/staticplugins/x/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/now/shared/ui/o;


# instance fields
.field public final bwI:Ljavax/inject/Provider;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final dYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

.field public final ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

.field public final kLh:Lcom/google/android/apps/gsa/staticplugins/x/p;

.field public final kLi:Lcom/google/android/apps/gsa/shared/search/doodle/b;

.field public final kLj:Lcom/google/android/apps/gsa/shared/velour/b/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kLk:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final kLl:Ljava/util/Set;

.field public kLm:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kLn:Landroid/support/rastermill/FrameSequenceDrawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kLo:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kLp:Z

.field public kLq:Landroid/view/ViewGroup;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final kLr:I

.field public kLs:Landroid/view/View;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kLt:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kLu:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;Lcom/google/android/apps/gsa/staticplugins/x/p;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;I)V
    .locals 2
    .param p4    # Ljavax/inject/Provider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/apps/gsa/shared/velour/b/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLl:Ljava/util/Set;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLp:Z

    .line 4
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLu:I

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLh:Lcom/google/android/apps/gsa/staticplugins/x/p;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/x/p;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->context:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->dYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 9
    iput p8, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLr:I

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->bwI:Ljavax/inject/Provider;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLj:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/shared/search/doodle/b;

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/x/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/search/doodle/b;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLi:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    .line 14
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 15
    return-void
.end method

.method private final a(Landroid/widget/LinearLayout;I)V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/16 v3, 0xc

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 118
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    if-nez p2, :cond_0

    .line 120
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 121
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 122
    sget v1, Lcom/google/android/apps/gsa/staticplugins/x/v;->kLT:I

    .line 126
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    return-void

    .line 123
    :cond_0
    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 125
    sget v1, Lcom/google/android/apps/gsa/staticplugins/x/v;->kLU:I

    goto :goto_0
.end method

.method private final pw(I)I
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLh:Lcom/google/android/apps/gsa/staticplugins/x/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/x/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLh:Lcom/google/android/apps/gsa/staticplugins/x/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/x/p;->getHeight()I

    move-result v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    sget v0, Lcom/google/android/apps/gsa/staticplugins/x/v;->kLQ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 213
    :cond_0
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLr:I

    sub-int/2addr v0, v2

    sget v2, Lcom/google/android/apps/gsa/staticplugins/x/v;->jbt:I

    .line 214
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 215
    packed-switch p1, :pswitch_data_0

    .line 230
    :goto_0
    return v0

    .line 217
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/x/v;->kLW:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 220
    :pswitch_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 221
    sget v0, Lcom/google/android/apps/gsa/staticplugins/x/v;->kLV:I

    .line 222
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 223
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLr:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 225
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/x/v;->kLW:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 228
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/x/v;->kLY:I

    .line 229
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final G(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/x/a;->aTM()Landroid/graphics/Point;

    move-result-object v2

    .line 179
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 180
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 181
    iget v3, v2, Landroid/graphics/Point;->y:I

    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 182
    iget v3, v2, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 183
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v3, v2, Landroid/graphics/Point;->x:I

    if-le v0, v3, :cond_0

    .line 184
    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 185
    iget v2, v1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 186
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 189
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/16 v3, 0x51

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 190
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLo:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLo:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    return-void
.end method

.method final aTM()Landroid/graphics/Point;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 193
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLh:Lcom/google/android/apps/gsa/staticplugins/x/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/x/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLh:Lcom/google/android/apps/gsa/staticplugins/x/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/x/p;->getWidth()I

    move-result v0

    .line 196
    if-nez v0, :cond_0

    .line 197
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 198
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 199
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-boolean v3, v3, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->useDoodleThemedNowHeader:Z

    if-eqz v3, :cond_1

    .line 200
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hPP:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/x/a;->pw(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 208
    :goto_0
    return-object v1

    .line 202
    :cond_1
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 203
    sget v4, Lcom/google/android/apps/gsa/staticplugins/x/v;->kLP:I

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 204
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    .line 205
    sget v4, Lcom/google/android/apps/gsa/staticplugins/x/v;->kLR:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 206
    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 207
    sget v0, Lcom/google/android/apps/gsa/staticplugins/x/v;->kLS:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method

.method public final aTN()Landroid/view/View;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLt:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLt:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLt:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;->getView()Landroid/view/View;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLs:Landroid/view/View;

    goto :goto_0
.end method

.method final aq([B)Landroid/support/rastermill/FrameSequenceDrawable;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 148
    if-nez p1, :cond_0

    .line 149
    const-string v0, "Doodle"

    const-string v2, "null GIF data"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 161
    :goto_0
    return-object v0

    .line 152
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifBytes:[B

    invoke-static {v0}, Landroid/support/rastermill/FrameSequence;->decodeByteArray([B)Landroid/support/rastermill/FrameSequence;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 159
    :goto_1
    if-nez v2, :cond_1

    move-object v0, v1

    .line 160
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    :goto_2
    const-string v2, "Doodle"

    const-string v3, "Error decoding doodle GIF"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    .line 156
    goto :goto_1

    .line 157
    :catch_1
    move-exception v0

    .line 158
    const-string v2, "Doodle"

    const-string v3, "Error loading rastermill native library"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_1

    .line 161
    :cond_1
    new-instance v0, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-direct {v0, v2}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;)V

    goto :goto_0

    .line 154
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method final cw(Landroid/view/View;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLh:Lcom/google/android/apps/gsa/staticplugins/x/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/x/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->useDoodleThemedNowHeader:Z

    if-eqz v0, :cond_e

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hPP:I

    if-ne v0, v9, :cond_7

    move v5, v6

    .line 45
    :goto_0
    if-eqz v5, :cond_8

    sget v0, Lcom/google/android/apps/gsa/staticplugins/x/y;->kMh:I

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLh:Lcom/google/android/apps/gsa/staticplugins/x/p;

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    if-nez v5, :cond_1

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v3, v1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hPP:I

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    const/4 v1, -0x1

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLh:Lcom/google/android/apps/gsa/staticplugins/x/p;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/x/p;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 53
    if-eq v3, v9, :cond_f

    .line 54
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/x/a;->pw(I)I

    move-result v1

    move v2, v1

    .line 55
    :goto_2
    packed-switch v3, :pswitch_data_0

    :cond_0
    move v1, v4

    .line 64
    :goto_3
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x30

    invoke-direct {v3, v7, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 65
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/x/x;->kMb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLq:Landroid/view/ViewGroup;

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLq:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v2, v2, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v1, v1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBackgroundColor:I

    .line 70
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v2, v2, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBackgroundColor:I

    .line 71
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v3, v3, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBackgroundColor:I

    .line 72
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 73
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 74
    sget v2, Lcom/google/android/apps/gsa/staticplugins/x/x;->kMe:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v8, v10, [I

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v9, v9, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBackgroundColor:I

    aput v9, v8, v4

    aput v1, v8, v6

    invoke-direct {v3, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/x/x;->kMd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 78
    sget v2, Lcom/google/android/apps/gsa/staticplugins/x/x;->kMc:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 79
    sget v3, Lcom/google/android/apps/gsa/staticplugins/x/x;->kMa:I

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 81
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-boolean v7, v7, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hPO:Z

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-boolean v7, v7, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hPN:Z

    if-eqz v7, :cond_4

    :cond_3
    if-nez v5, :cond_4

    if-eqz v3, :cond_4

    .line 82
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v7, v7, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hPP:I

    if-ne v7, v10, :cond_9

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->context:Landroid/content/Context;

    .line 83
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v6, :cond_9

    .line 84
    invoke-direct {p0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/x/a;->a(Landroid/widget/LinearLayout;I)V

    .line 86
    :cond_4
    :goto_4
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-boolean v4, v4, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hPO:Z

    if-eqz v4, :cond_a

    .line 87
    if-eqz v5, :cond_5

    .line 88
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLr:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 89
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v4, v4, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBurgerColor:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 90
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/x/b;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/staticplugins/x/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/x/a;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hPN:Z

    if-eqz v1, :cond_c

    .line 96
    if-eqz v5, :cond_6

    .line 97
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLr:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 98
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v1, v1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBurgerColor:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 99
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/x/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/x/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/x/a;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :goto_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLq:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLq:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    return-object v0

    :cond_7
    move v5, v4

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/x/y;->kMi:I

    goto/16 :goto_1

    .line 56
    :pswitch_0
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLr:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/x/v;->kLX:I

    .line 57
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 58
    goto/16 :goto_3

    .line 59
    :pswitch_1
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v10, :cond_0

    .line 60
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLr:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/x/v;->kLX:I

    .line 61
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    goto/16 :goto_3

    .line 62
    :pswitch_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLr:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/x/v;->kLZ:I

    .line 63
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    goto/16 :goto_3

    .line 85
    :cond_9
    invoke-direct {p0, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/x/a;->a(Landroid/widget/LinearLayout;I)V

    goto :goto_4

    .line 91
    :cond_a
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    if-eqz v5, :cond_b

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_5

    .line 94
    :cond_b
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_5

    .line 100
    :cond_c
    if-eqz v5, :cond_d

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_6

    .line 102
    :cond_d
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_6

    .line 104
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/x/a;->aTM()Landroid/graphics/Point;

    move-result-object v0

    .line 105
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLq:Landroid/view/ViewGroup;

    .line 106
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/16 v3, 0x51

    invoke-direct {v1, v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLh:Lcom/google/android/apps/gsa/staticplugins/x/p;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/x/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/x/v;->jbt:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 109
    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLq:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLq:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLq:Landroid/view/ViewGroup;

    goto/16 :goto_6

    :cond_f
    move v2, v1

    goto/16 :goto_2

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/x/a;->pause()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLk:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLk:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 25
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLo:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLp:Z

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLo:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLn:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLn:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->stop()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLn:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->destroy()V

    .line 31
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLn:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLt:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLh:Lcom/google/android/apps/gsa/staticplugins/x/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/x/p;->aTQ()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLt:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;->destroy()V

    .line 35
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLt:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLu:I

    .line 41
    return-void
.end method

.method final gw()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 129
    new-instance v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLo:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLo:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLo:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 132
    iput-object p0, v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcM:Lcom/google/android/apps/gsa/now/shared/ui/o;

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLo:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->altText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLo:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/x/a;->cw(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLs:Landroid/view/View;

    .line 135
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLp:Z

    .line 136
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLo:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->imageUrl:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/t;->kc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/x/a;->aTM()Landroid/graphics/Point;

    move-result-object v2

    .line 141
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "w%d-h%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/t;->aB(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->dYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;)V

    .line 147
    return-void
.end method

.method final pause()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLt:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLt:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;->pause()V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLn:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLn:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->stop()V

    goto :goto_0
.end method

.method public final z(Landroid/graphics/drawable/Drawable;)V
    .locals 8
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 162
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 163
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLh:Lcom/google/android/apps/gsa/staticplugins/x/p;

    .line 165
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLy:Lcom/google/android/apps/gsa/shared/search/doodle/c;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/x/p;->a(Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/search/doodle/c;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    .line 175
    :cond_1
    :goto_0
    return-void

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLo:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hPK:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLu:I

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLi:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLs:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/search/doodle/b;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;)V

    .line 170
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLp:Z

    .line 171
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/x/a;->G(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLh:Lcom/google/android/apps/gsa/staticplugins/x/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLs:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v2, v2, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBurgerColor:I

    .line 174
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/apps/gsa/staticplugins/x/p;->a(Landroid/view/View;IZZ)V

    goto :goto_0
.end method
