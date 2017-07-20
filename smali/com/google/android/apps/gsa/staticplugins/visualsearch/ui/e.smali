.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final edk:Lcom/google/android/libraries/k/s;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

.field public final ojO:I

.field public final ojP:I

.field public final ojQ:I

.field public final ojR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

.field public final ojS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final ojT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public ojU:Z

.field public ojV:Z

.field public ojW:Z

.field public final ojX:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final ojY:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final ojZ:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public okA:I

.field public okB:I

.field public okC:I

.field public okD:I

.field public okE:I

.field public okF:Lcom/google/android/libraries/k/j;

.field public okG:Lcom/google/android/libraries/k/j;

.field public okH:Lcom/google/android/libraries/k/j;

.field public okI:Lcom/google/android/libraries/k/j;

.field public okJ:Lcom/google/android/libraries/k/j;

.field public okK:Lcom/google/android/libraries/k/j;

.field public okL:Lcom/google/android/libraries/k/j;

.field public okM:Lcom/google/android/libraries/k/j;

.field public okN:Z

.field public okO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

.field public okP:Landroid/widget/HorizontalScrollView;

.field public okQ:Z

.field public final oka:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public okb:Landroid/view/ViewGroup;

.field public okc:Landroid/widget/ImageButton;

.field public okd:Landroid/widget/ImageView;

.field public oke:Landroid/widget/ImageButton;

.field public okf:Landroid/widget/ImageButton;

.field public okg:Landroid/widget/ImageButton;

.field public okh:Landroid/widget/TextView;

.field public oki:Landroid/widget/ImageView;

.field public okj:Landroid/widget/FrameLayout;

.field public okk:Landroid/widget/ImageView;

.field public okl:Landroid/widget/ImageView;

.field public okm:Landroid/view/ViewGroup;

.field public okn:Landroid/widget/TextView;

.field public oko:Landroid/widget/ImageView;

.field public okp:Landroid/widget/TextView;

.field public okq:Landroid/widget/ImageButton;

.field public okr:Landroid/widget/ImageButton;

.field public oks:Landroid/widget/ImageView;

.field public okt:Landroid/widget/FrameLayout;

.field public oku:I

.field public okv:I

.field public okw:I

.field public okx:I

.field public oky:I

