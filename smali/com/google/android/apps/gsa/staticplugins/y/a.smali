.class public Lcom/google/android/apps/gsa/staticplugins/y/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/now/shared/ui/j;


# instance fields
.field public final bvV:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

.field public final jHh:Lcom/google/android/apps/gsa/staticplugins/y/p;

.field public final jHi:Lcom/google/android/apps/gsa/shared/util/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final jHj:Lcom/google/android/apps/gsa/shared/search/doodle/b;

.field public final jHk:Lcom/google/android/apps/gsa/shared/velour/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleViewApi;",
            ">;"
        }
    .end annotation
.end field

.field public jHl:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final jHm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/velour/api/PluginHandle;",
            ">;"
        }
    .end annotation
.end field

.field public jHn:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleViewEntryPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public jHo:Landroid/support/rastermill/FrameSequenceDrawable;

.field public jHp:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

.field public jHq:Z

.field public jHr:Landroid/view/ViewGroup;

.field public final jHs:I

.field public jHt:Landroid/view/View;

.field public jHu:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

.field public jHv:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;Lcom/google/android/apps/gsa/staticplugins/y/p;Lcom/google/android/apps/gsa/shared/util/bo;Ll/a/a;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;",
            "Lcom/google/android/apps/gsa/staticplugins/y/p;",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleViewApi;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHm:Ljava/util/Set;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHq:Z

    .line 4
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHv:I

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHh:Lcom/google/android/apps/gsa/staticplugins/y/p;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/y/p;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->context:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHi:Lcom/google/android/apps/gsa/shared/util/bo;

    .line 9
    iput p7, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHs:I

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->bvV:Ll/a/a;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHk:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/shared/search/doodle/b;

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/y/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/search/doodle/b;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHj:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    .line 14
    return-void
.end method

.method private final a(Landroid/widget/LinearLayout;I)V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/16 v3, 0xc

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    if-nez p2, :cond_0

    .line 119
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 121
    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/v;->jHT:I

    .line 125
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    return-void

    .line 122
    :cond_0
    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124
    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/v;->jHU:I

    goto :goto_0
.end method

