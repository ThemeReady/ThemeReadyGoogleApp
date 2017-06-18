.class public Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/bt;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;
.implements Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a/b;
.implements Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;


# instance fields
.field public blV:Lcom/google/android/libraries/c/a;

.field public bpv:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;"
        }
    .end annotation
.end field

.field public bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

.field public dCd:I

.field public fLX:Z

.field public gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

.field public gZo:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

.field public goZ:I

.field public hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

.field public hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

.field public hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

.field public hQB:Lcom/google/q/b/c/eg;

.field public hQH:Z

.field public hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

.field public hQx:I

.field public hRZ:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

.field public hSo:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;"
        }
    .end annotation
.end field

.field public final hXH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/t;",
            ">;"
        }
    .end annotation
.end field

.field public final hXI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/w;",
            ">;"
        }
    .end annotation
.end field

.field public hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

.field public hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

.field public hXL:Landroid/view/ViewGroup;

.field public hXM:Landroid/view/ViewGroup;

.field public hXN:Landroid/widget/PopupMenu;

.field public hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

.field public hXP:Z

.field public hXQ:Z

.field public hXR:Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;

.field public hXS:Landroid/widget/FrameLayout;

.field public hXT:Landroid/widget/FrameLayout;

.field public hXU:Lcom/google/android/apps/gsa/shared/ui/bp;

.field public hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

.field public hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

.field public hXX:Z

.field public hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

.field public hXZ:Z

.field public hXz:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

.field public hYA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/x;

.field public hYB:Z

.field public hYC:Z

.field public hYD:Lcom/google/android/apps/gsa/sidekick/shared/overlay/u;

.field public hYE:Landroid/widget/ImageView;

.field public hYF:I

.field public hYG:I

.field public hYH:Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;

.field public hYI:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

.field public hYJ:I

.field public hYK:J

.field public hYL:Lcom/google/android/apps/gsa/sidekick/shared/overlay/v;

.field public hYM:Z

.field public hYN:Landroid/view/View$OnClickListener;

.field public hYa:Landroid/view/ViewGroup;

.field public hYb:I

.field public hYc:Landroid/widget/RelativeLayout;

.field public hYd:Landroid/widget/ImageButton;

.field public hYe:Landroid/widget/ImageButton;

.field public hYf:Landroid/view/ViewGroup;

.field public hYg:Lcom/google/android/apps/gsa/sidekick/shared/overlay/aa;

.field public hYh:Landroid/view/ViewGroup;

.field public hYi:Lcom/google/android/apps/gsa/sidekick/shared/overlay/y;

.field public hYj:Lcom/google/android/apps/gsa/sidekick/shared/overlay/z;

.field public hYk:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public hYl:Z

.field public hYm:Z

.field public hYn:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

.field public hYo:Z

.field public hYp:Z

.field public hYq:I

.field public final hYr:I

.field public hYs:Landroid/view/ViewGroup;

.field public hYt:Landroid/view/View;

.field public hYu:Landroid/view/View;

.field public hYv:Z

.field public hYw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;

.field public hYx:Landroid/view/View;