.field public okz:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 428
    new-instance v0, Lcom/google/android/libraries/k/s;

    const/high16 v1, 0x43020000    # 130.0f

    const v2, 0x3f733333    # 0.95f

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/k/s;-><init>(FF)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->edk:Lcom/google/android/libraries/k/s;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojU:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojV:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okN:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okQ:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojS:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojT:Ljava/util/List;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    const-string v0, "ChildCamera"

    invoke-virtual {p5, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojX:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 13
    const-string v0, "ChildSuggestions"

    invoke-virtual {p5, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojY:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 14
    const-string v0, "ChildResults"

    invoke-virtual {p5, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojZ:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 15
    const-string v0, "ChildPhotosLibrary"

    .line 16
    invoke-virtual {p5, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oka:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oex:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojO:I

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oeg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojQ:I

    .line 19
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 21
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojP:I

    .line 23
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiw:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 24
    return-void
.end method

.method private final a(Landroid/view/View;ZZIZ)V
    .locals 10

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 363
    if-nez p1, :cond_0

    .line 375
    :goto_0
    return-void

    .line 365
    :cond_0
    if-nez p3, :cond_2

    .line 366
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 368
    :cond_2
    if-eqz p2, :cond_3

    .line 369
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    int-to-float v5, p4

    int-to-float v6, p4

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    move-object v3, v0

    .line 371
    :goto_2
    if-eqz p3, :cond_4

    const-wide/16 v0, 0x12c

    :goto_3
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 372
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aq;

    invoke-direct {v0, p0, p2, p1, p5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aq;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;ZLandroid/view/View;Z)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 373
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 374
    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 370
    :cond_3
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    int-to-float v8, p4

    int-to-float v9, p4

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    goto :goto_2

    .line 371
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3
.end method

.method private final a(Landroid/widget/ImageView;IZZZ)V
    .locals 6

    .prologue
    .line 376
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 377
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 378
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 380
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 381
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okB:I

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->a(Landroid/view/View;ZZIZ)V

    .line 382
    return-void
.end method

.method static bW(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 230
    invoke-static {p0}, Lcom/google/android/libraries/j/b;->dw(Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/l/c/cg;)V

    .line 233
    :cond_0
    return-void
.end method

.method static logImpression(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 226
    invoke-static {p0}, Lcom/google/android/libraries/j/b;->dv(Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/l/c/cg;)V

    .line 229
    :cond_0
    return-void
.end method


# virtual methods
.method final V(ZZ)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofP:I

    .line 336
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofQ:I

    .line 338
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofN:I

    .line 340
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofO:I

    .line 342
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    .line 343
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okA:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->a(Landroid/view/View;ZZIZ)V

    .line 344
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okA:I

    move-object v0, p0

    move-object v1, v6

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->a(Landroid/view/View;ZZIZ)V

    .line 345
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okA:I

    move-object v0, p0

    move-object v1, v7

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->a(Landroid/view/View;ZZIZ)V

    .line 346
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okA:I

    move-object v0, p0

    move-object v1, v8

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->a(Landroid/view/View;ZZIZ)V

    .line 347
    return-void
.end method

.method final W(ZZ)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->oeO:I

    .line 349
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofy:I

    .line 351
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofl:I

    .line 353
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofR:I

    .line 355
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    .line 356
    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->oec:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->a(Landroid/widget/ImageView;IZZZ)V

    .line 357
    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->oee:I

    move-object v0, p0

    move-object v1, v6

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->a(Landroid/widget/ImageView;IZZZ)V

    .line 358
    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->oed:I

    move-object v0, p0

    move-object v1, v7

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->a(Landroid/widget/ImageView;IZZZ)V

    .line 359
    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->oef:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v8

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->a(Landroid/widget/ImageView;IZZZ)V

    .line 360
    if-eqz p1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okM:Lcom/google/android/libraries/k/j;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okE:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 362
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;Z)V
    .locals 6

    .prologue
    .line 318
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 319
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 321
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 322
    iget v5, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiI:I

    .line 323
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 324
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    .line 325
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->odW:I

    .line 326
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 327
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    if-eq v1, v0, :cond_0

    .line 329
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->kO(Z)V

    goto :goto_0

    .line 330
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    .line 331
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->odX:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 332
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 334
    :cond_2
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 248
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    .line 249
    iget v4, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiI:I

    .line 250
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 251
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->odY:I

    .line 252
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 253
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    .line 256
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojQ:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 257
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 258
    if-eqz p2, :cond_1

    .line 259
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    invoke-virtual {v2, v0, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->smoothScrollTo(II)V

    .line 260
    :cond_1
    if-eqz p3, :cond_0

    .line 262
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiH:Ljava/lang/String;

    .line 263
    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okp:Landroid/widget/TextView;

    .line 265
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiH:Ljava/lang/String;

    .line 266
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okp:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oko:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 270
    :cond_2
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->iconId:I

    .line 271
    if-lez v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oko:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    .line 273
    iget v3, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->iconId:I

    .line 274
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oko:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okp:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oko:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okp:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 280
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->odZ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 282
    :cond_5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 283
    return-void
.end method

.method final box()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    .prologue
    .line 383
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 384
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 385
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 386
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->odV:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 387
    return-object v0
.end method

.method final boy()V
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const-wide/16 v8, 0x12c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 388
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okg:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojW:Z

    .line 389
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojW:Z

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okg:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->o(Landroid/view/View;Z)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okc:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->o(Landroid/view/View;Z)V

    .line 392
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okd:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->o(Landroid/view/View;Z)V

    .line 393
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->o(Landroid/view/View;Z)V

    .line 394
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojU:Z

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oke:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->o(Landroid/view/View;Z)V

    .line 396
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojV:Z

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okf:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->o(Landroid/view/View;Z)V

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oep:I

    .line 399
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 400
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oks:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oeo:I

    .line 401
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oen:I

    .line 402
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;-><init>(Landroid/view/View;III)V

    .line 403
    invoke-virtual {v3, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;->setDuration(J)V

    .line 404
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 405
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 406
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ar;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ar;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 407
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v11, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 408
    invoke-virtual {v4, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 409
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/as;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/as;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 410
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okq:Landroid/widget/ImageButton;

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 411
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 412
    iget v5, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->iconId:I

    .line 413
    if-lez v5, :cond_3

    .line 414
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oko:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 415
    :cond_3
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 416
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiH:Ljava/lang/String;

    .line 417
    if-eqz v5, :cond_4

    .line 418
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okp:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 419
    :cond_4
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okr:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 420
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oks:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 421
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oku:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okB:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okv:I

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okB:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 422
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oky:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okB:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oeE:I

    .line 423
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okB:I

    sub-int/2addr v4, v5

    .line 424
    invoke-virtual {v0, v3, v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 425
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okt:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->V(ZZ)V

    .line 427
    return-void

    :cond_5
    move v0, v2

    .line 388
    goto/16 :goto_0
.end method

.method final kN(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v2, 0x0

    .line 234
    if-eqz p1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okh:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojO:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 237
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 238
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 239
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    const-wide/16 v2, 0xbb8

    .line 240
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojO:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 243
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 244
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ax;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ax;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 245
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method final kO(Z)V
    .locals 4

    .prologue
    .line 284
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 285
    const-string v0, "KeySelectedMode"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ordinal()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 286
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    .line 287
    if-eqz p1, :cond_0

    const-string v0, "ActionModeSelectedForSearch"

    :goto_0
    const-string v3, ""

    .line 288
    invoke-interface {v2, v0, v3, v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 289
    return-void

    .line 287
    :cond_0
    const-string v0, "ActionModeSelected"

    goto :goto_0
.end method

.method final o(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v3, 0x0

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 303
    :goto_0
    return-void

    .line 293
    :cond_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 294
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 295
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/am;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/am;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 296
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 297
    if-eqz p2, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojP:I

    neg-int v0, v0

    int-to-float v0, v0

    :goto_1
    invoke-direct {v2, v3, v3, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 298
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 299
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 300
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 301
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 297
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojP:I

    int-to-float v0, v0

    goto :goto_1
.end method

.method public onInitialize()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->ofZ:I

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->setContentView(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->oeQ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okj:Landroid/widget/FrameLayout;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->oeR:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oki:Landroid/widget/ImageView;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->oeS:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okk:Landroid/widget/ImageView;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->oeT:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okl:Landroid/widget/ImageView;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->kGI:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okn:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oeF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okA:I

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oer:I

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okB:I

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oeB:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okC:I

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okp:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oko:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofh:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okc:Landroid/widget/ImageButton;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofi:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okd:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofe:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okg:Landroid/widget/ImageButton;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oei:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okD:I

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oej:I

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okE:I

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okc:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 56
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->ojj:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofx:I

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oke:Landroid/widget/ImageButton;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oke:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/r;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ac;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 61
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->ojk:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofL:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okf:Landroid/widget/ImageButton;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okf:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/af;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ag;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 66
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->ojm:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ah;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 68
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->ojp:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okg:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ai;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ai;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aj;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aj;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 71
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->oiN:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okg:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->logImpression(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->izx:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 74
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ak;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ak;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/h;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;Landroid/widget/ImageButton;)V

    .line 76
    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->ojw:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 78
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->ojz:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 80
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->ojl:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofu:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okh:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/k;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 83
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->oji:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->cKx:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 85
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojX:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->oeX:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofM:I

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;

    .line 89
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 90
    invoke-static {v0, v1}, Lcom/google/android/libraries/k/i;->a(Ljava/lang/Object;Landroid/util/Property;)Lcom/google/android/libraries/k/i;

    move-result-object v1

    .line 91
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/al;

    invoke-direct {v3, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/al;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;Lcom/google/android/libraries/k/i;)V

    .line 92
    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->ojI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;

    .line 93
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojY:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v4, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofF:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(ILandroid/view/View;)V

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 94
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oka:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v4, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofw:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(ILandroid/view/View;)V

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 95
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojZ:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/at;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofz:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/at;-><init>(ILandroid/view/View;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;Lcom/google/android/libraries/k/i;)V

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 96
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/m;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;Lcom/google/android/libraries/k/i;)V

    .line 97
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->ojn:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 99
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->ojo:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/o;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 101
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->ojr:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/p;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 103
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->ojs:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ab;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 106
    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->ojq:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 107
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofs:I

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 110
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ay;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ay;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/az;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/az;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 113
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->ojC:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a;

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ba;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ba;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofr:I

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a;->oiv:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    .line 119
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->ofW:I

    .line 120
    invoke-virtual {v1, v7, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 121
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    .line 122
    iget v8, v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiI:I

    .line 123
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojS:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ad;

    invoke-direct {v7, p0, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojS:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 129
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a;->a(Ljava/lang/String;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 130
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {p0, v3, v9, v9}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;ZZ)V

    .line 132
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bb;

    invoke-direct {v4, p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bb;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    .line 133
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofq:I

    .line 136
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okP:Landroid/widget/HorizontalScrollView;

    .line 137
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofp:I

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okm:Landroid/view/ViewGroup;

    .line 139
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a;->oiv:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    .line 141
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->ofV:I

    .line 142
    invoke-virtual {v0, v6, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 144
    iget v7, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiI:I

    .line 145
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okm:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojT:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ae;

    invoke-direct {v6, p0, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->oeV:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okq:Landroid/widget/ImageButton;

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->keR:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okr:Landroid/widget/ImageButton;

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->oeW:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oks:Landroid/widget/ImageView;

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okq:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bc;

    .line 154
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bc;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okr:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;

    .line 157
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/q;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 160
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->ojy:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/s;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 162
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->ojv:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 163
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 165
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 167
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 168
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oel:I

    invoke-virtual {v2, v3, v0, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 169
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 170
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oek:I

    invoke-virtual {v3, v4, v2, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 171
    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    .line 172
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oku:I

    .line 173
    iget v0, v1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oeE:I

    .line 174
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oeh:I

    .line 175
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okv:I

    .line 176
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oku:I

    int-to-float v0, v0

    .line 177
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okw:I

    .line 178
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okv:I

    int-to-float v0, v0

    .line 179
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okx:I

    .line 180
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oku:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oky:I

    .line 181
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okw:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okz:I

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/t;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 183
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->ojt:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 185
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->oju:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/v;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 187
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->ojx:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 188
    new-instance v0, Lcom/google/android/libraries/k/j;

    invoke-direct {v0}, Lcom/google/android/libraries/k/j;-><init>()V

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->edk:Lcom/google/android/libraries/k/s;

    .line 189
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oku:I

    int-to-float v1, v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bg(F)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okF:Lcom/google/android/libraries/k/j;

    .line 191
    new-instance v0, Lcom/google/android/libraries/k/j;

    invoke-direct {v0}, Lcom/google/android/libraries/k/j;-><init>()V

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->edk:Lcom/google/android/libraries/k/s;

    .line 192
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okv:I

    int-to-float v1, v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bg(F)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okG:Lcom/google/android/libraries/k/j;

    .line 194
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/w;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 195
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okF:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 196
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okG:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 197
    new-instance v0, Lcom/google/android/libraries/k/j;

    invoke-direct {v0}, Lcom/google/android/libraries/k/j;-><init>()V

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->edk:Lcom/google/android/libraries/k/s;

    .line 198
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oky:I

    int-to-float v1, v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bg(F)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okH:Lcom/google/android/libraries/k/j;

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okH:Lcom/google/android/libraries/k/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/x;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 201
    new-instance v0, Lcom/google/android/libraries/k/j;

    invoke-direct {v0}, Lcom/google/android/libraries/k/j;-><init>()V

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->edk:Lcom/google/android/libraries/k/s;

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oku:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okC:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bg(F)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okI:Lcom/google/android/libraries/k/j;

    .line 204
    new-instance v0, Lcom/google/android/libraries/k/j;

    invoke-direct {v0}, Lcom/google/android/libraries/k/j;-><init>()V

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->edk:Lcom/google/android/libraries/k/s;

    .line 205
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okv:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okC:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bg(F)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okJ:Lcom/google/android/libraries/k/j;

    .line 207
    new-instance v0, Lcom/google/android/libraries/k/j;

    invoke-direct {v0}, Lcom/google/android/libraries/k/j;-><init>()V

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->edk:Lcom/google/android/libraries/k/s;

    .line 208
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oky:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okC:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 209
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bg(F)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okK:Lcom/google/android/libraries/k/j;

    .line 210
    new-instance v0, Lcom/google/android/libraries/k/j;

    invoke-direct {v0}, Lcom/google/android/libraries/k/j;-><init>()V

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->edk:Lcom/google/android/libraries/k/s;

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oeE:I

    .line 212
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okC:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bg(F)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okL:Lcom/google/android/libraries/k/j;

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofJ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okt:Landroid/widget/FrameLayout;

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okb:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofJ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okt:Landroid/widget/FrameLayout;

    .line 216
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/y;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 217
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okI:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 218
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okJ:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okK:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 220
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okL:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 221
    new-instance v0, Lcom/google/android/libraries/k/j;

    invoke-direct {v0}, Lcom/google/android/libraries/k/j;-><init>()V

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->edk:Lcom/google/android/libraries/k/s;

    .line 222
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okD:I

    int-to-float v1, v1

    .line 223
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bg(F)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okM:Lcom/google/android/libraries/k/j;

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okM:Lcom/google/android/libraries/k/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/z;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 225
    return-void
.end method

.method final p(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v3, 0x0

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 307
    :cond_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 308
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 309
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/an;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/an;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 310
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 311
    if-eqz p2, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojP:I

    int-to-float v0, v0

    :goto_1
    invoke-direct {v2, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 312
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 313
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 314
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 315
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 311
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojP:I

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method public surviveOnStop()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method