.method private final oB(I)I
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHh:Lcom/google/android/apps/gsa/staticplugins/y/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/y/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHh:Lcom/google/android/apps/gsa/staticplugins/y/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/y/p;->getHeight()I

    move-result v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/v;->jHQ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 212
    :cond_0
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHs:I

    sub-int/2addr v0, v2

    sget v2, Lcom/google/android/apps/gsa/staticplugins/y/v;->hZT:I

    .line 213
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 214
    packed-switch p1, :pswitch_data_0

    .line 229
    :goto_0
    return v0

    .line 216
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/v;->jHW:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 219
    :pswitch_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 220
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/v;->jHV:I

    .line 221
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 222
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHs:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 224
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/v;->jHW:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 227
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/v;->jHY:I

    .line 228
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final D(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->aOG()Landroid/graphics/Point;

    move-result-object v2

    .line 178
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 179
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 180
    iget v3, v2, Landroid/graphics/Point;->y:I

    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 181
    iget v3, v2, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 182
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v3, v2, Landroid/graphics/Point;->x:I

    if-le v0, v3, :cond_0

    .line 183
    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 184
    iget v2, v1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 185
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 188
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/16 v3, 0x51

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 189
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHp:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHp:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    return-void
.end method

.method final aOG()Landroid/graphics/Point;
    .locals 6

    .prologue
    .line 192
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHh:Lcom/google/android/apps/gsa/staticplugins/y/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/y/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHh:Lcom/google/android/apps/gsa/staticplugins/y/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/y/p;->getWidth()I

    move-result v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 197
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 198
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-boolean v3, v3, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->useDoodleThemedNowHeader:Z

    if-eqz v3, :cond_1

    .line 199
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gRV:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->oB(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 207
    :goto_0
    return-object v1

    .line 201
    :cond_1
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 202
    sget v4, Lcom/google/android/apps/gsa/staticplugins/y/v;->jHP:I

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 203
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    .line 204
    sget v4, Lcom/google/android/apps/gsa/staticplugins/y/v;->jHR:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 205
    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 206
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/v;->jHS:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method

.method public final aOH()Landroid/view/View;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHu:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHu:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHu:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;->getView()Landroid/view/View;

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHt:Landroid/view/View;

    goto :goto_0
.end method

.method final ak([B)Landroid/support/rastermill/FrameSequenceDrawable;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 147
    if-nez p1, :cond_0

    .line 148
    const-string v0, "Doodle"

    const-string v2, "null GIF data"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 160
    :goto_0
    return-object v0

    .line 151
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifBytes:[B

    invoke-static {v0}, Landroid/support/rastermill/FrameSequence;->decodeByteArray([B)Landroid/support/rastermill/FrameSequence;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 158
    :goto_1
    if-nez v2, :cond_1

    move-object v0, v1

    .line 159
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :goto_2
    const-string v2, "Doodle"

    const-string v3, "Error decoding doodle GIF"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    const-string v2, "Doodle"

    const-string v3, "Error loading rastermill native library"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_1

    .line 160
    :cond_1
    new-instance v0, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-direct {v0, v2}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;)V

    goto :goto_0

    .line 153
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method final cv(Landroid/view/View;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHh:Lcom/google/android/apps/gsa/staticplugins/y/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/y/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->useDoodleThemedNowHeader:Z

    if-eqz v0, :cond_e

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gRV:I

    if-ne v0, v9, :cond_7

    move v5, v6

    .line 44
    :goto_0
    if-eqz v5, :cond_8

    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/y;->jIh:I

    .line 45
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHh:Lcom/google/android/apps/gsa/staticplugins/y/p;

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    if-nez v5, :cond_1

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v3, v1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gRV:I

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    const/4 v1, -0x1

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHh:Lcom/google/android/apps/gsa/staticplugins/y/p;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/y/p;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 52
    if-eq v3, v9, :cond_f

    .line 53
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/y/a;->oB(I)I

    move-result v1

    move v2, v1

    .line 54
    :goto_2
    packed-switch v3, :pswitch_data_0

    :cond_0
    move v1, v4

    .line 63
    :goto_3
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x30

    invoke-direct {v3, v7, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 64
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/x;->jIb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHr:Landroid/view/ViewGroup;

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHr:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v2, v2, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v1, v1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBackgroundColor:I

    .line 69
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v2, v2, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBackgroundColor:I

    .line 70
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v3, v3, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBackgroundColor:I

    .line 71
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 72
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 73
    sget v2, Lcom/google/android/apps/gsa/staticplugins/y/x;->jIe:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v8, v10, [I

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v9, v9, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBackgroundColor:I

    aput v9, v8, v4

    aput v1, v8, v6

    invoke-direct {v3, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/x;->jId:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 77
    sget v2, Lcom/google/android/apps/gsa/staticplugins/y/x;->jIc:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 78
    sget v3, Lcom/google/android/apps/gsa/staticplugins/y/x;->jIa:I

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 80
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-boolean v7, v7, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gRU:Z

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-boolean v7, v7, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gRT:Z

    if-eqz v7, :cond_4

    :cond_3
    if-nez v5, :cond_4

    if-eqz v3, :cond_4

    .line 81
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v7, v7, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gRV:I

    if-ne v7, v10, :cond_9

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->context:Landroid/content/Context;

    .line 82
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v6, :cond_9

    .line 83
    invoke-direct {p0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/y/a;->a(Landroid/widget/LinearLayout;I)V

    .line 85
    :cond_4
    :goto_4
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-boolean v4, v4, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gRU:Z

    if-eqz v4, :cond_a

    .line 86
    if-eqz v5, :cond_5

    .line 87
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHs:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 88
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v4, v4, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBurgerColor:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 89
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/y/b;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/staticplugins/y/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/a;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gRT:Z

    if-eqz v1, :cond_c

    .line 95
    if-eqz v5, :cond_6

    .line 96
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHs:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 97
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v1, v1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBurgerColor:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 98
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/y/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/y/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/a;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :goto_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHr:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHr:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    return-object v0

    :cond_7
    move v5, v4

    .line 43
    goto/16 :goto_0

    .line 44
    :cond_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/y;->jIi:I

    goto/16 :goto_1

    .line 55
    :pswitch_0
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHs:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/y/v;->jHX:I

    .line 56
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 57
    goto/16 :goto_3

    .line 58
    :pswitch_1
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v10, :cond_0

    .line 59
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHs:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/y/v;->jHX:I

    .line 60
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    goto/16 :goto_3

    .line 61
    :pswitch_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHs:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/y/v;->jHZ:I

    .line 62
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    goto/16 :goto_3

    .line 84
    :cond_9
    invoke-direct {p0, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/y/a;->a(Landroid/widget/LinearLayout;I)V

    goto :goto_4

    .line 90
    :cond_a
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    if-eqz v5, :cond_b

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_5

    .line 93
    :cond_b
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_5

    .line 99
    :cond_c
    if-eqz v5, :cond_d

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_6

    .line 101
    :cond_d
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_6

    .line 103
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->aOG()Landroid/graphics/Point;

    move-result-object v0

    .line 104
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHr:Landroid/view/ViewGroup;

    .line 105
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/16 v3, 0x51

    invoke-direct {v1, v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHh:Lcom/google/android/apps/gsa/staticplugins/y/p;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/y/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/y/v;->hZT:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 108
    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHr:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHr:Landroid/view/ViewGroup;

    goto/16 :goto_6

    :cond_f
    move v2, v1

    goto/16 :goto_2

    .line 54
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

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->pause()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHl:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHl:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 24
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHp:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHq:Z

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHp:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHo:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHo:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->stop()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHo:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->destroy()V

    .line 30
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHo:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHu:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHh:Lcom/google/android/apps/gsa/staticplugins/y/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/y/p;->aOL()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHu:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;->destroy()V

    .line 34
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHu:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHv:I

    .line 40
    return-void
.end method

.method final gb()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 128
    new-instance v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHp:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHp:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHp:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 131
    iput-object p0, v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->cXQ:Lcom/google/android/apps/gsa/now/shared/ui/j;

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHp:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->altText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHp:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->cv(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHt:Landroid/view/View;

    .line 134
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHq:Z

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHp:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->imageUrl:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->hZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->aOG()Landroid/graphics/Point;

    move-result-object v2

    .line 140
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "w%d-h%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 141
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

    .line 142
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->ai(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHi:Lcom/google/android/apps/gsa/shared/util/bo;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;)V

    .line 146
    return-void
.end method

.method final pause()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHu:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHu:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;->pause()V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHo:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHo:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->stop()V

    goto :goto_0
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 161
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 162
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHh:Lcom/google/android/apps/gsa/staticplugins/y/p;

    .line 164
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHz:Lcom/google/android/apps/gsa/shared/search/doodle/c;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/y/p;->a(Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/shared/search/doodle/c;Ll/a/a;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 174
    :cond_1
    :goto_0
    return-void

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHp:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gRQ:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHv:I

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHj:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHt:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/search/doodle/b;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;)V

    .line 169
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHq:Z

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/y/a;->D(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHh:Lcom/google/android/apps/gsa/staticplugins/y/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHt:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v2, v2, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBurgerColor:I

    .line 173
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/apps/gsa/staticplugins/y/p;->a(Landroid/view/View;IZZ)V

    goto :goto_0
.end method
