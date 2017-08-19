.class public Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/header/Header;


# static fields
.field public static final idE:Landroid/os/Bundle;

.field public static idP:I


# instance fields
.field public final bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

.field public final bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

.field public final bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final cPg:Z

.field public cQw:I

.field public final cRw:Ldagger/Lazy;

.field public final dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

.field public eCu:Z

.field public epG:I

.field public final gIe:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

.field public final hbr:I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hnJ:Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

.field public hop:I

.field public final idF:Landroid/widget/FrameLayout;

.field public final idG:Landroid/widget/FrameLayout;

.field public final idH:Lcom/google/android/apps/gsa/shared/ui/header/ar;

.field public final idI:Landroid/view/ViewStub;

.field public final idJ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

.field public final idK:Landroid/widget/ScrollView;

.field public final idL:Lcom/google/android/apps/gsa/shared/ui/header/l;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final idM:Z

.field public idN:Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public idO:I

.field public idQ:Z

.field public final idR:Lcom/google/android/apps/gsa/shared/ui/aq;

.field public idp:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 201
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 202
    sput-object v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idE:Landroid/os/Bundle;

    const-string v1, "logo-visible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/overlay/a/h;ZLcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;Landroid/view/Window;Ljava/lang/String;ZZILdagger/Lazy;Lcom/google/android/apps/gsa/shared/ui/header/x;ZZI)V
    .locals 18
    .param p12    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->eCu:Z

    .line 3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->cQw:I

    .line 4
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idF:Landroid/widget/FrameLayout;

    .line 5
    invoke-static/range {p4 .. p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 6
    invoke-static/range {p6 .. p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 7
    invoke-static/range {p3 .. p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->mContext:Landroid/content/Context;

    .line 8
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->cRw:Ldagger/Lazy;

    .line 9
    move/from16 v0, p10

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->cPg:Z

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 11
    sget v2, Lcom/google/android/apps/gsa/shared/ui/header/bd;->hnB:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hop:I

    .line 12
    sget v2, Lcom/google/android/apps/gsa/shared/ui/header/bd;->cMT:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idO:I

    .line 13
    if-eqz p10, :cond_2

    sget v2, Lcom/google/android/apps/gsa/shared/ui/header/bd;->ieZ:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    sput v2, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idP:I

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idF:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/apps/gsa/shared/ui/header/bf;->ifo:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idG:Landroid/widget/FrameLayout;

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idF:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/apps/gsa/shared/ui/header/bf;->bxH:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idF:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/apps/gsa/shared/ui/header/bf;->ifm:I

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/view/ViewStub;

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idF:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/apps/gsa/shared/ui/header/bf;->bxI:I

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->gIe:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idF:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/apps/gsa/shared/ui/header/bf;->ifA:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idF:Landroid/widget/FrameLayout;

    sget v4, Lcom/google/android/apps/gsa/shared/ui/header/bf;->ifw:I

    .line 23
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idK:Landroid/widget/ScrollView;

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 25
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 26
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 27
    move/from16 v0, p12

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hbr:I

    .line 28
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/header/ae;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/header/ae;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V

    .line 29
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0x1b

    aput v7, v5, v6

    invoke-virtual {v4, v2, v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idF:Landroid/widget/FrameLayout;

    sget v4, Lcom/google/android/apps/gsa/shared/ui/header/bf;->ifn:I

    .line 31
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idI:Landroid/view/ViewStub;

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idF:Landroid/widget/FrameLayout;

    sget v4, Lcom/google/android/apps/gsa/shared/ui/header/bf;->bxF:I

    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hnJ:Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->b(Landroid/view/Window;)V

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/header/bj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hnJ:Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    invoke-direct {v2, v4}, Lcom/google/android/apps/gsa/shared/ui/header/bj;-><init>(Landroid/view/View;)V

    .line 36
    new-instance v4, Lcom/google/android/apps/gsa/shared/ui/header/ah;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/shared/ui/header/ah;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V

    .line 37
    new-instance v5, Lcom/google/android/apps/gsa/shared/ui/aq;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v2, v6, v4, v7}, Lcom/google/android/apps/gsa/shared/ui/aq;-><init>(Lcom/google/android/apps/gsa/shared/ui/as;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/shared/ui/at;Z)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idR:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 38
    new-instance v5, Lcom/google/android/apps/gsa/shared/ui/header/ai;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/shared/ui/header/ai;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V

    .line 39
    new-instance v4, Lcom/google/android/apps/gsa/shared/ui/header/aj;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/shared/ui/header/aj;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V

    .line 40
    new-instance v6, Lcom/google/android/apps/gsa/shared/ui/header/ak;

    invoke-direct {v6, v2}, Lcom/google/android/apps/gsa/shared/ui/header/ak;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/bj;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 41
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/header/ac;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const-string v8, "gsa-dynamic-activity"

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hbr:I

    move-object/from16 v7, p9

    move-object/from16 v10, p4

    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/gsa/shared/ui/header/ac;-><init>(Landroid/view/ViewStub;Lcom/google/android/apps/gsa/shared/ui/header/br;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/apps/gsa/search/shared/overlay/a/h;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idJ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idM:Z

    .line 43
    if-eqz p10, :cond_4

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idM:Z

    if-eqz v2, :cond_0

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idF:Landroid/widget/FrameLayout;

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 47
    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 48
    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 49
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idF:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idF:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idF:Landroid/widget/FrameLayout;

    .line 52
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idF:Landroid/widget/FrameLayout;

    .line 53
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v11

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idF:Landroid/widget/FrameLayout;

    .line 54
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idF:Landroid/widget/FrameLayout;

    .line 55
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    .line 56
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 57
    :cond_0
    new-instance v7, Lcom/google/android/apps/gsa/shared/ui/header/al;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/google/android/apps/gsa/shared/ui/header/al;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V

    .line 58
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/header/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    sget v4, Lcom/google/android/apps/gsa/shared/ui/header/bc;->bwT:I

    .line 59
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idM:Z

    move-object v4, v13

    move-object/from16 v6, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v13, p5

    move/from16 v14, p11

    move/from16 v15, p16

    move/from16 v16, p17

    invoke-direct/range {v2 .. v16}, Lcom/google/android/apps/gsa/shared/ui/header/l;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/ui/header/ay;Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;Landroid/view/Window;IIZZZZI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idL:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idL:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 61
    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/ui/header/l;->idq:Lcom/google/android/apps/gsa/shared/ui/header/x;

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idL:Lcom/google/android/apps/gsa/shared/ui/header/l;

    move/from16 v0, p15

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->gE(Z)V

    .line 65
    :goto_2
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/header/ar;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idJ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idR:Lcom/google/android/apps/gsa/shared/ui/aq;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idL:Lcom/google/android/apps/gsa/shared/ui/header/l;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/shared/ui/header/ar;-><init>(Lcom/google/android/apps/gsa/search/shared/overlay/o;Lcom/google/android/apps/gsa/shared/ui/header/ac;Lcom/google/android/apps/gsa/shared/ui/aq;Lcom/google/android/apps/gsa/shared/ui/header/l;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idH:Lcom/google/android/apps/gsa/shared/ui/header/ar;

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idL:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-eqz v2, :cond_1

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idL:Lcom/google/android/apps/gsa/shared/ui/header/l;

    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/header/am;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/header/am;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V

    .line 68
    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/ui/header/l;->idn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-nez v4, :cond_5

    .line 69
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/header/l;->ida:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_1
    :goto_3
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/header/aa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->gIe:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    sget v6, Lcom/google/android/apps/gsa/shared/ui/header/bd;->gHb:I

    .line 72
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->cRw:Ldagger/Lazy;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/shared/ui/header/aa;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Landroid/content/Context;Landroid/widget/FrameLayout;ILcom/google/android/apps/gsa/searchplate/SearchPlate;Ldagger/Lazy;)V

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/header/ao;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/header/ao;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->a(Lcom/google/android/apps/gsa/search/shared/overlay/p;)V

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 77
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gId:Landroid/widget/LinearLayout;

    .line 78
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/header/af;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/header/af;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/header/ag;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/header/ag;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->a(Lcom/google/android/apps/gsa/searchplate/api/g;Z)V

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idF:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/header/an;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/header/an;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 82
    return-void

    .line 13
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 42
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 64
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idL:Lcom/google/android/apps/gsa/shared/ui/header/l;

    goto/16 :goto_2

    .line 70
    :cond_5
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/header/l;->idn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->a(Lcom/google/android/apps/gsa/shared/ui/header/ba;)V

    goto :goto_3
.end method

.method public static V(Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 141
    if-eqz p0, :cond_0

    .line 142
    const-string v1, "disable_logo_header_transition"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 143
    :cond_0
    return v0
.end method

.method private final ayh()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idI:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idp:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idL:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idL:Lcom/google/android/apps/gsa/shared/ui/header/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idp:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    .line 133
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->idp:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idH:Lcom/google/android/apps/gsa/shared/ui/header/ar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idp:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    .line 135
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->cOc:Landroid/view/View;

    .line 136
    return-void
.end method


# virtual methods
.method final aer()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fK(Z)V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idL:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idL:Lcom/google/android/apps/gsa/shared/ui/header/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->BH()Z

    move-result v0

    .line 146
    :goto_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.ASSIST"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->mContext:Landroid/content/Context;

    const-string v6, "com.google.android.googlequicksearchbox.SearchActivity"

    .line 147
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "header-animation"

    .line 149
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idL:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-nez v4, :cond_1

    .line 150
    sget-object v2, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idE:Landroid/os/Bundle;

    .line 175
    :goto_1
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "has-doodle"

    .line 176
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 177
    const-string v2, "and.gsa.d.dah"

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/f/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 178
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    new-array v3, v3, [Landroid/content/Intent;

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 179
    return-void

    :cond_0
    move v0, v1

    .line 145
    goto :goto_0

    .line 151
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idL:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 152
    iget-object v7, v4, Lcom/google/android/apps/gsa/shared/ui/header/l;->idn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-nez v7, :cond_3

    .line 171
    :cond_2
    :goto_2
    if-nez v2, :cond_5

    .line 172
    sget-object v2, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idE:Landroid/os/Bundle;

    goto :goto_1

    .line 154
    :cond_3
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/ui/header/l;->idn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 156
    sget v7, Lcom/google/android/apps/gsa/shared/ui/header/bf;->ifs:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 157
    if-eqz v7, :cond_2

    .line 159
    const/4 v2, 0x2

    new-array v8, v2, [F

    .line 160
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    aput v2, v8, v1

    .line 161
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v8, v3

    .line 162
    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/util/l/o;->bV(Landroid/view/View;)[I

    move-result-object v2

    .line 163
    aget v2, v2, v3

    if-lez v2, :cond_4

    move v2, v3

    .line 164
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aget v9, v8, v3

    sub-float v9, v4, v9

    .line 165
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 166
    const-string v10, "logo-position"

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v9

    invoke-virtual {v4, v10, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 167
    const-string v7, "logo-visible"

    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    const-string v2, "logo-size"

    invoke-virtual {v4, v2, v8}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    move-object v2, v4

    .line 169
    goto :goto_2

    :cond_4
    move v2, v1

    .line 163
    goto :goto_3

    .line 173
    :cond_5
    const-string v4, "sp-position-on-srp"

    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getY()F

    move-result v7

    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1
.end method

.method public getMainContentListener()Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idH:Lcom/google/android/apps/gsa/shared/ui/header/ar;

    return-object v0
.end method

.method public getQuery()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 90
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 91
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idF:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public hideHeader()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 191
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->eCu:Z

    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->eCu:Z

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idJ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/header/ac;->f(IZZ)V

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idR:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/aq;->e(IZZ)V

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idp:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idp:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->gG(Z)V

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idL:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idL:Lcom/google/android/apps/gsa/shared/ui/header/l;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/l;->gG(Z)V

    goto :goto_0
.end method

.method public isHeaderShown()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->eCu:Z

    return v0
.end method

.method public isLogoHeaderEnabled()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->cPg:Z

    return v0
.end method

.method public onBottomInsetsChanged(I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 85
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIP:Z

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->onBottomInsetsChanged(I)V

    .line 87
    :cond_0
    return-void
.end method

.method public setBackgroundColor(IZ)V
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idp:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->ayh()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idp:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    .line 100
    if-eqz p2, :cond_1

    .line 101
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->setBackgroundColor(I)V

    .line 107
    :goto_0
    iput p1, v0, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->ied:I

    .line 108
    return-void

    .line 102
    :cond_1
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->ied:I

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 104
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/header/au;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/header/au;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public setListener(Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 95
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idN:Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;

    .line 96
    return-void
.end method

.method public setMainView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idG:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idG:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 140
    return-void
.end method

.method public setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/n;->bs(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/searchplate/b/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Lcom/google/android/apps/gsa/searchplate/b/h;Z)V

    .line 93
    return-void
.end method

.method public showHeader()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 181
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->eCu:Z

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->eCu:Z

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idJ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/shared/ui/header/ac;->f(IZZ)V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idR:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0, v2, v3, v2}, Lcom/google/android/apps/gsa/shared/ui/aq;->e(IZZ)V

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idp:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idp:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->gG(Z)V

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idL:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idL:Lcom/google/android/apps/gsa/shared/ui/header/l;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/header/l;->gG(Z)V

    goto :goto_0
.end method

.method public useDefaultBackgroundColor()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idp:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    if-nez v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->ayh()V

    .line 111
    :cond_0
    iget-object v8, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idp:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 113
    sget v2, Lcom/google/android/apps/gsa/shared/ui/header/bc;->bwO:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 115
    sget v3, Lcom/google/android/apps/gsa/shared/ui/header/bd;->cMQ:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 116
    sget v3, Lcom/google/android/apps/gsa/shared/ui/header/bd;->cMP:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 118
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 119
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 120
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 121
    invoke-static {v1, v0, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 122
    new-array v3, v9, [I

    aput v2, v3, v1

    aput v0, v3, v7

    .line 123
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v4, v0, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 124
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 125
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v9, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v1

    aput-object v4, v2, v7

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v2, v1

    move v3, v1

    move v4, v1

    .line 126
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 127
    sub-int v5, v6, v5

    move-object v2, v0

    move v3, v7

    move v4, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 128
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    return-void
.end method
