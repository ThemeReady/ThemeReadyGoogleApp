.class public Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/header/Header;


# static fields
.field public static final hga:Landroid/os/Bundle;

.field public static hgk:I


# instance fields
.field public final bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

.field public final bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

.field public final cKV:Z

.field public cMq:I

.field public final cNM:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/ck;",
            ">;>;"
        }
    .end annotation
.end field

.field public dCd:I

.field public dOA:Z

.field public final fLh:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

.field public final gdn:I

.field public final gpU:Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

.field public gqF:I

.field public final gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

.field public final hft:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

.field public final hgb:Landroid/widget/FrameLayout;

.field public final hgc:Landroid/widget/FrameLayout;

.field public final hgd:Lcom/google/android/apps/gsa/shared/ui/header/ar;

.field public final hge:Lcom/google/android/apps/gsa/shared/ui/header/ac;

.field public final hgf:Landroid/widget/ScrollView;

.field public final hgg:Lcom/google/android/apps/gsa/shared/ui/header/l;

.field public final hgh:Z

.field public hgi:Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;

.field public hgj:I

.field public hgl:Z

.field public final hgm:Lcom/google/android/apps/gsa/shared/ui/ap;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 187
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 188
    sput-object v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hga:Landroid/os/Bundle;

    const-string v1, "logo-visible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/overlay/a/i;ZLcom/google/android/apps/gsa/shared/util/starter/a;Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;Landroid/view/Window;Ljava/lang/String;ZZILc/a;Lcom/google/android/apps/gsa/shared/ui/header/x;ZZZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/shared/overlay/a/i;",
            "Z",
            "Lcom/google/android/apps/gsa/shared/util/starter/a;",
            "Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;",
            "Landroid/view/Window;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Integer;",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/ck;",
            ">;>;",
            "Lcom/google/android/apps/gsa/shared/ui/header/x;",
            "ZZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dOA:Z

    .line 3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->cMq:I

    .line 4
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgb:Landroid/widget/FrameLayout;

    .line 5
    invoke-static/range {p4 .. p4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 6
    invoke-static/range {p6 .. p6}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/starter/a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 7
    invoke-static/range {p3 .. p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->mContext:Landroid/content/Context;

    .line 8
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->cNM:Lc/a;

    .line 9
    move/from16 v0, p10

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->cKV:Z

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    .line 11
    sget v2, Lcom/google/android/apps/gsa/shared/ui/header/bd;->gpO:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->gqF:I

    .line 12
    sget v2, Lcom/google/android/apps/gsa/shared/ui/header/bd;->cIT:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgj:I

    .line 13
    if-eqz p10, :cond_2

    sget v2, Lcom/google/android/apps/gsa/shared/ui/header/bd;->hht:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    sput v2, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgk:I

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgb:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hhE:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgc:Landroid/widget/FrameLayout;

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgb:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/apps/gsa/shared/ui/header/bf;->XW:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgb:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hhD:I

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/view/ViewStub;

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgb:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/apps/gsa/shared/ui/header/bf;->bwU:I

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->fLh:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgb:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hhQ:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/view/ViewStub;

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgb:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hhM:I

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgf:Landroid/widget/ScrollView;

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 25
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 26
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 27
    move/from16 v0, p12

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->gdn:I

    .line 28
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/header/ae;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/header/ae;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V

    .line 29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x1b

    aput v6, v4, v5

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgb:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/apps/gsa/shared/ui/header/bf;->cIV:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hft:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    .line 31
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hft:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    .line 33
    sget v2, Lcom/google/android/apps/gsa/shared/ui/header/bc;->bwb:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 35
    sget v3, Lcom/google/android/apps/gsa/shared/ui/header/bd;->cIQ:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 36
    sget v3, Lcom/google/android/apps/gsa/shared/ui/header/bd;->cIP:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 39
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 40
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 41
    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 42
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v5, 0x1

    aput v3, v4, v5

    .line 43
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v3, v5, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 44
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-direct {v2, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 46
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 47
    const/4 v3, 0x1

    const/4 v4, 0x0

    sub-int v5, v9, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 48
    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgb:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/apps/gsa/shared/ui/header/bf;->bwS:I

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->gpU:Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->a(Landroid/view/Window;)V

    .line 52
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/header/bj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->gpU:Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/header/bj;-><init>(Landroid/view/View;)V

    .line 53
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/header/ah;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/header/ah;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V

    .line 54
    new-instance v4, Lcom/google/android/apps/gsa/shared/ui/ap;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v2, v5, v3, v6}, Lcom/google/android/apps/gsa/shared/ui/ap;-><init>(Lcom/google/android/apps/gsa/shared/ui/ar;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/shared/ui/as;Z)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgm:Lcom/google/android/apps/gsa/shared/ui/ap;

    .line 55
    new-instance v5, Lcom/google/android/apps/gsa/shared/ui/header/ai;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/shared/ui/header/ai;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V

    .line 56
    new-instance v4, Lcom/google/android/apps/gsa/shared/ui/header/aj;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/shared/ui/header/aj;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V

    .line 57
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/header/ak;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/shared/ui/header/ak;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/bj;)V

    invoke-virtual {v10, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 58
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/header/ac;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const-string v8, "gsa-dynamic-activity"

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->gdn:I

    move-object v3, v10

    move-object/from16 v7, p9

    move-object/from16 v10, p4

    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/gsa/shared/ui/header/ac;-><init>(Landroid/view/ViewStub;Lcom/google/android/apps/gsa/shared/ui/header/br;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/apps/gsa/search/shared/overlay/a/i;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hge:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgh:Z

    .line 60
    if-eqz p10, :cond_4

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgh:Z

    if-eqz v2, :cond_0

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgb:Landroid/widget/FrameLayout;

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 64
    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 65
    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 66
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgb:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgb:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgb:Landroid/widget/FrameLayout;

    .line 69
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgb:Landroid/widget/FrameLayout;

    .line 70
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgb:Landroid/widget/FrameLayout;

    .line 71
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgb:Landroid/widget/FrameLayout;

    .line 72
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    .line 73
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 74
    :cond_0
    new-instance v7, Lcom/google/android/apps/gsa/shared/ui/header/al;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/google/android/apps/gsa/shared/ui/header/al;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V

    .line 75
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/header/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hft:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    sget v4, Lcom/google/android/apps/gsa/shared/ui/header/bc;->bwg:I

    .line 76
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgh:Z

    move-object v4, v14

    move-object/from16 v6, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v14, p5

    move/from16 v15, p11

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v2 .. v17}, Lcom/google/android/apps/gsa/shared/ui/header/l;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/ui/header/ay;Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;Landroid/view/Window;Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;IIZZZZZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgg:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgg:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 78
    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfL:Lcom/google/android/apps/gsa/shared/ui/header/x;

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgg:Lcom/google/android/apps/gsa/shared/ui/header/l;

    move/from16 v0, p15

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->ga(Z)V

    .line 82
    :goto_2
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/header/ar;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hge:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hft:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgm:Lcom/google/android/apps/gsa/shared/ui/ap;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgg:Lcom/google/android/apps/gsa/shared/ui/header/l;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/ui/header/ar;-><init>(Lcom/google/android/apps/gsa/search/shared/overlay/m;Lcom/google/android/apps/gsa/shared/ui/header/ac;Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/ap;Lcom/google/android/apps/gsa/shared/ui/header/l;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgd:Lcom/google/android/apps/gsa/shared/ui/header/ar;

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgg:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-eqz v2, :cond_1

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgg:Lcom/google/android/apps/gsa/shared/ui/header/l;

    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/header/am;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/header/am;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V

    .line 85
    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-nez v4, :cond_5

    .line 86
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfv:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    :goto_3
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/header/aa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->fLh:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    sget v6, Lcom/google/android/apps/gsa/shared/ui/header/bd;->fKf:I

    .line 89
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->cNM:Lc/a;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/shared/ui/header/aa;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Landroid/content/Context;Landroid/widget/FrameLayout;ILcom/google/android/apps/gsa/searchplate/SearchPlate;Lc/a;)V

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/header/ao;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/header/ao;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->a(Lcom/google/android/apps/gsa/search/shared/overlay/n;)V

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 94
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLg:Lcom/google/android/apps/gsa/search/shared/ui/ReverseDrawRestrictedLayout;

    .line 95
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/header/af;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/header/af;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V

    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/header/ag;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/header/ag;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->a(Lcom/google/android/apps/gsa/searchplate/api/g;Z)V

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgb:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/header/an;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/header/an;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 99
    return-void

    .line 13
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 81
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgg:Lcom/google/android/apps/gsa/shared/ui/header/l;

    goto/16 :goto_2

    .line 87
    :cond_5
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->a(Lcom/google/android/apps/gsa/shared/ui/header/ba;)V

    goto :goto_3
.end method

.method public static V(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 129
    if-eqz p0, :cond_0

    .line 130
    const-string v1, "disable_logo_header_transition"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 131
    :cond_0
    return v0
.end method


# virtual methods
.method final aaL()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->ff(Z)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgg:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgg:Lcom/google/android/apps/gsa/shared/ui/header/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->BC()Z

    move-result v0

    .line 134
    :goto_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.ASSIST"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->mContext:Landroid/content/Context;

    const-string v6, "com.google.android.googlequicksearchbox.SearchActivity"

    .line 135
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "header-animation"

    .line 137
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgg:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-nez v4, :cond_1

    .line 138
    sget-object v2, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hga:Landroid/os/Bundle;

    .line 163
    :goto_1
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "has-doodle"

    .line 164
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 165
    const-string v2, "and.gsa.d.dah"

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/e/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    new-array v3, v3, [Landroid/content/Intent;

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/starter/a;->startActivity([Landroid/content/Intent;)Z

    .line 167
    return-void

    :cond_0
    move v0, v1

    .line 133
    goto :goto_0

    .line 139
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgg:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 140
    iget-object v7, v4, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-nez v7, :cond_3

    .line 159
    :cond_2
    :goto_2
    if-nez v2, :cond_5

    .line 160
    sget-object v2, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hga:Landroid/os/Bundle;

    goto :goto_1

    .line 142
    :cond_3
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 144
    sget v7, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hhI:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 145
    if-eqz v7, :cond_2

    .line 147
    const/4 v2, 0x2

    new-array v8, v2, [F

    .line 148
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    aput v2, v8, v1

    .line 149
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v8, v3

    .line 150
    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/util/k/o;->bT(Landroid/view/View;)[I

    move-result-object v2

    .line 151
    aget v2, v2, v3

    if-lez v2, :cond_4

    move v2, v3

    .line 152
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aget v9, v8, v3

    sub-float v9, v4, v9

    .line 153
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 154
    const-string v10, "logo-position"

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v9

    invoke-virtual {v4, v10, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 155
    const-string v7, "logo-visible"

    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    const-string v2, "logo-size"

    invoke-virtual {v4, v2, v8}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    move-object v2, v4

    .line 157
    goto :goto_2

    :cond_4
    move v2, v1

    .line 151
    goto :goto_3

    .line 161
    :cond_5
    const-string v4, "sp-position-on-srp"

    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getY()F

    move-result v7

    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1
.end method

.method public getMainContentListener()Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgd:Lcom/google/android/apps/gsa/shared/ui/header/ar;

    return-object v0
.end method

.method public getQuery()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 108
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgb:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public hideHeader()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 178
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dOA:Z

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dOA:Z

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hge:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/header/ac;->f(IZZ)V

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgm:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/ap;->e(IZZ)V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hft:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->gc(Z)V

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgg:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgg:Lcom/google/android/apps/gsa/shared/ui/header/l;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/l;->gc(Z)V

    goto :goto_0
.end method

.method public isHeaderShown()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dOA:Z

    return v0
.end method

.method public isLogoHeaderEnabled()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->cKV:Z

    return v0
.end method

.method public onBottomInsetsChanged(I)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 102
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLO:Z

    if-eqz v1, :cond_0

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->onBottomInsetsChanged(I)V

    .line 104
    :cond_0
    return-void
.end method

.method public setBackgroundColor(IZ)V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hft:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hft:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    .line 116
    if-eqz p2, :cond_1

    .line 117
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->setBackgroundColor(I)V

    .line 123
    :goto_0
    iput p1, v0, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->hgx:I

    .line 124
    :cond_0
    return-void

    .line 118
    :cond_1
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->hgx:I

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 120
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/header/au;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/header/au;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public setListener(Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgi:Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;

    .line 113
    return-void
.end method

.method public setMainView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 128
    return-void
.end method

.method public setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/m;->bq(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/searchplate/b/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Lcom/google/android/apps/gsa/searchplate/b/h;Z)V

    .line 110
    return-void
.end method

.method public showHeader()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 169
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dOA:Z

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dOA:Z

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hge:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/shared/ui/header/ac;->f(IZZ)V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgm:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0, v2, v3, v2}, Lcom/google/android/apps/gsa/shared/ui/ap;->e(IZZ)V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hft:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->gc(Z)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgg:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgg:Lcom/google/android/apps/gsa/shared/ui/header/l;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/header/l;->gc(Z)V

    goto :goto_0
.end method
