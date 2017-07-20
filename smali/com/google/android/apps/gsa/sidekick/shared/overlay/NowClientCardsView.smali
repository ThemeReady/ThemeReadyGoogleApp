.class public Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/bu;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a/b;
.implements Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;


# instance fields
.field public bkl:Z

.field public cQH:I

.field public dAt:Lcom/google/android/libraries/c/a;

.field public hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

.field public iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

.field public iIf:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

.field public iIz:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

.field public iJF:I

.field public iJK:Lcom/google/n/b/c/ek;

.field public iJR:Z

.field public iKP:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

.field public iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

.field public iLB:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;"
        }
    .end annotation
.end field

.field public iRB:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

.field public final iRL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/t;",
            ">;"
        }
    .end annotation
.end field

.field public final iRM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/w;",
            ">;"
        }
    .end annotation
.end field

.field public iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

.field public iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

.field public iRP:Landroid/view/ViewGroup;

.field public iRQ:Landroid/view/ViewGroup;

.field public iRR:Landroid/widget/PopupMenu;

.field public iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

.field public iRT:Z

.field public iRU:Z

.field public iRV:Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;

.field public iRW:Landroid/widget/FrameLayout;

.field public iRX:Landroid/widget/FrameLayout;

.field public iRY:Lcom/google/android/apps/gsa/shared/ui/bq;

.field public iRZ:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

.field public iSA:Landroid/view/View;

.field public iSB:Landroid/view/View;

.field public iSC:Z

.field public iSD:Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;

.field public iSE:Landroid/view/View;

.field public final iSF:[I

.field public iSG:Landroid/view/ViewGroup;

.field public iSH:Lcom/google/android/apps/gsa/sidekick/shared/overlay/x;

.field public iSI:I

.field public iSJ:Z

.field public iSK:Z

.field public iSL:Lcom/google/android/apps/gsa/sidekick/shared/overlay/u;

.field public iSM:Landroid/widget/ImageView;

.field public iSN:I

.field public iSO:I

.field public iSP:Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;

.field public iSQ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

.field public iSR:J

.field public iSS:Lcom/google/android/apps/gsa/sidekick/shared/overlay/v;

.field public iST:Z

.field public iSU:I

.field public iSV:Landroid/view/View$OnClickListener;

.field public iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

.field public iSb:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;"
        }
    .end annotation
.end field

.field public iSc:Landroid/view/View;

.field public iSd:Z

.field public iSe:Lcom/google/android/apps/gsa/shared/ui/bg;

.field public iSf:Z

.field public iSg:Landroid/view/ViewGroup;

.field public iSh:I

.field public iSi:Landroid/widget/RelativeLayout;

.field public iSj:Landroid/widget/ImageView;

.field public iSk:Landroid/widget/ImageView;

.field public iSl:Landroid/view/ViewGroup;

.field public iSm:Lcom/google/android/apps/gsa/sidekick/shared/overlay/aa;

.field public iSn:Landroid/view/ViewGroup;

.field public iSo:Lcom/google/android/apps/gsa/sidekick/shared/overlay/y;

.field public iSp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/z;

.field public iSq:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public iSr:Z

.field public iSs:Z

.field public iSt:Z

.field public iSu:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

.field public iSv:Z

.field public iSw:Z

.field public iSx:I

.field public final iSy:I

.field public iSz:Landroid/view/ViewGroup;

.field public iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

.field public ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

.field public final ixx:Landroid/graphics/Rect;