.field public final hYy:[I

.field public hYz:Landroid/view/ViewGroup;

.field public mContext:Landroid/content/Context;

.field public final mInsets:Landroid/graphics/Rect;

.field public mIsVisible:Z

.field public mOverlayView:Landroid/view/View;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mInsets:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXH:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXI:Ljava/util/List;

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXZ:Z

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYb:I

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYm:Z

    .line 8
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYr:I

    .line 9
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYv:Z

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYy:[I

    .line 11
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQx:I

    .line 12
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Aq:I

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->goZ:I

    .line 13
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYC:Z

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/g;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/g;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYN:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gZo:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    .line 16
    return-void
.end method

.method private final b(Lcom/google/q/b/c/ey;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 460
    div-long v2, v0, v4

    invoke-virtual {p1, v2, v3}, Lcom/google/q/b/c/ey;->eG(J)Lcom/google/q/b/c/ey;

    .line 462
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 463
    invoke-virtual {p1, v0}, Lcom/google/q/b/c/ey;->Cx(I)Lcom/google/q/b/c/ey;

    .line 464
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;-><init>(Lcom/google/q/b/c/ey;)V

    .line 465
    invoke-static {v1}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v1

    .line 466
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aZ(Ljava/util/List;)V

    .line 467
    return-void
.end method

.method private final gB(Z)I
    .locals 6

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYa:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 75
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->dCd:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    .line 92
    :goto_0
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYv:Z

    if-nez v0, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYa:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 96
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aw;->hZW:I

    .line 98
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 99
    :goto_2
    return v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 79
    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_3

    .line 81
    const-string/jumbo v4, "window"

    .line 82
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 83
    if-eqz v0, :cond_3

    .line 84
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 85
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 86
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 87
    :goto_3
    mul-int/lit8 v0, v0, 0x1a

    div-int/lit8 v0, v0, 0x64

    .line 88
    sget v1, Lcom/google/android/apps/gsa/shared/ui/c/f;->hkX:I

    .line 89
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 90
    new-instance v1, Landroid/graphics/Point;

    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 91
    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 97
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aw;->hZS:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final BF()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    return-object v0
.end method

.method public final C(Lcom/google/q/b/c/eg;)V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    .line 507
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->hOV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 508
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 509
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->a(Lcom/google/q/b/c/eg;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 510
    return-void
.end method

.method final FU()V
    .locals 2

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXP:Z

    if-eqz v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXP:Z

    .line 353
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 354
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->setVisibility(I)V

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    if-nez v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    const-string v1, "NowClientCardsView"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->hQ(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    .line 357
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;->agt()Z

    .line 358
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aCv()V

    .line 359
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/bf;->ahr()V

    goto :goto_0
.end method

.method final J(IZ)V
    .locals 17

    .prologue
    .line 236
    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQx:I

    .line 237
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQx:I

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->cancelScrollAnimation()V

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYn:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    if-eqz v2, :cond_0

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYn:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYq:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->k(ZI)V

    .line 241
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYy:[I

    aget v4, v3, p1

    .line 242
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    move-object/from16 v16, v0

    monitor-enter v16

    .line 243
    :try_start_0
    iget v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQx:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_1

    if-eqz p2, :cond_1

    .line 244
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQy:Z

    .line 245
    :cond_1
    move/from16 v0, p1

    iput v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQx:I

    .line 246
    if-eqz p2, :cond_3

    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 247
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQt:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    if-eqz v3, :cond_2

    .line 248
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQt:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->cancel(Z)Z

    .line 249
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQt:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    .line 250
    :cond_2
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;-><init>()V

    .line 251
    const-string v5, "trigger_type"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->w(Ljava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    move-result-object v3

    .line 252
    iget-object v5, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    const/4 v6, 0x1

    .line 253
    invoke-interface {v5, v6, v3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->a(ILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)J

    move-result-wide v6

    .line 254
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    const/16 v5, 0xb

    invoke-interface {v3, v6, v7, v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->h(JI)V

    .line 255
    new-instance v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    iget-object v10, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 256
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;IZJ)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    move-result-object v14

    move-object v9, v2

    move/from16 v11, p1

    move-wide v12, v6

    invoke-direct/range {v8 .. v14}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IJLcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;)V

    iput-object v8, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQt:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    .line 257
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQt:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 258
    :cond_3
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQz:Z

    if-nez v3, :cond_4

    .line 259
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->aAs()V

    .line 260
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQz:Z

    .line 261
    :cond_4
    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    if-nez v15, :cond_7

    const/4 v2, 0x1

    move v3, v2

    .line 264
    :goto_0
    if-nez p1, :cond_8

    const/4 v2, 0x1

    .line 265
    :goto_1
    if-eq v2, v3, :cond_5

    .line 266
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ma(I)V

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYL:Lcom/google/android/apps/gsa/sidekick/shared/overlay/v;

    if-eqz v2, :cond_5

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYL:Lcom/google/android/apps/gsa/sidekick/shared/overlay/v;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/v;->mg(I)V

    .line 269
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYt:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->cg(Landroid/view/View;)V

    .line 270
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gC(Z)V

    .line 271
    packed-switch p1, :pswitch_data_0

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setVisibility(I)V

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYh:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYh:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYh:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYj:Lcom/google/android/apps/gsa/sidekick/shared/overlay/z;

    if-eqz v2, :cond_6

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYj:Lcom/google/android/apps/gsa/sidekick/shared/overlay/z;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/z;->gD(Z)V

    .line 304
    :cond_6
    :goto_2
    return-void

    .line 261
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_7
    move v3, v15

    .line 263
    goto :goto_0

    :cond_8
    move/from16 v2, p1

    .line 264
    goto :goto_1

    .line 272
    :pswitch_0
    const/16 v2, 0x360

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setVisibility(I)V

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYh:Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYh:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 297
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYj:Lcom/google/android/apps/gsa/sidekick/shared/overlay/z;

    if-eqz v2, :cond_6

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYj:Lcom/google/android/apps/gsa/sidekick/shared/overlay/z;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/z;->gD(Z)V

    goto :goto_2

    .line 276
    :cond_9
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iaz:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYh:Landroid/view/ViewGroup;

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYh:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYh:Landroid/view/ViewGroup;

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iaA:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 279
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYh:Landroid/view/ViewGroup;

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iay:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 281
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/f;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/f;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYg:Lcom/google/android/apps/gsa/sidekick/shared/overlay/aa;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aa;->aCz()Landroid/view/View;

    move-result-object v2

    .line 283
    if-eqz v2, :cond_b

    .line 284
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 285
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 286
    const-string v5, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 287
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 288
    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aw;->iaa:I

    .line 289
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 290
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_a

    .line 291
    const-string v5, "navigation_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 292
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 293
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v5

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 294
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYh:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 296
    :cond_b
    const-string v2, "NowClientCardsView"

    const-string v3, "Recently view shouldn\'t be null if there is a Recently tab."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 271
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;ZJ)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;
    .locals 6

    .prologue
    .line 678
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->aAk()V

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 681
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;ZJ)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    .line 682
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXU:Lcom/google/android/apps/gsa/shared/ui/bp;

    .line 683
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->gXZ:Lcom/google/android/apps/gsa/shared/ui/ax;

    .line 684
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/j;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ae;)V

    .line 685
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aCw()V

    .line 686
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aCu()V

    .line 687
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    return-object v0
.end method

.method public final a(JLcom/google/android/libraries/c/e;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 612
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aAw()V

    .line 613
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQx:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, p3, p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;-><init>(Lcom/google/android/libraries/c/e;JZ)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYH:Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;

    .line 614
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYH:Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;IZ)Z

    .line 615
    return-void

    :cond_0
    move v0, v1

    .line 613
    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/j/e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;",
            "Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/b/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/d;",
            "Lcom/google/android/apps/gsa/sidekick/shared/a/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/ck;",
            ">;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mContext:Landroid/content/Context;

    .line 187
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/c/a;

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->blV:Lcom/google/android/libraries/c/a;

    .line 188
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 189
    invoke-static {p4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    .line 190
    invoke-static {p5}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 191
    invoke-static {p6}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 192
    invoke-static/range {p12 .. p12}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 193
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->bpv:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->setInsets(Landroid/graphics/Rect;)V

    .line 195
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hSo:Lcom/google/common/base/Supplier;

    .line 196
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 197
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 198
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hRZ:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 199
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 200
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYk:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 201
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->blV:Lcom/google/android/libraries/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;-><init>(Lcom/google/android/libraries/c/a;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYn:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    .line 202
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->setVisibility(I)V

    .line 203
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXS:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 204
    if-nez p16, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYk:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v2, 0x98d

    .line 205
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->kX(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 207
    :cond_0
    invoke-interface/range {p13 .. p13}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    .line 208
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/ck;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXS:Landroid/widget/FrameLayout;

    .line 209
    invoke-interface {v1, p1, v2}, Lcom/google/android/apps/gsa/shared/ui/ck;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/apps/gsa/shared/ui/ce;

    move-result-object v1

    .line 210
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/ui/ce;->getView()Landroid/view/View;

    move-result-object v2

    .line 211
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 212
    const/16 v4, 0x31

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 213
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXS:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 215
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXS:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 216
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/ak;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/apps/gsa/shared/ui/ak;-><init>(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/shared/ui/ce;Lcom/google/android/apps/gsa/shared/ui/bg;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    .line 217
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXZ:Z

    .line 226
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYB:Z

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/bf;->fI(Z)V

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXT:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 228
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/bp;

    .line 229
    invoke-interface/range {p13 .. p13}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/ck;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXT:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-direct {v2, p1, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/bp;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/ck;Landroid/widget/FrameLayout;Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXU:Lcom/google/android/apps/gsa/shared/ui/bp;

    .line 230
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gC(Z)V

    .line 231
    return-void

    .line 219
    :cond_3
    new-instance v5, Lcom/google/android/apps/gsa/shared/ui/bp;

    .line 220
    invoke-interface/range {p13 .. p13}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/ck;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXS:Landroid/widget/FrameLayout;

    invoke-direct {v5, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/bp;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/ck;Landroid/widget/FrameLayout;)V

    .line 222
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/i;

    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/shared/ui/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/shared/ui/ax;Lcom/google/android/apps/gsa/shared/ui/bg;)V

    .line 224
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    .line 225
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXZ:Z

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/am;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x1

    .line 551
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXX:Z

    if-eqz v0, :cond_0

    .line 576
    :goto_0
    return-void

    .line 553
    :cond_0
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXX:Z

    .line 554
    if-nez p1, :cond_1

    .line 556
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->iaH:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    const/4 v3, 0x0

    .line 557
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 558
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->ial:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 559
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/h;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/h;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->bY(Landroid/view/View;)V

    .line 561
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 563
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQx:I

    if-ne v0, v2, :cond_2

    .line 564
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iaK:I

    .line 566
    :goto_1
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQx:I

    if-ne v1, v2, :cond_3

    .line 567
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iaJ:I

    .line 569
    :goto_2
    const-string v2, "now-opt-in"

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mContext:Landroid/content/Context;

    .line 570
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;->iac:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mContext:Landroid/content/Context;

    .line 571
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xca

    .line 573
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->hTq:Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v0

    .line 575
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v7}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;IZ)V

    goto :goto_0

    .line 565
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iaM:I

    goto :goto_1

    .line 568
    :cond_3
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iaL:I

    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/t;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/google/q/b/c/eq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;",
            ">;",
            "Lcom/google/q/b/c/eq;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXz:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    if-eqz v0, :cond_4

    .line 367
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXz:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 368
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->igg:Landroid/support/v4/f/v;

    invoke-virtual {v0}, Landroid/support/v4/f/v;->clear()V

    .line 369
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 370
    iget-object v5, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->igg:Landroid/support/v4/f/v;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    .line 371
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->ice:I

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 374
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    .line 376
    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {v3, v8}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->mw(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v1

    .line 379
    if-nez v1, :cond_5

    move-object v1, v2

    .line 388
    :goto_1
    if-nez v1, :cond_7

    .line 389
    const-string v0, "NowStreamTabs"

    const-string v1, "Didn\'t find the UpdateIndicator for the updates tab."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    :cond_1
    :goto_2
    if-eqz p2, :cond_4

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;

    if-nez v0, :cond_2

    .line 407
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->blV:Lcom/google/android/libraries/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXz:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;-><init>(Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;

    .line 408
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mInsets:Landroid/graphics/Rect;

    .line 409
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->hXA:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    .line 411
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->hXz:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    if-eqz v0, :cond_a

    move v0, v6

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 412
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->hXy:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->iaI:I

    iget-object v4, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->hXy:Landroid/view/ViewGroup;

    .line 413
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 414
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->hXy:Landroid/view/ViewGroup;

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iat:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->hXA:Landroid/widget/FrameLayout;

    .line 415
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->hXA:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/c;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/c;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->hXA:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iak:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p2, Lcom/google/q/b/c/eq;->tZf:Lcom/google/q/b/c/qi;

    .line 418
    iget-object v3, v3, Lcom/google/q/b/c/qi;->rVj:Ljava/lang/String;

    .line 419
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->hXA:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iai:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p2, Lcom/google/q/b/c/eq;->udJ:Lcom/google/q/b/c/qi;

    .line 422
    iget-object v3, v3, Lcom/google/q/b/c/qi;->rVj:Ljava/lang/String;

    .line 423
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/b;

    const-string v4, "showBottomBarPromo"

    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/b;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 425
    :cond_4
    return-void

    .line 382
    :cond_5
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;->azX:Landroid/view/View;

    .line 384
    if-nez v1, :cond_6

    move-object v1, v2

    .line 385
    goto/16 :goto_1

    .line 386
    :cond_6
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->ihm:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_1

    .line 393
    :cond_7
    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->icd:I

    .line 395
    iget v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->icc:I

    .line 396
    if-ne v2, v4, :cond_8

    .line 398
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->icc:I

    .line 399
    if-lez v0, :cond_8

    move v0, v6

    .line 400
    :goto_4
    if-eqz v0, :cond_9

    .line 401
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 402
    iput-boolean v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->igi:Z

    goto/16 :goto_2

    :cond_8
    move v0, v7

    .line 399
    goto :goto_4

    .line 403
    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iput-boolean v7, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->igi:Z

    goto/16 :goto_2

    :cond_a
    move v0, v7

    .line 411
    goto/16 :goto_3
.end method

.method public final aAA()V
    .locals 3

    .prologue
    .line 719
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQH:Z

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYn:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYq:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->k(ZI)V

    .line 721
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYn:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    .line 723
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYN:Landroid/view/View$OnClickListener;

    .line 724
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    const/16 v0, 0x1ac

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->md(I)V

    .line 726
    :cond_0
    return-void
.end method

.method public final aAv()V
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXX:Z

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    .line 490
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->hOV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->aAh()V

    .line 491
    return-void
.end method

.method public final aAw()V
    .locals 3

    .prologue
    .line 616
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYH:Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;

    if-eqz v0, :cond_1

    .line 617
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYH:Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;

    .line 618
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->c(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;

    move-result-object v0

    .line 619
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;)V

    .line 620
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->c(Lcom/google/common/base/az;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v1

    .line 621
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;

    .line 623
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->mView:Landroid/view/View;

    .line 624
    if-nez v0, :cond_2

    .line 631
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYH:Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;

    .line 632
    :cond_1
    return-void

    .line 626
    :cond_2
    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;

    .line 627
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->mView:Landroid/view/View;

    .line 628
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final aAx()Z
    .locals 3

    .prologue
    .line 660
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYI:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    if-nez v0, :cond_0

    .line 661
    const/4 v0, 0x0

    .line 666
    :goto_0
    return v0

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYI:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    .line 664
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    invoke-direct {v2, v0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 665
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYI:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    .line 666
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aAy()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 667
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    .line 669
    iget-wide v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->mId:J

    .line 670
    iget-wide v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYK:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    .line 671
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYI:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 670
    goto :goto_0

    :cond_1
    move v1, v2

    .line 671
    goto :goto_1
.end method

.method public final aAz()V
    .locals 2

    .prologue
    .line 672
    .line 673
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->aAj()V

    .line 675
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/k;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/k;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->post(Ljava/lang/Runnable;)Z

    .line 677
    :cond_0
    return-void
.end method

.method final aCs()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXz:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQB:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQB:Lcom/google/q/b/c/eg;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->H(Lcom/google/q/b/c/eg;)I

    move-result v0

    .line 345
    :goto_0
    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mc(I)V

    .line 347
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYb:I

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQB:Lcom/google/q/b/c/eg;

    .line 349
    :cond_1
    return-void

    .line 344
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYb:I

    goto :goto_0
.end method

.method final aCt()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYx:Landroid/view/View;

    if-nez v0, :cond_0

    .line 485
    :goto_0
    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYs:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 481
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYx:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYx:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aCu()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYD:Lcom/google/android/apps/gsa/sidekick/shared/overlay/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/l/a;->a(Lcom/google/android/apps/gsa/l/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 487
    return-void
.end method

.method public final aCv()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 577
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXP:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXQ:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->goZ:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Aq:I

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 578
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mi()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 579
    const/4 v3, 0x2

    .line 583
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mIsVisible:Z

    if-ne v4, v0, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->getVisibility()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 599
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 577
    goto :goto_0

    .line 580
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYB:Z

    if-eqz v3, :cond_2

    move v3, v1

    .line 581
    goto :goto_1

    :cond_2
    move v3, v2

    .line 582
    goto :goto_1

    .line 585
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mIsVisible:Z

    .line 586
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 587
    invoke-interface {v4}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_4

    if-nez v3, :cond_4

    move v4, v1

    .line 588
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aCw()V

    .line 589
    if-eqz v0, :cond_5

    .line 590
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    invoke-interface {v5, v3}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->setVisibility(I)V

    .line 592
    :goto_4
    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    .line 593
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYn:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    .line 594
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icD:Z

    .line 595
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYn:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    goto :goto_2

    :cond_4
    move v4, v2

    .line 587
    goto :goto_3

    .line 591
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->setVisibility(I)V

    goto :goto_4

    .line 596
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYn:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    .line 597
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icD:Z

    .line 598
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYn:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->aDB()V

    goto :goto_2
.end method

.method public final aCw()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 688
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 689
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->fLX:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYl:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYo:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mIsVisible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYp:Z

    if-eqz v0, :cond_2

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    .line 691
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->aAl()V

    .line 692
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->mPaused:Z

    if-nez v1, :cond_1

    .line 693
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->mPaused:Z

    .line 694
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQh:Ljava/util/List;

    const-string v2, "PAUSE"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQa:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    if-eqz v1, :cond_1

    .line 696
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQa:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    .line 698
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->mRunning:Z

    .line 711
    :cond_1
    :goto_0
    return-void

    .line 700
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    .line 701
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->aAl()V

    .line 702
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->mPaused:Z

    if-eqz v1, :cond_1

    .line 703
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->mPaused:Z

    .line 704
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQh:Ljava/util/List;

    const-string v2, "RESUME"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQf:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQa:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    if-eqz v1, :cond_1

    .line 706
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQa:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    .line 707
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->mRunning:Z

    if-nez v2, :cond_3

    .line 708
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->mRunning:Z

    .line 709
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->hPW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 710
    :cond_3
    const-string v1, "RESUME_TRANSACTION:%d:%s"

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQa:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;)V

    goto :goto_0
.end method

.method public au(Z)V
    .locals 1

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYC:Z

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    if-eqz v0, :cond_0

    .line 166
    if-nez p1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/bf;->unregister()V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXP:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/bf;->ahr()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;IZ)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;IZ)Z

    .line 512
    return-void
.end method

.method final c(Landroid/view/ViewGroup;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/o;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/o;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    return-void
.end method

.method public final c(Lcom/google/q/b/c/eg;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/eg;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 513
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->b(Lcom/google/q/b/c/eg;Ljava/util/Collection;)V

    .line 514
    return-void
.end method

.method public final cg(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 305
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQx:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYB:Z

    if-nez v0, :cond_2

    move v0, v6

    .line 306
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYt:Landroid/view/View;

    if-eq v1, p1, :cond_3

    move v1, v6

    .line 307
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYt:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYv:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYt:Landroid/view/View;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->removeView(Landroid/view/View;)V

    .line 309
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYv:Z

    .line 310
    :cond_1
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYv:Z

    if-nez v0, :cond_5

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->hRk:I

    .line 313
    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->hOV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    iget-boolean v10, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->hPd:Z

    .line 314
    iget-object v0, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move v4, v7

    .line 316
    :goto_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hcd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 317
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hcd:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/bs;

    .line 319
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/bs;->hck:Landroid/view/View;

    .line 320
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 321
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move v0, v7

    .line 305
    goto :goto_0

    :cond_3
    move v1, v7

    .line 306
    goto :goto_1

    .line 322
    :cond_4
    const/4 v5, -0x1

    move-object v1, p1

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 323
    iget-object v1, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ay;->hRk:I

    .line 324
    if-eqz v10, :cond_6

    move v0, v7

    .line 325
    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setVisibilityOfViewsWithTag(II)V

    .line 326
    iget-object v0, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ay;->hRl:I

    .line 327
    if-eqz v10, :cond_7

    .line 328
    :goto_4
    invoke-virtual {v0, v1, v7}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setVisibilityOfViewsWithTag(II)V

    .line 329
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYv:Z

    .line 330
    :cond_5
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYt:Landroid/view/View;

    .line 331
    return-void

    :cond_6
    move v0, v8

    .line 324
    goto :goto_3

    :cond_7
    move v7, v8

    .line 327
    goto :goto_4
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/ui/av;)V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->d(Lcom/google/android/apps/gsa/shared/ui/av;)V

    .line 518
    return-void
.end method

.method public final d(Lcom/google/q/b/c/eg;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/eg;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 515
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->b(Lcom/google/q/b/c/eg;Ljava/util/Collection;)V

    .line 516
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 715
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 716
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mOverlayView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mOverlayView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 718
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 525
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 527
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->avg:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->avg:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->idj:Z

    if-eqz v1, :cond_1

    .line 534
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 529
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->avg:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 530
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->idh:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 531
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->mRect:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->idh:[I

    aget v3, v3, v6

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->idh:[I

    aget v4, v4, v7

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->idh:[I

    aget v5, v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->idh:[I

    aget v6, v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 532
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 533
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->Hv()V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 727
    const-string v0, "NowClientCardsView"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 728
    const-string/jumbo v0, "visible"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mIsVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 729
    const-string v0, "non-predictive views present"

    .line 730
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYB:Z

    .line 731
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 732
    const-string v0, "hide policy"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->goZ:I

    .line 733
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 738
    const-string v0, "unknown"

    .line 739
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 740
    const-string v0, "card container visibility"

    .line 741
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 742
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 743
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 744
    return-void

    .line 734
    :pswitch_0
    const-string v0, "none"

    goto :goto_0

    .line 735
    :pswitch_1
    const-string v0, "cards_only"

    goto :goto_0

    .line 736
    :pswitch_2
    const-string v0, "all"

    goto :goto_0

    .line 737
    :pswitch_3
    const-string v0, "all_but_nav_bar"

    goto :goto_0

    .line 733
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public gA(Z)I
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x0

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYM:Z

    if-nez v0, :cond_2

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gB(Z)I

    move-result v0

    goto :goto_0

    .line 66
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQx:I

    packed-switch v0, :pswitch_data_0

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gB(Z)I

    move-result v0

    goto :goto_0

    .line 68
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aw;->hZU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 69
    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aw;->hZY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final gC(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gA(Z)I

    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gA(Z)I

    move-result v2

    .line 104
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYm:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setReservedSpaceTop(I)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXS:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXS:Landroid/widget/FrameLayout;

    .line 108
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 110
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYM:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQx:I

    if-eq v3, v7, :cond_2

    .line 111
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXZ:Z

    if-eqz v3, :cond_a

    .line 112
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aw;->hZX:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYv:Z

    if-eqz v3, :cond_3

    .line 117
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYt:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXS:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    .line 121
    iput v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->hPc:I

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYa:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 123
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYM:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQx:I

    if-eq v0, v7, :cond_7

    .line 124
    :cond_6
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gB(Z)I

    move-result v0

    .line 125
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYa:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 126
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYa:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 129
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXM:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 130
    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aw;->fYE:I

    .line 131
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v0, v5

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aw;->gsA:I

    .line 132
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v6, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aw;->hZT:I

    .line 133
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v3, v5, v3

    sub-int/2addr v0, v3

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXM:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYf:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 136
    :cond_8
    if-eqz p1, :cond_b

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYF:I

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYG:I

    if-eq v0, v2, :cond_b

    .line 137
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/t;

    .line 138
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/t;->akp()V

    goto :goto_1

    .line 114
    :cond_a
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aw;->fYE:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_0

    .line 140
    :cond_b
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYF:I

    .line 141
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYG:I

    .line 142
    return-void
.end method

.method protected final h(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 600
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 601
    check-cast p1, Landroid/os/Bundle;

    .line 602
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->aq(Landroid/os/Bundle;)V

    .line 603
    const-string v0, "NowClientCardsView.current_tab_type"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->lZ(I)V

    .line 604
    const-string v0, "NowClientCardsView.current_tab_positions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 606
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 607
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYy:[I

    add-int/lit8 v1, v3, 0x1

    aput v5, v6, v3

    move v3, v1

    .line 608
    goto :goto_0

    .line 610
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 611
    :cond_1
    return-void
.end method

.method public final h(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 535
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mg()V

    .line 536
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXX:Z

    if-eqz v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 538
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aAv()V

    .line 539
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->bpv:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->bpv:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 542
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/common/util/concurrent/ListenableFuture;Z)Ljava/lang/Object;

    move-result-object v0

    .line 543
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 544
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/am;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V
    :try_end_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    const-string v1, "NowClientCardsView"

    const-string v2, "Disk full when loading Now plugin"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->bpv:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/s;

    const-string v3, "Now Cards resources load"

    invoke-direct {v2, p0, v3, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/s;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method

.method public final h(Ljava/lang/Runnable;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 633
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    .line 634
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->hOV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    move v1, v4

    .line 636
    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v0

    .line 637
    if-ge v1, v0, :cond_3

    .line 638
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 639
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ay;->hRk:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 640
    instance-of v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-eqz v3, :cond_1

    .line 641
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 642
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ifm:Z

    .line 643
    if-nez v0, :cond_2

    move v0, v7

    .line 648
    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYI:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    if-eqz v0, :cond_4

    .line 659
    :cond_0
    :goto_2
    return v4

    :cond_1
    move v0, v7

    .line 645
    goto :goto_1

    .line 646
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v4

    .line 647
    goto :goto_1

    .line 650
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_5

    .line 652
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ae;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ae;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 653
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    .line 654
    iget-wide v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->mId:J

    .line 655
    iput-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYK:J

    .line 656
    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hSo:Lcom/google/common/base/Supplier;

    .line 657
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPE:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;-><init>(Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;ZLjava/util/List;Lcom/google/q/b/c/en;)V

    .line 658
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYI:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    move v4, v7

    .line 659
    goto :goto_2
.end method

.method public isAttached()Z
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x1

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXP:Z

    return v0
.end method

.method public final j(ZI)V
    .locals 0

    .prologue
    .line 712
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQH:Z

    .line 713
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYq:I

    .line 714
    return-void
.end method

.method public final lK(I)V
    .locals 4

    .prologue
    .line 492
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mg()V

    .line 493
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aAv()V

    .line 495
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->iaF:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    const/4 v3, 0x0

    .line 496
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 497
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iaE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 498
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 499
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iaD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 500
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->bY(Landroid/view/View;)V

    .line 502
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->addView(Landroid/view/View;)V

    .line 503
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 504
    return-void
.end method

.method public final lZ(I)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXz:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXz:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->setCurrentTab(I)V

    .line 234
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->J(IZ)V

    .line 235
    return-void
.end method

.method final ma(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 332
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYM:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 333
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    if-eqz v3, :cond_0

    .line 334
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    if-nez v0, :cond_3

    :goto_1
    invoke-interface {v3, v1}, Lcom/google/android/apps/gsa/shared/ui/bf;->fJ(Z)V

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYd:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYe:Landroid/widget/ImageButton;

    if-nez v1, :cond_4

    .line 342
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 332
    goto :goto_0

    :cond_3
    move v1, v2

    .line 334
    goto :goto_1

    .line 337
    :cond_4
    if-eqz v0, :cond_5

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYd:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYe:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    .line 340
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYd:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYe:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2
.end method

.method final mb(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 426
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v1, :cond_0

    .line 427
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gZo:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->removeScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 428
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYl:Z

    .line 429
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v0

    .line 430
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYy:[I

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQx:I

    aput v0, v1, v2

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYy:[I

    aget v0, v0, p1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYJ:I

    .line 432
    invoke-virtual {p0, p1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->J(IZ)V

    .line 433
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXz:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    if-nez v0, :cond_2

    .line 454
    :goto_0
    return-void

    .line 436
    :cond_2
    new-instance v0, Lcom/google/q/b/c/qg;

    invoke-direct {v0}, Lcom/google/q/b/c/qg;-><init>()V

    .line 437
    invoke-virtual {v0, p1}, Lcom/google/q/b/c/qg;->Di(I)Lcom/google/q/b/c/qg;

    .line 438
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXz:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->v(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/qg;->Dj(I)Lcom/google/q/b/c/qg;

    .line 439
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXz:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->v(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/qg;->Dk(I)Lcom/google/q/b/c/qg;

    .line 440
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXz:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 441
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->igi:Z

    .line 442
    invoke-virtual {v0, v1}, Lcom/google/q/b/c/qg;->nr(Z)Lcom/google/q/b/c/qg;

    .line 446
    new-instance v1, Lcom/google/q/b/c/ey;

    invoke-direct {v1}, Lcom/google/q/b/c/ey;-><init>()V

    .line 447
    new-instance v2, Lcom/google/q/b/c/b;

    invoke-direct {v2}, Lcom/google/q/b/c/b;-><init>()V

    iput-object v2, v1, Lcom/google/q/b/c/ey;->ibI:Lcom/google/q/b/c/b;

    .line 448
    iget-object v2, v1, Lcom/google/q/b/c/ey;->ibI:Lcom/google/q/b/c/b;

    const/16 v3, 0x198

    invoke-virtual {v2, v3}, Lcom/google/q/b/c/b;->Cl(I)Lcom/google/q/b/c/b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/q/b/c/b;->ng(Z)Lcom/google/q/b/c/b;

    .line 450
    iget v2, v0, Lcom/google/q/b/c/qg;->uAe:I

    .line 451
    invoke-virtual {v1, v2}, Lcom/google/q/b/c/ey;->CG(I)Lcom/google/q/b/c/ey;

    .line 452
    iput-object v0, v1, Lcom/google/q/b/c/ey;->ueH:Lcom/google/q/b/c/qg;

    .line 453
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->b(Lcom/google/q/b/c/ey;)V

    goto :goto_0
.end method

.method public final mc(I)V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXz:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXz:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->setCurrentTab(I)V

    .line 457
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mb(I)V

    .line 458
    return-void
.end method

.method final md(I)V
    .locals 3

    .prologue
    .line 468
    new-instance v0, Lcom/google/q/b/c/ey;

    invoke-direct {v0}, Lcom/google/q/b/c/ey;-><init>()V

    .line 469
    new-instance v1, Lcom/google/q/b/c/b;

    invoke-direct {v1}, Lcom/google/q/b/c/b;-><init>()V

    iput-object v1, v0, Lcom/google/q/b/c/ey;->ibI:Lcom/google/q/b/c/b;

    .line 470
    iget-object v1, v0, Lcom/google/q/b/c/ey;->ibI:Lcom/google/q/b/c/b;

    invoke-virtual {v1, p1}, Lcom/google/q/b/c/b;->Cl(I)Lcom/google/q/b/c/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/q/b/c/b;->ng(Z)Lcom/google/q/b/c/b;

    .line 472
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQx:I

    .line 473
    invoke-virtual {v0, v1}, Lcom/google/q/b/c/ey;->CG(I)Lcom/google/q/b/c/ey;

    .line 474
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->b(Lcom/google/q/b/c/ey;)V

    .line 475
    return-void
.end method

.method public mf()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/bf;->asr()V

    .line 521
    :cond_0
    return-void
.end method

.method public mg()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/bf;->asu()V

    .line 524
    :cond_0
    return-void
.end method

.method public mh()Z
    .locals 2

    .prologue
    .line 364
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->goZ:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Aq:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYB:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mi()Z
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    return v0
.end method

.method public onFinishInflate()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 21
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 22
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iae:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXR:Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;

    .line 23
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->cLG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 24
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->cJf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 25
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iad:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYz:Landroid/view/ViewGroup;

    .line 26
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->gpR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXS:Landroid/widget/FrameLayout;

    .line 27
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iax:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXT:Landroid/widget/FrameLayout;

    .line 28
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->dKa:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYa:Landroid/view/ViewGroup;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYa:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/m;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYa:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iap:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYd:Landroid/widget/ImageButton;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYd:Landroid/widget/ImageButton;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYa:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iao:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYe:Landroid/widget/ImageButton;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYe:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYa:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iaq:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYc:Landroid/widget/RelativeLayout;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYa:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->ian:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXL:Landroid/view/ViewGroup;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYa:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iaf:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXM:Landroid/view/ViewGroup;

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYa:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iah:I

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYa:Landroid/view/ViewGroup;

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->cGw:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYE:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aw;->hZV:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->dCd:I

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 47
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYa:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iag:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXM:Landroid/view/ViewGroup;

    .line 52
    :cond_0
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iav:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYf:Landroid/view/ViewGroup;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 54
    iput-object p0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hcb:Lcom/google/android/apps/gsa/shared/ui/bt;

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/u;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/u;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYD:Lcom/google/android/apps/gsa/sidekick/shared/overlay/u;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/n;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->post(Ljava/lang/Runnable;)Z

    .line 58
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYs:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 173
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYs:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYs:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    .line 178
    :goto_0
    iput v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->idk:I

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYn:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    .line 180
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYs:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 181
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYs:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 184
    :cond_0
    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icx:I

    .line 185
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 176
    goto :goto_0
.end method

.method public final setInsets(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setBottomInset(I)V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->setInsets(Landroid/graphics/Rect;)V

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYh:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYh:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iaA:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aCt()V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYa:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 155
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gC(Z)V

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    if-eqz v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bf;->kq(I)V

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/w;

    .line 159
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/w;->j(Landroid/graphics/Rect;)V

    goto :goto_0
.end method
