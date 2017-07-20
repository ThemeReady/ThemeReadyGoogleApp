.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kRP:Landroid/view/animation/Interpolator;

.field public static final kRQ:Landroid/view/animation/Interpolator;

.field public static final kRR:Landroid/view/animation/Interpolator;

.field public static final kRS:Landroid/view/animation/Interpolator;

.field public static final kRT:Landroid/view/animation/Interpolator;

.field public static final kRU:Landroid/view/animation/Interpolator;

.field public static kRV:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public static kRW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 211
    const v0, 0x3f0ccccd    # 0.55f

    const v1, 0x3f07ae14    # 0.53f

    const v2, 0x3f1eb852    # 0.62f

    .line 212
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/i;->f(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRP:Landroid/view/animation/Interpolator;

    .line 213
    const v0, 0x3e570a3d    # 0.21f

    const v1, 0x3f147ae1    # 0.58f

    const v2, 0x3f028f5c    # 0.51f

    .line 214
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/k/i;->f(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRQ:Landroid/view/animation/Interpolator;

    .line 215
    const v0, 0x3dcccccd    # 0.1f

    .line 216
    invoke-static {v3, v3, v0, v4}, Lcom/google/android/apps/gsa/shared/util/k/i;->f(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRR:Landroid/view/animation/Interpolator;

    .line 218
    invoke-static {v3, v3, v3, v4}, Lcom/google/android/apps/gsa/shared/util/k/i;->f(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRS:Landroid/view/animation/Interpolator;

    .line 219
    const v0, 0x3f19999a    # 0.6f

    .line 220
    invoke-static {v3, v3, v0, v4}, Lcom/google/android/apps/gsa/shared/util/k/i;->f(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRT:Landroid/view/animation/Interpolator;

    .line 221
    const v0, 0x3ecccccd    # 0.4f

    const v1, 0x3e4ccccd    # 0.2f

    .line 222
    invoke-static {v0, v3, v1, v4}, Lcom/google/android/apps/gsa/shared/util/k/i;->f(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRU:Landroid/view/animation/Interpolator;

    .line 223
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRV:Ljava/util/Deque;

    .line 224
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRW:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;)V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .prologue
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-ge v2, v3, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 15
    const-string v2, "immersive_actions_header_editor"

    const-string v3, "id"

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v6, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 18
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 19
    const-string v3, "immersive_actions_editor_content"

    const-string v4, "id"

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v6, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 22
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 23
    const-string v4, "dialog_plate"

    const-string v5, "id"

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 25
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 26
    const-string v5, "dialog_plate_text_container"

    const-string v7, "id"

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 29
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 30
    const-string v7, "immersive_actions_arguments_layout"

    const-string v8, "id"

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 33
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;

    .line 34
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    .line 38
    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 39
    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->getLocationOnScreen([I)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "opa_dialog_plate_height"

    const-string v10, "dimen"

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 44
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    sub-float v7, v8, v7

    .line 47
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 48
    const/4 v9, 0x2

    new-array v9, v9, [Landroid/animation/Animator;

    const/4 v10, 0x0

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v12, 0x2

    new-array v12, v12, [F

    const/4 v13, 0x0

    aput v7, v12, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    aput v14, v12, v13

    .line 49
    move-object/from16 v0, p1

    invoke-static {v0, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v12, 0x2

    new-array v12, v12, [F

    const/4 v13, 0x0

    neg-float v7, v7

    aput v7, v12, v13

    const/4 v7, 0x1

    const/4 v13, 0x0

    aput v13, v12, v7

    .line 50
    invoke-static {v4, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v9, v10

    .line 51
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRP:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    const-wide/16 v10, 0xfa

    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x16

    if-ge v4, v7, :cond_2

    .line 58
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 104
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getChildCount()I

    move-result v10

    if-ge v6, v10, :cond_3

    .line 105
    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v12, 0x2

    new-array v12, v12, [F

    fill-array-data v12, :array_0

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v9, "immersive_actions_header_start_height"

    const-string v10, "dimen"

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 63
    invoke-virtual {v7, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 64
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "immersive_actions_header_extended_height"

    const-string v11, "dimen"

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 69
    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 70
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 72
    iget v9, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSL:I

    .line 75
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    div-int/lit8 v11, v4, 0x2

    const/16 v12, 0x226

    .line 77
    sget-object v13, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 78
    new-instance v14, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;

    invoke-direct {v14, v2, v10, v11, v12}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;-><init>(Landroid/view/View;III)V

    .line 79
    const/4 v10, 0x2

    new-array v10, v10, [F

    fill-array-data v10, :array_1

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 80
    new-instance v11, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/c;

    invoke-direct {v11, v2, v14, v13}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/c;-><init>(Landroid/view/View;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    new-instance v11, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/d;

    invoke-direct {v11, v14, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    sget-object v11, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRP:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    const-wide/16 v12, 0xfa

    invoke-virtual {v10, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    new-instance v11, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/al;

    invoke-direct {v11, v2, v6, v9}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/al;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;I)V

    .line 87
    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x0

    aput v4, v12, v13

    const/4 v4, 0x1

    aput v7, v12, v4

    .line 88
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 89
    invoke-virtual {v12, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRP:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    const-wide/16 v14, 0xfa

    invoke-virtual {v12, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v11, 0x0

    aput v7, v4, v11

    const/4 v7, 0x1

    aput v9, v4, v7

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 93
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/am;

    invoke-direct {v4, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/am;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;)V

    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRQ:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    const-wide/16 v14, 0xfa

    invoke-virtual {v7, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 96
    const-wide/16 v14, 0xfa

    invoke-virtual {v7, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 98
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/an;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/an;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;)V

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v10, v6, v9

    const/4 v9, 0x1

    aput-object v12, v6, v9

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_1

    .line 108
    :cond_3
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 111
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 112
    const-wide/16 v10, 0xfa

    invoke-virtual {v2, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 113
    const-wide/16 v10, 0xfa

    invoke-virtual {v2, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 114
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRQ:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 116
    const/4 v9, 0x2

    new-array v9, v9, [Landroid/animation/Animator;

    const/4 v10, 0x0

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v12, 0x2

    new-array v12, v12, [F

    fill-array-data v12, :array_2

    .line 117
    invoke-static {v3, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x1

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v11, 0x2

    new-array v11, v11, [F

    fill-array-data v11, :array_3

    .line 118
    invoke-static {v5, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v9, v3

    .line 119
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120
    const-wide/16 v10, 0x14d

    invoke-virtual {v6, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 121
    const-wide/16 v10, 0xa6

    invoke-virtual {v6, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 122
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 123
    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v8, v5, v9

    const/4 v8, 0x1

    aput-object v2, v5, v8

    const/4 v2, 0x2

    aput-object v6, v5, v2

    const/4 v2, 0x3

    aput-object v4, v5, v2

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 124
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ak;

    move-object/from16 v0, p2

    invoke-direct {v2, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ak;-><init>(Ljava/util/List;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;)V

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRV:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 127
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRV:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 128
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRW:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 129
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRV:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 130
    :cond_4
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRV:Ljava/util/Deque;

    invoke-interface {v4, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 131
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRV:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_0

    .line 134
    :cond_5
    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->f(Landroid/animation/Animator;)V

    goto/16 :goto_0

    .line 106
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 79
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 116
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 117
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;I)V
    .locals 6

    .prologue
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "immersive_actions_header_height"

    const-string v3, "dimen"

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "immersive_actions_collapsing_header_height"

    const-string v4, "dimen"

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 147
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 148
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int v2, v0, v2

    .line 149
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 150
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->getScrollY()I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    aput p3, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 151
    sub-int v4, v0, v1

    if-ne p3, v4, :cond_0

    .line 153
    iput v1, p1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSL:I

    .line 154
    :cond_0
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ao;

    invoke-direct {v4, p2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 155
    const/high16 v4, 0x43c80000    # 400.0f

    sub-int/2addr v2, p3

    int-to-float v2, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 156
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 157
    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;->kTk:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ap;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRW:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->f(Landroid/animation/Animator;)V

    .line 163
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x11b

    const-wide/16 v6, 0xe9

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 164
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 165
    new-array v1, v8, [Landroid/animation/Animator;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    .line 166
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v9

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    .line 167
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v10

    .line 168
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 169
    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 170
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 172
    new-array v2, v8, [Landroid/animation/Animator;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v8, [F

    fill-array-data v4, :array_2

    .line 173
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v9

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v8, [F

    fill-array-data v4, :array_3

    .line 174
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v10

    .line 175
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 176
    const-wide/16 v2, 0x1e3

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 177
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 179
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 180
    new-array v3, v8, [Landroid/animation/Animator;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v8, [F

    fill-array-data v5, :array_4

    .line 181
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v9

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v8, [F

    fill-array-data v5, :array_5

    .line 182
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v10

    .line 183
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 184
    const-wide/16 v4, 0x2cc

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 185
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRS:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    invoke-virtual {v2, v12, v13}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 187
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v8, [F

    fill-array-data v4, :array_6

    .line 188
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 189
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 190
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v8, [F

    fill-array-data v5, :array_7

    .line 191
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 192
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 193
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRT:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194
    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 195
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v8, [F

    fill-array-data v6, :array_8

    .line 196
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 197
    const-wide/16 v6, 0x1e3

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 198
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRU:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    const-wide/16 v6, 0x204

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 200
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 201
    const/4 v7, 0x6

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v9

    aput-object v1, v7, v10

    aput-object v2, v7, v8

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 202
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aq;

    invoke-direct {v0, p1, p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aq;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    invoke-static {v6}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->f(Landroid/animation/Animator;)V

    .line 204
    return-void

    .line 165
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fd47ae1    # 1.66f
    .end array-data

    .line 166
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fd47ae1    # 1.66f
    .end array-data

    .line 172
    :array_2
    .array-data 4
        0x3fd47ae1    # 1.66f
        0x3f800000    # 1.0f
    .end array-data

    .line 173
    :array_3
    .array-data 4
        0x3fd47ae1    # 1.66f
        0x3f800000    # 1.0f
    .end array-data

    .line 180
    :array_4
    .array-data 4
        0x402a3d71    # 2.66f
        0x3fa00000    # 1.25f
    .end array-data

    .line 181
    :array_5
    .array-data 4
        0x402a3d71    # 2.66f
        0x3fa00000    # 1.25f
    .end array-data

    .line 187
    :array_6
    .array-data 4
        0x3e19999a    # 0.15f
        0x3f800000    # 1.0f
    .end array-data

    .line 190
    :array_7
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 195
    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Landroid/widget/ProgressBar;)V
    .locals 4

    .prologue
    .line 205
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 206
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xe9

    .line 207
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ar;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ar;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->f(Landroid/animation/Animator;)V

    .line 210
    return-void

    .line 205
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static aUL()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRV:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static aUM()V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRV:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRV:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRV:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRV:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0
.end method

.method static f(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRV:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRV:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->kRV:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 11
    :cond_0
    return-void
.end method