.field public mContext:Landroid/content/Context;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ixx:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRL:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRM:Ljava/util/List;

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSf:Z

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSh:I

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSt:Z

    .line 8
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSy:I

    .line 9
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSC:Z

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSF:[I

    .line 11
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJF:I

    .line 12
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AK:I

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSI:I

    .line 13
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSK:Z

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/g;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/g;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSV:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iIf:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    .line 16
    return-void
.end method

.method private final b(Lcom/google/n/b/c/fc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 458
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 459
    div-long v2, v0, v4

    invoke-virtual {p1, v2, v3}, Lcom/google/n/b/c/fc;->fq(J)Lcom/google/n/b/c/fc;

    .line 461
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 462
    invoke-virtual {p1, v0}, Lcom/google/n/b/c/fc;->Fj(I)Lcom/google/n/b/c/fc;

    .line 463
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;-><init>(Lcom/google/n/b/c/fc;)V

    invoke-static {v1}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->bE(Ljava/util/List;)V

    .line 464
    return-void
.end method

.method private final gV(Z)I
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSg:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 73
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSU:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ixx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    .line 90
    :goto_0
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSC:Z

    if-nez v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSg:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 94
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->iUw:I

    .line 96
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 97
    :goto_2
    return v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 77
    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 78
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_3

    .line 79
    const-string/jumbo v4, "window"

    .line 80
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 81
    if-eqz v0, :cond_3

    .line 82
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 83
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 84
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 85
    :goto_3
    mul-int/lit8 v0, v0, 0x1a

    div-int/lit8 v0, v0, 0x64

    .line 86
    sget v1, Lcom/google/android/apps/gsa/shared/ui/c/g;->ibV:I

    .line 87
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 88
    new-instance v1, Landroid/graphics/Point;

    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 89
    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 95
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->iUs:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final Cr()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    return-object v0
.end method

.method public final F(Lcom/google/n/b/c/ek;)V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 504
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 505
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 506
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Lcom/google/n/b/c/ek;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 507
    return-void
.end method

.method final J(IZ)V
    .locals 17

    .prologue
    .line 234
    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJF:I

    .line 235
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJF:I

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->cancelScrollAnimation()V

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSu:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    if-eqz v2, :cond_0

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSu:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSx:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->k(ZI)V

    .line 239
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSF:[I

    aget v4, v3, p1

    .line 240
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    move-object/from16 v16, v0

    monitor-enter v16

    .line 241
    :try_start_0
    iget v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJF:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_1

    if-eqz p2, :cond_1

    .line 242
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJG:Z

    .line 243
    :cond_1
    move/from16 v0, p1

    iput v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJF:I

    .line 244
    if-eqz p2, :cond_3

    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 245
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJB:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    if-eqz v3, :cond_2

    .line 246
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJB:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->cancel(Z)Z

    .line 247
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJB:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    .line 248
    :cond_2
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;-><init>()V

    .line 249
    const-string v5, "trigger_type"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->y(Ljava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    move-result-object v3

    .line 250
    iget-object v5, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    const/4 v6, 0x1

    .line 251
    invoke-interface {v5, v6, v3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->a(ILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)J

    move-result-wide v6

    .line 252
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    const/16 v5, 0xb

    invoke-interface {v3, v6, v7, v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->i(JI)V

    .line 253
    new-instance v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    iget-object v10, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 254
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;IZJ)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    move-result-object v14

    move-object v9, v2

    move/from16 v11, p1

    move-wide v12, v6

    invoke-direct/range {v8 .. v14}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IJLcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;)V

    iput-object v8, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJB:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    .line 255
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJB:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 256
    :cond_3
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJH:Z

    if-nez v3, :cond_4

    .line 257
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->aED()V

    .line 258
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJH:Z

    .line 259
    :cond_4
    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    if-nez v15, :cond_7

    const/4 v2, 0x1

    move v3, v2

    .line 262
    :goto_0
    if-nez p1, :cond_8

    const/4 v2, 0x1

    .line 263
    :goto_1
    if-eq v2, v3, :cond_5

    .line 264
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mU(I)V

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSS:Lcom/google/android/apps/gsa/sidekick/shared/overlay/v;

    if-eqz v2, :cond_5

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSS:Lcom/google/android/apps/gsa/sidekick/shared/overlay/v;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/v;->na(I)V

    .line 267
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSA:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->cf(Landroid/view/View;)V

    .line 268
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gW(Z)V

    .line 269
    packed-switch p1, :pswitch_data_0

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setVisibility(I)V

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSn:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSn:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSn:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/z;

    if-eqz v2, :cond_6

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/z;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/z;->gX(Z)V

    .line 303
    :cond_6
    :goto_2
    return-void

    .line 259
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_7
    move v3, v15

    .line 261
    goto :goto_0

    :cond_8
    move/from16 v2, p1

    .line 262
    goto :goto_1

    .line 270
    :pswitch_0
    const/16 v2, 0x360

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setVisibility(I)V

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSn:Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSn:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 296
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/z;

    if-eqz v2, :cond_6

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/z;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/z;->gX(Z)V

    goto :goto_2

    .line 274
    :cond_9
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iUY:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSn:Landroid/view/ViewGroup;

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSn:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSn:Landroid/view/ViewGroup;

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iUZ:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 277
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ixx:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 278
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSn:Landroid/view/ViewGroup;

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iUX:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 279
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/f;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/f;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSm:Lcom/google/android/apps/gsa/sidekick/shared/overlay/aa;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aa;->aGQ()Landroid/view/View;

    move-result-object v3

    .line 281
    if-eqz v3, :cond_b

    .line 282
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 283
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 284
    const-string v6, "status_bar_height"

    const-string v7, "dimen"

    const-string v8, "android"

    invoke-virtual {v4, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 285
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 286
    sget v6, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->iUA:I

    .line 287
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 288
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    .line 289
    const-string v6, "navigation_bar_height"

    const-string v7, "dimen"

    const-string v8, "android"

    invoke-virtual {v4, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 290
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 291
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v6

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 292
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSn:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    goto/16 :goto_3

    .line 295
    :cond_b
    const-string v2, "NowClientCardsView"

    const-string v3, "Recently view shouldn\'t be null if there is a Recently tab."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method final Jk()V
    .locals 2

    .prologue
    .line 349
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRT:Z

    if-eqz v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRT:Z

    .line 352
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 353
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->setVisibility(I)V

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRZ:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    if-nez v0, :cond_3

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    const-string v1, "NowClientCardsView"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->jr(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRZ:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRZ:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;->akn()Z

    .line 357
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aGM()V

    .line 358
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSe:Lcom/google/android/apps/gsa/shared/ui/bg;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSe:Lcom/google/android/apps/gsa/shared/ui/bg;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/bg;->aly()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;ZJ)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;
    .locals 6

    .prologue
    .line 675
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEv()V

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 678
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;ZJ)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 679
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRY:Lcom/google/android/apps/gsa/shared/ui/bq;

    .line 680
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iJl:Lcom/google/android/apps/gsa/shared/ui/ay;

    .line 681
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/j;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aa;)V

    .line 682
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aGN()V

    .line 683
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aGL()V

    .line 684
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    return-object v0
.end method

.method public final a(JLcom/google/android/libraries/c/f;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 609
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aEH()V

    .line 610
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJF:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, p3, p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;-><init>(Lcom/google/android/libraries/c/f;JZ)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSP:Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;

    .line 611
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSP:Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;IZ)Z

    .line 612
    return-void

    :cond_0
    move v0, v1

    .line 610
    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/j/e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
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
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/cl;",
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
    .line 184
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mContext:Landroid/content/Context;

    .line 185
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/c/a;

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->dAt:Lcom/google/android/libraries/c/a;

    .line 186
    invoke-static {p3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 187
    invoke-static {p4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 188
    invoke-static {p5}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 189
    invoke-static {p6}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 190
    invoke-static/range {p12 .. p12}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 191
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ixx:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->setInsets(Landroid/graphics/Rect;)V

    .line 193
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iLB:Lcom/google/common/base/Supplier;

    .line 194
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 195
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 196
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iKP:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 197
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iIz:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 198
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSq:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 199
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->dAt:Lcom/google/android/libraries/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;-><init>(Lcom/google/android/libraries/c/a;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSu:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    .line 200
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iIz:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->setVisibility(I)V

    .line 201
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRW:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 202
    if-nez p16, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSq:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v2, 0x98d

    .line 203
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->lN(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    :cond_0
    invoke-interface/range {p13 .. p13}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/ax;

    .line 206
    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/cl;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRW:Landroid/widget/FrameLayout;

    .line 207
    invoke-interface {v1, p1, v2}, Lcom/google/android/apps/gsa/shared/ui/cl;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/apps/gsa/shared/ui/cf;

    move-result-object v1

    .line 208
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/ui/cf;->getView()Landroid/view/View;

    move-result-object v2

    .line 209
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210
    const/16 v4, 0x31

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 211
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRW:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 213
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRW:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 214
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/ak;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/apps/gsa/shared/ui/ak;-><init>(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/shared/ui/cf;Lcom/google/android/apps/gsa/shared/ui/bh;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSe:Lcom/google/android/apps/gsa/shared/ui/bg;

    .line 215
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSf:Z

    .line 224
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSe:Lcom/google/android/apps/gsa/shared/ui/bg;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSJ:Z

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/bg;->gb(Z)V

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRX:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 226
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/bq;

    .line 227
    invoke-interface/range {p13 .. p13}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/cl;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRX:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-direct {v2, p1, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/bq;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/cl;Landroid/widget/FrameLayout;Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRY:Lcom/google/android/apps/gsa/shared/ui/bq;

    .line 228
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gW(Z)V

    .line 229
    return-void

    .line 217
    :cond_3
    new-instance v5, Lcom/google/android/apps/gsa/shared/ui/bq;

    .line 218
    invoke-interface/range {p13 .. p13}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/cl;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRW:Landroid/widget/FrameLayout;

    invoke-direct {v5, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/bq;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/cl;Landroid/widget/FrameLayout;)V

    .line 220
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/i;

    .line 221
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/shared/ui/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/shared/ui/ay;Lcom/google/android/apps/gsa/shared/ui/bh;)V

    .line 222
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSe:Lcom/google/android/apps/gsa/shared/ui/bg;

    .line 223
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSf:Z

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/am;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x1

    .line 548
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSd:Z

    if-eqz v0, :cond_0

    .line 573
    :goto_0
    return-void

    .line 550
    :cond_0
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSd:Z

    .line 551
    if-nez p1, :cond_1

    .line 553
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;->iVg:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    const/4 v3, 0x0

    .line 554
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 555
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iUL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 556
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/h;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/h;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->bY(Landroid/view/View;)V

    .line 558
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 560
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJF:I

    if-ne v0, v2, :cond_2

    .line 561
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bd;->iVj:I

    .line 563
    :goto_1
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJF:I

    if-ne v1, v2, :cond_3

    .line 564
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bd;->iVi:I

    .line 566
    :goto_2
    const-string v2, "now-opt-in"

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mContext:Landroid/content/Context;

    .line 567
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iUC:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mContext:Landroid/content/Context;

    .line 568
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xca

    .line 570
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->iMG:Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v0

    .line 572
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v7}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;IZ)V

    goto :goto_0

    .line 562
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bd;->iVl:I

    goto :goto_1

    .line 565
    :cond_3
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bd;->iVk:I

    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/t;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/google/n/b/c/eu;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;",
            ">;",
            "Lcom/google/n/b/c/eu;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 365
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRB:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    if-eqz v0, :cond_4

    .line 366
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRB:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 367
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jaz:Landroid/support/v4/g/v;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->clear()V

    .line 368
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

    .line 369
    iget-object v5, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jaz:Landroid/support/v4/g/v;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    .line 370
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->iWo:I

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 373
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    .line 375
    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {v3, v8}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->np(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v1

    .line 378
    if-nez v1, :cond_5

    move-object v1, v2

    .line 387
    :goto_1
    if-nez v1, :cond_7

    .line 388
    const-string v0, "NowStreamTabs"

    const-string v1, "Didn\'t find the UpdateIndicator for the updates tab."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    :cond_1
    :goto_2
    if-eqz p2, :cond_4

    .line 405
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSD:Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;

    if-nez v0, :cond_2

    .line 406
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->dAt:Lcom/google/android/libraries/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRB:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;-><init>(Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSD:Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;

    .line 407
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSD:Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ixx:Landroid/graphics/Rect;

    .line 408
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->iRC:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    .line 410
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->iRB:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    if-eqz v0, :cond_a

    move v0, v6

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 411
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->iRA:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;->iVh:I

    iget-object v4, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->iRA:Landroid/view/ViewGroup;

    .line 412
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 413
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->iRA:Landroid/view/ViewGroup;

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iUS:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->iRC:Landroid/widget/FrameLayout;

    .line 414
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->iRC:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/c;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/c;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->iRC:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iUK:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p2, Lcom/google/n/b/c/eu;->wba:Lcom/google/n/b/c/qr;

    .line 417
    iget-object v3, v3, Lcom/google/n/b/c/qr;->wpn:Ljava/lang/String;

    .line 418
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->iRC:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iUI:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p2, Lcom/google/n/b/c/eu;->wfz:Lcom/google/n/b/c/qr;

    .line 421
    iget-object v3, v3, Lcom/google/n/b/c/qr;->wpn:Ljava/lang/String;

    .line 422
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/b;

    const-string v4, "showBottomBarPromo"

    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/b;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 424
    :cond_4
    return-void

    .line 381
    :cond_5
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;->jaJ:Landroid/view/View;

    .line 383
    if-nez v1, :cond_6

    move-object v1, v2

    .line 384
    goto/16 :goto_1

    .line 385
    :cond_6
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jbG:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_1

    .line 392
    :cond_7
    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->iWn:I

    .line 394
    iget v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->iWm:I

    .line 395
    if-ne v2, v4, :cond_8

    .line 397
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->iWm:I

    .line 398
    if-lez v0, :cond_8

    move v0, v6

    .line 399
    :goto_4
    if-eqz v0, :cond_9

    .line 400
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 401
    iput-boolean v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jaB:Z

    goto/16 :goto_2

    :cond_8
    move v0, v7

    .line 398
    goto :goto_4

    .line 402
    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 403
    iput-boolean v7, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jaB:Z

    goto/16 :goto_2

    :cond_a
    move v0, v7

    .line 410
    goto/16 :goto_3
.end method

.method public aB(Z)V
    .locals 1

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSK:Z

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSe:Lcom/google/android/apps/gsa/shared/ui/bg;

    if-eqz v0, :cond_0

    .line 164
    if-nez p1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSe:Lcom/google/android/apps/gsa/shared/ui/bg;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/bg;->unregister()V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRT:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSe:Lcom/google/android/apps/gsa/shared/ui/bg;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/bg;->aly()V

    goto :goto_0
.end method

.method public final aEG()V
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSd:Z

    .line 486
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 487
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->aEs()V

    .line 488
    return-void
.end method

.method public final aEH()V
    .locals 3

    .prologue
    .line 613
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSP:Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;

    if-eqz v0, :cond_1

    .line 614
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSP:Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;

    .line 615
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->c(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;

    move-result-object v0

    .line 616
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/j;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/j;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;)V

    .line 617
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->c(Lcom/google/common/base/bc;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v1

    .line 618
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;

    .line 620
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->view:Landroid/view/View;

    .line 621
    if-nez v0, :cond_2

    .line 628
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSP:Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;

    .line 629
    :cond_1
    return-void

    .line 623
    :cond_2
    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;

    .line 624
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->view:Landroid/view/View;

    .line 625
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final aEI()Z
    .locals 3

    .prologue
    .line 657
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSQ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    if-nez v0, :cond_0

    .line 658
    const/4 v0, 0x0

    .line 663
    :goto_0
    return v0

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSQ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 661
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->itC:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;

    invoke-direct {v2, v0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 662
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSQ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 663
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aEJ()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 664
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 666
    iget-wide v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->id:J

    .line 667
    iget-wide v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSR:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    .line 668
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSQ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 667
    goto :goto_0

    :cond_1
    move v1, v2

    .line 668
    goto :goto_1
.end method

.method public final aEK()V
    .locals 2

    .prologue
    .line 669
    .line 670
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEu()V

    .line 672
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/k;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/k;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->post(Ljava/lang/Runnable;)Z

    .line 674
    :cond_0
    return-void
.end method

.method public final aEL()V
    .locals 3

    .prologue
    .line 716
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJR:Z

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSu:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSx:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->k(ZI)V

    .line 718
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSu:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    .line 720
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSV:Landroid/view/View$OnClickListener;

    .line 721
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    const/16 v0, 0x1ac

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mX(I)V

    .line 723
    :cond_0
    return-void
.end method

.method final aGJ()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRB:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJK:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJK:Lcom/google/n/b/c/ek;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->K(Lcom/google/n/b/c/ek;)I

    move-result v0

    .line 344
    :goto_0
    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mW(I)V

    .line 346
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSh:I

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJK:Lcom/google/n/b/c/ek;

    .line 348
    :cond_1
    return-void

    .line 343
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSh:I

    goto :goto_0
.end method

.method final aGK()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSE:Landroid/view/View;

    if-nez v0, :cond_0

    .line 482
    :goto_0
    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSz:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ixx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ixx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 478
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSE:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSE:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aGL()V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSL:Lcom/google/android/apps/gsa/sidekick/shared/overlay/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/k/a;->a(Lcom/google/android/apps/gsa/k/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 484
    return-void
.end method

.method public final aGM()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 574
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRT:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRU:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSI:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->AK:I

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 575
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mK()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 576
    const/4 v3, 0x2

    .line 580
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->bkl:Z

    if-ne v4, v0, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iIz:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->getVisibility()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 596
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 574
    goto :goto_0

    .line 577
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSJ:Z

    if-eqz v3, :cond_2

    move v3, v1

    .line 578
    goto :goto_1

    :cond_2
    move v3, v2

    .line 579
    goto :goto_1

    .line 582
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->bkl:Z

    .line 583
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iIz:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 584
    invoke-interface {v4}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_4

    if-nez v3, :cond_4

    move v4, v1

    .line 585
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aGN()V

    .line 586
    if-eqz v0, :cond_5

    .line 587
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iIz:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    invoke-interface {v5, v3}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->setVisibility(I)V

    .line 589
    :goto_4
    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    .line 590
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSu:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    .line 591
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->iWP:Z

    .line 592
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSu:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSV:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    goto :goto_2

    :cond_4
    move v4, v2

    .line 584
    goto :goto_3

    .line 588
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iIz:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->setVisibility(I)V

    goto :goto_4

    .line 593
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSu:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    .line 594
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->iWP:Z

    .line 595
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSu:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->aHJ()V

    goto :goto_2
.end method

.method public final aGN()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 685
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 686
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSr:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSs:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSv:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->bkl:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSw:Z

    if-eqz v0, :cond_2

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 688
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEw()V

    .line 689
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->ij:Z

    if-nez v1, :cond_1

    .line 690
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->ij:Z

    .line 691
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iJp:Ljava/util/List;

    const-string v2, "PAUSE"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iJg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    if-eqz v1, :cond_1

    .line 693
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iJg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 695
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iJa:Z

    .line 708
    :cond_1
    :goto_0
    return-void

    .line 697
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 698
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEw()V

    .line 699
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->ij:Z

    if-eqz v1, :cond_1

    .line 700
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->ij:Z

    .line 701
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iJp:Ljava/util/List;

    const-string v2, "RESUME"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iJm:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iJg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    if-eqz v1, :cond_1

    .line 703
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iJg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 704
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iJa:Z

    if-nez v2, :cond_3

    .line 705
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iJa:Z

    .line 706
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->itC:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iJb:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 707
    :cond_3
    const-string v1, "RESUME_TRANSACTION:%d:%s"

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iJg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;IZ)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;IZ)Z

    .line 509
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
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/o;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/o;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    return-void
.end method

.method public final c(Lcom/google/n/b/c/ek;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ek;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 510
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->b(Lcom/google/n/b/c/ek;Ljava/util/Collection;)V

    .line 511
    return-void
.end method

.method public final cf(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 304
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJF:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSJ:Z

    if-nez v0, :cond_2

    move v0, v6

    .line 305
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSA:Landroid/view/View;

    if-eq v1, p1, :cond_3

    move v1, v6

    .line 306
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSA:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSC:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 307
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSA:Landroid/view/View;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->removeView(Landroid/view/View;)V

    .line 308
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSC:Z

    .line 309
    :cond_1
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSC:Z

    if-nez v0, :cond_5

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iKy:I

    .line 312
    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    iget-boolean v10, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iId:Z

    .line 313
    iget-object v0, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move v4, v7

    .line 315
    :goto_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 316
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTu:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/bt;

    .line 318
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    .line 319
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 320
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move v0, v7

    .line 304
    goto :goto_0

    :cond_3
    move v1, v7

    .line 305
    goto :goto_1

    .line 321
    :cond_4
    const/4 v5, -0x1

    move-object v1, p1

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 322
    iget-object v1, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iKy:I

    .line 323
    if-eqz v10, :cond_6

    move v0, v7

    .line 324
    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setVisibilityOfViewsWithTag(II)V

    .line 325
    iget-object v0, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iKz:I

    .line 326
    if-eqz v10, :cond_7

    .line 327
    :goto_4
    invoke-virtual {v0, v1, v7}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setVisibilityOfViewsWithTag(II)V

    .line 328
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSC:Z

    .line 329
    :cond_5
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSA:Landroid/view/View;

    .line 330
    return-void

    :cond_6
    move v0, v8

    .line 323
    goto :goto_3

    :cond_7
    move v7, v8

    .line 326
    goto :goto_4
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/ui/aw;)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->d(Lcom/google/android/apps/gsa/shared/ui/aw;)V

    .line 515
    return-void
.end method

.method public final d(Lcom/google/n/b/c/ek;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ek;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->b(Lcom/google/n/b/c/ek;Ljava/util/Collection;)V

    .line 513
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 712
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 713
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSc:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSc:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 715
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 522
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 524
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iXv:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iXv:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->sticky:Z

    if-eqz v1, :cond_1

    .line 531
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 526
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iXv:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 527
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iXu:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 528
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->rect:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iXu:[I

    aget v3, v3, v6

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iXu:[I

    aget v4, v4, v7

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iXu:[I

    aget v5, v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iXu:[I

    aget v6, v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 529
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 530
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->KS()V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 724
    const-string v0, "NowClientCardsView"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 725
    const-string v0, "visible"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->bkl:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 726
    const-string v0, "non-predictive views present"

    .line 727
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSJ:Z

    .line 728
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 729
    const-string v0, "hide policy"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSI:I

    .line 730
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 735
    const-string v0, "unknown"

    .line 736
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 737
    const-string v0, "card container visibility"

    .line 738
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iIz:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 739
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 741
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 743
    const-string v0, "scroll positions"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 744
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSF:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 745
    const-string v2, "tab"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 746
    const-string v2, "position"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSF:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 747
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 731
    :pswitch_0
    const-string v0, "none"

    goto :goto_0

    .line 732
    :pswitch_1
    const-string v0, "cards_only"

    goto :goto_0

    .line 733
    :pswitch_2
    const-string v0, "all"

    goto :goto_0

    .line 734
    :pswitch_3
    const-string v0, "all_but_nav_bar"

    goto :goto_0

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 749
    return-void

    .line 730
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public gU(Z)I
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x0

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iST:Z

    if-nez v0, :cond_2

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gV(Z)I

    move-result v0

    goto :goto_0

    .line 64
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJF:I

    packed-switch v0, :pswitch_data_0

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gV(Z)I

    move-result v0

    goto :goto_0

    .line 66
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->iUu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ixx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 67
    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->iUy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final gW(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gU(Z)I

    move-result v1

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gU(Z)I

    move-result v2

    .line 102
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSt:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setReservedSpaceTop(I)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRW:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRW:Landroid/widget/FrameLayout;

    .line 106
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iST:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJF:I

    if-eq v3, v7, :cond_2

    .line 109
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSf:Z

    if-eqz v3, :cond_a

    .line 110
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->iUx:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSC:Z

    if-eqz v3, :cond_3

    .line 115
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSA:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRW:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 119
    iput v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iIc:I

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSg:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 121
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iST:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJF:I

    if-eq v0, v7, :cond_7

    .line 122
    :cond_6
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gV(Z)I

    move-result v0

    .line 123
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSg:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 124
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSg:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 127
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRQ:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 128
    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->dgi:I

    .line 129
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v0, v5

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->hjH:I

    .line 130
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v6, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->iUt:I

    .line 131
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v3, v5, v3

    sub-int/2addr v0, v3

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRQ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSl:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ixx:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 134
    :cond_8
    if-eqz p1, :cond_b

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSN:I

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSO:I

    if-eq v0, v2, :cond_b

    .line 135
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/t;

    .line 136
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/t;->aov()V

    goto :goto_1

    .line 112
    :cond_a
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->dgi:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_0

    .line 138
    :cond_b
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSN:I

    .line 139
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSO:I

    .line 140
    return-void
.end method

.method protected final h(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 597
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 598
    check-cast p1, Landroid/os/Bundle;

    .line 599
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->av(Landroid/os/Bundle;)V

    .line 600
    const-string v0, "NowClientCardsView.current_tab_type"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mT(I)V

    .line 601
    const-string v0, "NowClientCardsView.current_tab_positions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 603
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

    .line 604
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSF:[I

    add-int/lit8 v1, v3, 0x1

    aput v5, v6, v3

    move v3, v1

    .line 605
    goto :goto_0

    .line 607
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 608
    :cond_1
    return-void
.end method

.method public final h(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 532
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mI()V

    .line 533
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSd:Z

    if-eqz v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 535
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aEG()V

    .line 536
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 539
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/common/util/concurrent/ListenableFuture;Z)Ljava/lang/Object;

    move-result-object v0

    .line 540
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 541
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/am;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V
    :try_end_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    const-string v1, "NowClientCardsView"

    const-string v2, "Disk full when loading Now plugin"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSb:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/s;

    const-string v3, "Now Cards resources load"

    invoke-direct {v2, p0, v3, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/s;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method

.method public isAttached()Z
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x1

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRT:Z

    return v0
.end method

.method public final j(ZI)V
    .locals 0

    .prologue
    .line 709
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJR:Z

    .line 710
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSx:I

    .line 711
    return-void
.end method

.method public final k(Ljava/lang/Runnable;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 630
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 631
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    move v1, v4

    .line 633
    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v0

    .line 634
    if-ge v1, v0, :cond_3

    .line 635
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 636
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iKy:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 637
    instance-of v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-eqz v3, :cond_1

    .line 638
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 639
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->iZD:Z

    .line 640
    if-nez v0, :cond_2

    move v0, v7

    .line 645
    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSQ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    if-eqz v0, :cond_4

    .line 656
    :cond_0
    :goto_2
    return v4

    :cond_1
    move v0, v7

    .line 642
    goto :goto_1

    .line 643
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v4

    .line 644
    goto :goto_1

    .line 647
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 648
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_5

    .line 649
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ae;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ae;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 650
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 651
    iget-wide v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->id:J

    .line 652
    iput-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSR:J

    .line 653
    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iLB:Lcom/google/common/base/Supplier;

    .line 654
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;-><init>(Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;ZLjava/util/List;Lcom/google/n/b/c/er;)V

    .line 655
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSQ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    move v4, v7

    .line 656
    goto :goto_2
.end method

.method public final mA(I)V
    .locals 4

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mI()V

    .line 490
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aEG()V

    .line 492
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;->iVe:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    const/4 v3, 0x0

    .line 493
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 494
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iVd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 495
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 496
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iVc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 497
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->bY(Landroid/view/View;)V

    .line 499
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->addView(Landroid/view/View;)V

    .line 500
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 501
    return-void
.end method

.method public mH()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSe:Lcom/google/android/apps/gsa/shared/ui/bg;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSe:Lcom/google/android/apps/gsa/shared/ui/bg;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/bg;->awD()V

    .line 518
    :cond_0
    return-void
.end method

.method public mI()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSe:Lcom/google/android/apps/gsa/shared/ui/bg;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSe:Lcom/google/android/apps/gsa/shared/ui/bg;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/bg;->awG()V

    .line 521
    :cond_0
    return-void
.end method

.method public mJ()Z
    .locals 2

    .prologue
    .line 363
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSI:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->AK:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mK()Z
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    return v0
.end method

.method public final mT(I)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRB:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRB:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->setCurrentTab(I)V

    .line 232
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->J(IZ)V

    .line 233
    return-void
.end method

.method final mU(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 331
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iST:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 332
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSe:Lcom/google/android/apps/gsa/shared/ui/bg;

    if-eqz v3, :cond_0

    .line 333
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSe:Lcom/google/android/apps/gsa/shared/ui/bg;

    if-nez v0, :cond_3

    :goto_1
    invoke-interface {v3, v1}, Lcom/google/android/apps/gsa/shared/ui/bg;->gc(Z)V

    .line 334
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSj:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSk:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    .line 341
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 331
    goto :goto_0

    :cond_3
    move v1, v2

    .line 333
    goto :goto_1

    .line 336
    :cond_4
    if-eqz v0, :cond_5

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSj:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 339
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSj:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSk:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method final mV(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 425
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v1, :cond_0

    .line 426
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iIf:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->removeScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 427
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSs:Z

    .line 428
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v0

    .line 429
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSF:[I

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJF:I

    aput v0, v1, v2

    .line 430
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSF:[I

    aget v0, v0, p1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->cQH:I

    .line 431
    invoke-virtual {p0, p1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->J(IZ)V

    .line 432
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRB:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    if-nez v0, :cond_2

    .line 453
    :goto_0
    return-void

    .line 435
    :cond_2
    new-instance v0, Lcom/google/n/b/c/qp;

    invoke-direct {v0}, Lcom/google/n/b/c/qp;-><init>()V

    .line 436
    invoke-virtual {v0, p1}, Lcom/google/n/b/c/qp;->FV(I)Lcom/google/n/b/c/qp;

    .line 437
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRB:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->v(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/n/b/c/qp;->FW(I)Lcom/google/n/b/c/qp;

    .line 438
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRB:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->v(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/n/b/c/qp;->FX(I)Lcom/google/n/b/c/qp;

    .line 439
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRB:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 440
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jaB:Z

    .line 441
    invoke-virtual {v0, v1}, Lcom/google/n/b/c/qp;->oV(Z)Lcom/google/n/b/c/qp;

    .line 445
    new-instance v1, Lcom/google/n/b/c/fc;

    invoke-direct {v1}, Lcom/google/n/b/c/fc;-><init>()V

    .line 446
    new-instance v2, Lcom/google/n/b/c/b;

    invoke-direct {v2}, Lcom/google/n/b/c/b;-><init>()V

    iput-object v2, v1, Lcom/google/n/b/c/fc;->ilD:Lcom/google/n/b/c/b;

    .line 447
    iget-object v2, v1, Lcom/google/n/b/c/fc;->ilD:Lcom/google/n/b/c/b;

    const/16 v3, 0x198

    invoke-virtual {v2, v3}, Lcom/google/n/b/c/b;->EX(I)Lcom/google/n/b/c/b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/n/b/c/b;->oK(Z)Lcom/google/n/b/c/b;

    .line 449
    iget v2, v0, Lcom/google/n/b/c/qp;->wCp:I

    .line 450
    invoke-virtual {v1, v2}, Lcom/google/n/b/c/fc;->Fs(I)Lcom/google/n/b/c/fc;

    .line 451
    iput-object v0, v1, Lcom/google/n/b/c/fc;->wgv:Lcom/google/n/b/c/qp;

    .line 452
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->b(Lcom/google/n/b/c/fc;)V

    goto :goto_0
.end method

.method public final mW(I)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRB:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRB:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->setCurrentTab(I)V

    .line 456
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mV(I)V

    .line 457
    return-void
.end method

.method final mX(I)V
    .locals 3

    .prologue
    .line 465
    new-instance v0, Lcom/google/n/b/c/fc;

    invoke-direct {v0}, Lcom/google/n/b/c/fc;-><init>()V

    .line 466
    new-instance v1, Lcom/google/n/b/c/b;

    invoke-direct {v1}, Lcom/google/n/b/c/b;-><init>()V

    iput-object v1, v0, Lcom/google/n/b/c/fc;->ilD:Lcom/google/n/b/c/b;

    .line 467
    iget-object v1, v0, Lcom/google/n/b/c/fc;->ilD:Lcom/google/n/b/c/b;

    invoke-virtual {v1, p1}, Lcom/google/n/b/c/b;->EX(I)Lcom/google/n/b/c/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/n/b/c/b;->oK(Z)Lcom/google/n/b/c/b;

    .line 469
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJF:I

    .line 470
    invoke-virtual {v0, v1}, Lcom/google/n/b/c/fc;->Fs(I)Lcom/google/n/b/c/fc;

    .line 471
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->b(Lcom/google/n/b/c/fc;)V

    .line 472
    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 21
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 22
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iUE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRV:Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;

    .line 23
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cPL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 24
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cNm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 25
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iUD:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSG:Landroid/view/ViewGroup;

    .line 26
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hhc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRW:Landroid/widget/FrameLayout;

    .line 27
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iUW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRX:Landroid/widget/FrameLayout;

    .line 28
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->eAT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSg:Landroid/view/ViewGroup;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSg:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/m;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSg:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iUO:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSj:Landroid/widget/ImageView;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSg:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iUN:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSk:Landroid/widget/ImageView;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSg:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iUP:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSi:Landroid/widget/RelativeLayout;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSi:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSg:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hha:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRP:Landroid/view/ViewGroup;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSg:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iUF:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRQ:Landroid/view/ViewGroup;

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSg:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iUH:I

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSg:Landroid/view/ViewGroup;

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cKx:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSM:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->iUv:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSU:I

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 45
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSg:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iUG:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRQ:Landroid/view/ViewGroup;

    .line 50
    :cond_0
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iUU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSl:Landroid/view/ViewGroup;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 52
    iput-object p0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTs:Lcom/google/android/apps/gsa/shared/ui/bu;

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/u;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/u;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSL:Lcom/google/android/apps/gsa/sidekick/shared/overlay/u;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/n;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSz:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 171
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSz:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSz:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ixx:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    .line 176
    :goto_0
    iput v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iXx:I

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSu:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    .line 178
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSz:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 179
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSz:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ixx:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 182
    :cond_0
    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->iWJ:I

    .line 183
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 174
    goto :goto_0
.end method

.method public final setInsets(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ixx:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ixx:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setBottomInset(I)V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->setInsets(Landroid/graphics/Rect;)V

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSn:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSn:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iUZ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ixx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aGK()V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSg:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 153
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gW(Z)V

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSe:Lcom/google/android/apps/gsa/shared/ui/bg;

    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSe:Lcom/google/android/apps/gsa/shared/ui/bg;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bg;->lg(I)V

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/w;

    .line 157
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/w;->j(Landroid/graphics/Rect;)V

    goto :goto_0
.end method
