.class public Lcom/android/launcher3/LauncherStateTransitionAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCurrentAnimation:Landroid/animation/AnimatorSet;

.field public mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 3
    return-void
.end method

.method private final cancelAnimation()V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 267
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    .line 269
    :cond_0
    return-void
.end method

.method private final dispatchOnLauncherTransitionStepAnim(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/android/launcher3/LauncherStateTransitionAnimation$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/LauncherStateTransitionAnimation$4;-><init>(Lcom/android/launcher3/LauncherStateTransitionAnimation;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    return-object v0

    .line 136
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final startAnimationToWorkspaceFromOverlay$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQNDTP6MSRGC5HMA92JEHGN8P9R9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIULRFE9LN6S31CDII8KRKC5Q6AEQ99HGMSP3IDTKM8BRMD5INEBQMD5INEEQCCDNMQBR1DPI74RR9CGNMOOBLDPHMGPBI6CNK4OBJCL1MURJKC5KMSPBIAPKMATPRB966KOBMC4NMOOBECSNL4TBEDPGM4R357D666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQCC5QMSOR8CLP56T31EHIL8SJ1DPPMIT39DTN42RJ9DLGN8QBFDOI50SJ9EPGN8PAKE9GMSSR9EHKMURI3C5M6OOJ1CDLN6EP99HGMSP3IDTKM8BR1DPKMQOBKD5NMSBQ1DPKMQOBKDTP56PBK7C______0(Lcom/android/launcher3/Workspace$State;ILandroid/view/View;Lcom/android/launcher3/BaseContainerView;ZLjava/lang/Runnable;Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;)Landroid/animation/AnimatorSet;
    .locals 22

    .prologue
    .line 139
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->createAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v13

    .line 140
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 141
    sget-boolean v9, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    .line 142
    sget v5, Lcom/android/launcher3/R$integer;->config_overlayRevealTime:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 143
    sget v5, Lcom/android/launcher3/R$integer;->config_overlayItemsAlphaStagger:I

    .line 144
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    .line 145
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 146
    iget-object v8, v4, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 148
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 149
    if-eqz p3, :cond_4

    const/4 v4, 0x1

    .line 150
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->cancelAnimation()V

    .line 151
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p5

    invoke-virtual {v5, v0, v1, v2, v10}, Lcom/android/launcher3/Launcher;->startWorkspaceStateChangeAnimation(Lcom/android/launcher3/Workspace$State;IZLjava/util/HashMap;)Landroid/animation/Animator;

    move-result-object v7

    .line 153
    if-eqz p5, :cond_5

    move v5, v6

    .line 154
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v13}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->startWorkspaceSearchBarAnimation(Lcom/android/launcher3/Workspace$State;ILandroid/animation/AnimatorSet;)V

    .line 155
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v8}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionStepAnim(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v5

    .line 156
    if-eqz p5, :cond_b

    if-eqz v4, :cond_b

    .line 157
    if-eqz v7, :cond_0

    .line 158
    invoke-virtual {v13, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 159
    :cond_0
    invoke-virtual {v13, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 161
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/android/launcher3/BaseContainerView;->mRevealView:Landroid/view/View;

    move-object/from16 v16, v0

    .line 164
    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/android/launcher3/BaseContainerView;->mContent:Landroid/view/View;

    .line 166
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/BaseContainerView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    .line 167
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    .line 168
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .line 169
    div-int/lit8 v4, v17, 0x2

    int-to-double v4, v4

    div-int/lit8 v7, v18, 0x2

    int-to-double v14, v7

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v0, v4

    move/from16 v19, v0

    .line 170
    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 172
    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 173
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v10, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    if-eqz v9, :cond_6

    .line 175
    const/4 v4, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-static {v0, v1, v4}, Lcom/android/launcher3/Utilities;->getCenterDeltaInScreenSpace(Landroid/view/View;Landroid/view/View;[I)[I

    move-result-object v5

    .line 176
    const/4 v4, 0x1

    aget v4, v5, v4

    int-to-float v4, v4

    .line 177
    const/4 v7, 0x0

    aget v5, v5, v7

    int-to-float v5, v5

    move v7, v4

    .line 181
    :goto_2
    if-eqz v9, :cond_7

    .line 182
    new-instance v4, Lcom/android/launcher3/LogDecelerateInterpolator;

    const/16 v14, 0x64

    const/4 v15, 0x0

    invoke-direct {v4, v14, v15}, Lcom/android/launcher3/LogDecelerateInterpolator;-><init>(II)V

    .line 184
    :goto_3
    const-string v14, "translationY"

    const/4 v15, 0x2

    new-array v15, v15, [F

    const/16 v20, 0x0

    const/16 v21, 0x0

    aput v21, v15, v20

    const/16 v20, 0x1

    aput v7, v15, v20

    move-object/from16 v0, v16

    invoke-static {v0, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 185
    add-int/lit8 v15, v6, -0x10

    int-to-long v0, v15

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 186
    add-int/lit8 v15, v12, 0x10

    int-to-long v0, v15

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 187
    invoke-virtual {v14, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 189
    const-string v14, "translationX"

    const/4 v15, 0x2

    new-array v15, v15, [F

    const/16 v20, 0x0

    const/16 v21, 0x0

    aput v21, v15, v20

    const/16 v20, 0x1

    aput v5, v15, v20

    move-object/from16 v0, v16

    invoke-static {v0, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 190
    add-int/lit8 v14, v6, -0x10

    int-to-long v14, v14

    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 191
    add-int/lit8 v14, v12, 0x10

    int-to-long v14, v14

    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 192
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    invoke-virtual {v13, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 194
    if-nez v9, :cond_8

    const/4 v5, 0x0

    .line 198
    :goto_4
    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v14, v5, v14

    if-eqz v14, :cond_1

    .line 199
    const-string v14, "alpha"

    const/4 v15, 0x2

    new-array v15, v15, [F

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    aput v21, v15, v20

    const/16 v20, 0x1

    aput v5, v15, v20

    move-object/from16 v0, v16

    invoke-static {v0, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 200
    if-eqz v9, :cond_9

    int-to-long v14, v6

    :goto_5
    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 201
    if-eqz v9, :cond_a

    const-wide/16 v14, 0x0

    :goto_6
    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 202
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 203
    invoke-virtual {v13, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 204
    :cond_1
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v5, "translationY"

    const/4 v14, 0x2

    new-array v14, v14, [F

    const/4 v15, 0x0

    const/16 v20, 0x0

    aput v20, v14, v15

    const/4 v15, 0x1

    aput v7, v14, v15

    invoke-static {v11, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 206
    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 207
    add-int/lit8 v7, v6, -0x10

    int-to-long v14, v7

    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 208
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    add-int/lit8 v7, v12, 0x10

    int-to-long v14, v7

    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 210
    invoke-virtual {v13, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 211
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v11, v5}, Landroid/view/View;->setAlpha(F)V

    .line 212
    const-string v5, "alpha"

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    invoke-static {v11, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 213
    const-wide/16 v14, 0x64

    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 214
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215
    invoke-virtual {v13, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 216
    if-eqz v9, :cond_3

    .line 217
    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;->getMaterialRevealViewStartFinalRadius()F

    move-result v4

    .line 219
    move-object/from16 v0, p7

    move-object/from16 v1, v16

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;->getMaterialRevealViewAnimatorListener(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v5

    .line 220
    new-instance v7, Lcom/android/launcher3/util/CircleRevealOutlineProvider;

    div-int/lit8 v9, v17, 0x2

    div-int/lit8 v14, v18, 0x2

    move/from16 v0, v19

    invoke-direct {v7, v9, v14, v0, v4}, Lcom/android/launcher3/util/CircleRevealOutlineProvider;-><init>(IIFF)V

    .line 222
    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v7, v0, v4}, Lcom/android/launcher3/util/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 224
    new-instance v7, Lcom/android/launcher3/LogDecelerateInterpolator;

    const/16 v9, 0x64

    const/4 v14, 0x0

    invoke-direct {v7, v9, v14}, Lcom/android/launcher3/LogDecelerateInterpolator;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 225
    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 226
    int-to-long v6, v12

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 227
    if-eqz v5, :cond_2

    .line 228
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    :cond_2
    invoke-virtual {v13, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 230
    :cond_3
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionPrepare(Landroid/view/View;ZZ)V

    .line 231
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual {v0, v8, v1, v4}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionPrepare(Landroid/view/View;ZZ)V

    .line 232
    new-instance v4, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p7

    invoke-direct/range {v4 .. v12}, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;-><init>(Lcom/android/launcher3/LauncherStateTransitionAnimation;Lcom/android/launcher3/BaseContainerView;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/util/HashMap;Landroid/view/View;Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;)V

    invoke-virtual {v13, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    new-instance v11, Lcom/android/launcher3/LauncherStateTransitionAnimation$8;

    move-object/from16 v12, p0

    move-object/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lcom/android/launcher3/LauncherStateTransitionAnimation$8;-><init>(Lcom/android/launcher3/LauncherStateTransitionAnimation;Landroid/animation/AnimatorSet;Lcom/android/launcher3/BaseContainerView;ZLandroid/view/View;Ljava/util/HashMap;)V

    .line 235
    move-object/from16 v0, p4

    invoke-virtual {v0, v11}, Lcom/android/launcher3/BaseContainerView;->post(Ljava/lang/Runnable;)Z

    .line 249
    :goto_7
    return-object v13

    .line 149
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 153
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 179
    :cond_6
    mul-int/lit8 v4, v18, 0x2

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    .line 180
    const/4 v5, 0x0

    move v7, v4

    goto/16 :goto_2

    .line 183
    :cond_7
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v4, v14}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    goto/16 :goto_3

    .line 196
    :cond_8
    move-object/from16 v0, p7

    iget v5, v0, Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;->materialRevealViewFinalAlpha:F

    goto/16 :goto_4

    .line 200
    :cond_9
    const-wide/16 v14, 0x96

    goto/16 :goto_5

    .line 201
    :cond_a
    add-int/lit8 v14, v12, 0x10

    int-to-long v14, v14

    goto/16 :goto_6

    .line 237
    :cond_b
    const/16 v4, 0x8

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/android/launcher3/BaseContainerView;->setVisibility(I)V

    .line 238
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionPrepare(Landroid/view/View;ZZ)V

    .line 240
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v4}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionStep(Landroid/view/View;F)V

    .line 241
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionEnd(Landroid/view/View;ZZ)V

    .line 242
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual {v0, v8, v1, v4}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionPrepare(Landroid/view/View;ZZ)V

    .line 244
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v4}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionStep(Landroid/view/View;F)V

    .line 245
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual {v0, v8, v1, v4}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionEnd(Landroid/view/View;ZZ)V

    .line 246
    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;->onTransitionComplete()V

    .line 247
    if-eqz p6, :cond_c

    .line 248
    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V

    .line 249
    :cond_c
    const/4 v13, 0x0

    goto :goto_7

    .line 212
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final startWorkspaceSearchBarAnimation(Lcom/android/launcher3/Workspace$State;ILandroid/animation/AnimatorSet;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p1, Lcom/android/launcher3/Workspace$State;->searchDropTargetBarState:Lcom/android/launcher3/SearchDropTargetBar$State;

    .line 251
    iget-object v1, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 252
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    .line 253
    invoke-virtual {v1, v0, p2, p3}, Lcom/android/launcher3/SearchDropTargetBar;->animateToState(Lcom/android/launcher3/SearchDropTargetBar$State;ILandroid/animation/AnimatorSet;)V

    .line 254
    return-void
.end method


# virtual methods
.method final dispatchOnLauncherTransitionEnd(Landroid/view/View;ZZ)V
    .locals 1

    .prologue
    .line 261
    instance-of v0, p1, Lcom/android/launcher3/LauncherTransitionable;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 262
    check-cast v0, Lcom/android/launcher3/LauncherTransitionable;

    invoke-interface {v0, p3}, Lcom/android/launcher3/LauncherTransitionable;->onLauncherTransitionEnd$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQCC5QMSOR8CLP3MMIQ55B0____0(Z)V

    .line 263
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionStep(Landroid/view/View;F)V

    .line 264
    return-void
.end method

.method final dispatchOnLauncherTransitionPrepare(Landroid/view/View;ZZ)V
    .locals 1

    .prologue
    .line 255
    instance-of v0, p1, Lcom/android/launcher3/LauncherTransitionable;

    if-eqz v0, :cond_0

    .line 256
    check-cast p1, Lcom/android/launcher3/LauncherTransitionable;

    invoke-interface {p1}, Lcom/android/launcher3/LauncherTransitionable;->onLauncherTransitionPrepare$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQCC5QMSOR8CLP3MMIQ55B0____0()V

    .line 257
    :cond_0
    return-void
.end method

.method final dispatchOnLauncherTransitionStep(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 258
    instance-of v0, p1, Lcom/android/launcher3/LauncherTransitionable;

    if-eqz v0, :cond_0

    .line 259
    check-cast p1, Lcom/android/launcher3/LauncherTransitionable;

    invoke-interface {p1, p2}, Lcom/android/launcher3/LauncherTransitionable;->onLauncherTransitionStep$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQCC5QMSOR8CLP3MHH9AO______0(F)V

    .line 260
    :cond_0
    return-void
.end method

.method final startAnimationToOverlay$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQNDTP6MSRGC5HMA92JEHGN8P9R9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIULRFE9LN6S31CDII8KRKC5Q6AEQCC5N68SJFD5I2UTJ9CLRIULJ9CLRJMJ33DTMIUOBECHP6UQB45TM62TBECDK6ASHJ5T162SR58DNMST31D5N6ASIMD5INEEQQ9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E99N8OBKCLA74OBEEDKN8QBFDP0MSQBDC5Q6IRRE4H874QBMC5Q6AL3IC5N76QBKD5NMSGR1DHM64OB3DDPJMAACC5N68SJFD5I2UOBED5MM2T39DTN2UGBED5MM2T3FE99MAT1R0(Lcom/android/launcher3/Workspace$State;Landroid/view/View;Lcom/android/launcher3/BaseContainerView;ZLcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;)Landroid/animation/AnimatorSet;
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->createAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v13

    .line 30
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 31
    sget-boolean v11, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    .line 32
    sget v5, Lcom/android/launcher3/R$integer;->config_overlayRevealTime:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 33
    sget v5, Lcom/android/launcher3/R$integer;->config_overlayItemsAlphaStagger:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    .line 34
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 35
    iget-object v6, v4, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 37
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 38
    if-eqz p2, :cond_3

    const/4 v4, 0x1

    .line 39
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->cancelAnimation()V

    .line 40
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v8, -0x1

    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual {v5, v0, v8, v1, v10}, Lcom/android/launcher3/Launcher;->startWorkspaceStateChangeAnimation(Lcom/android/launcher3/Workspace$State;IZLjava/util/HashMap;)Landroid/animation/Animator;

    move-result-object v14

    .line 42
    if-eqz p4, :cond_4

    move v5, v7

    .line 43
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v13}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->startWorkspaceSearchBarAnimation(Lcom/android/launcher3/Workspace$State;ILandroid/animation/AnimatorSet;)V

    .line 44
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v6, v1}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionStepAnim(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v15

    .line 46
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/android/launcher3/BaseContainerView;->mContent:Landroid/view/View;

    move-object/from16 v16, v0

    .line 48
    if-eqz p4, :cond_6

    if-eqz v4, :cond_6

    .line 50
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/android/launcher3/BaseContainerView;->mRevealView:Landroid/view/View;

    .line 52
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    .line 53
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .line 54
    div-int/lit8 v4, v17, 0x2

    int-to-double v4, v4

    div-int/lit8 v8, v18, 0x2

    int-to-double v0, v8

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v0, v4

    move/from16 v19, v0

    .line 55
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroid/view/View;->setAlpha(F)V

    .line 57
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    if-eqz v11, :cond_5

    .line 60
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v9, v0, v4}, Lcom/android/launcher3/Utilities;->getCenterDeltaInScreenSpace(Landroid/view/View;Landroid/view/View;[I)[I

    move-result-object v5

    .line 62
    move-object/from16 v0, p5

    iget v8, v0, Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;->materialRevealViewFinalAlpha:F

    .line 64
    const/4 v4, 0x1

    aget v4, v5, v4

    int-to-float v4, v4

    .line 65
    const/16 v20, 0x0

    aget v5, v5, v20

    int-to-float v5, v5

    .line 70
    :goto_2
    const-string v20, "alpha"

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [F

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput v8, v21, v22

    const/4 v8, 0x1

    const/high16 v22, 0x3f800000    # 1.0f

    aput v22, v21, v8

    .line 71
    invoke-static/range {v20 .. v21}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 72
    const-string v20, "translationY"

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [F

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput v4, v21, v22

    const/16 v22, 0x1

    const/16 v23, 0x0

    aput v23, v21, v22

    .line 73
    invoke-static/range {v20 .. v21}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v20

    .line 74
    const-string v21, "translationX"

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [F

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput v5, v22, v23

    const/4 v5, 0x1

    const/16 v23, 0x0

    aput v23, v22, v5

    .line 75
    invoke-static/range {v21 .. v22}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 76
    const/16 v21, 0x3

    move/from16 v0, v21

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v8, v21, v22

    const/4 v8, 0x1

    aput-object v20, v21, v8

    const/4 v8, 0x2

    aput-object v5, v21, v8

    move-object/from16 v0, v21

    invoke-static {v9, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 77
    int-to-long v0, v7

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    new-instance v8, Lcom/android/launcher3/LogDecelerateInterpolator;

    const/16 v20, 0x64

    const/16 v21, 0x0

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v8, v0, v1}, Lcom/android/launcher3/LogDecelerateInterpolator;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v13, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 81
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 83
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v10, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v5, "translationY"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/16 v20, 0x0

    aput v4, v8, v20

    const/4 v4, 0x1

    const/16 v20, 0x0

    aput v20, v8, v4

    move-object/from16 v0, v16

    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 86
    int-to-long v0, v7

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    new-instance v5, Lcom/android/launcher3/LogDecelerateInterpolator;

    const/16 v8, 0x64

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-direct {v5, v8, v0}, Lcom/android/launcher3/LogDecelerateInterpolator;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    int-to-long v0, v12

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 89
    invoke-virtual {v13, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 90
    const-string v4, "alpha"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    move-object/from16 v0, v16

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 91
    int-to-long v0, v7

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-direct {v5, v8}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    int-to-long v0, v12

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 94
    invoke-virtual {v13, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 95
    if-eqz v11, :cond_1

    .line 96
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;->getMaterialRevealViewStartFinalRadius()F

    move-result v4

    .line 97
    move-object/from16 v0, p5

    move-object/from16 v1, p2

    invoke-virtual {v0, v9, v1}, Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;->getMaterialRevealViewAnimatorListener(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v5

    .line 98
    new-instance v8, Lcom/android/launcher3/util/CircleRevealOutlineProvider;

    div-int/lit8 v11, v17, 0x2

    div-int/lit8 v12, v18, 0x2

    move/from16 v0, v19

    invoke-direct {v8, v11, v12, v4, v0}, Lcom/android/launcher3/util/CircleRevealOutlineProvider;-><init>(IIFF)V

    .line 100
    const/4 v4, 0x0

    invoke-virtual {v8, v9, v4}, Lcom/android/launcher3/util/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 102
    int-to-long v0, v7

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 103
    new-instance v7, Lcom/android/launcher3/LogDecelerateInterpolator;

    const/16 v8, 0x64

    const/4 v11, 0x0

    invoke-direct {v7, v8, v11}, Lcom/android/launcher3/LogDecelerateInterpolator;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    if-eqz v5, :cond_0

    .line 105
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    :cond_0
    invoke-virtual {v13, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 107
    :cond_1
    new-instance v4, Lcom/android/launcher3/LauncherStateTransitionAnimation$2;

    move-object/from16 v5, p0

    move/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v11, p5

    invoke-direct/range {v4 .. v11}, Lcom/android/launcher3/LauncherStateTransitionAnimation$2;-><init>(Lcom/android/launcher3/LauncherStateTransitionAnimation;Landroid/view/View;ZLcom/android/launcher3/BaseContainerView;Landroid/view/View;Ljava/util/HashMap;Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;)V

    invoke-virtual {v13, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    if-eqz v14, :cond_2

    .line 109
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 110
    :cond_2
    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 111
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v6, v1, v4}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionPrepare(Landroid/view/View;ZZ)V

    .line 112
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionPrepare(Landroid/view/View;ZZ)V

    .line 114
    new-instance v11, Lcom/android/launcher3/LauncherStateTransitionAnimation$3;

    move-object/from16 v12, p0

    move-object v14, v6

    move/from16 v15, p4

    move-object/from16 v16, p3

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lcom/android/launcher3/LauncherStateTransitionAnimation$3;-><init>(Lcom/android/launcher3/LauncherStateTransitionAnimation;Landroid/animation/AnimatorSet;Landroid/view/View;ZLcom/android/launcher3/BaseContainerView;Ljava/util/HashMap;)V

    .line 115
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/BaseContainerView;->bringToFront()V

    .line 116
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/android/launcher3/BaseContainerView;->setVisibility(I)V

    .line 117
    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Lcom/android/launcher3/BaseContainerView;->post(Ljava/lang/Runnable;)Z

    .line 135
    :goto_3
    return-object v13

    .line 38
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 42
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 67
    :cond_5
    const/4 v8, 0x0

    .line 68
    mul-int/lit8 v4, v18, 0x2

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    .line 69
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 119
    :cond_6
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/android/launcher3/BaseContainerView;->setTranslationX(F)V

    .line 120
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/android/launcher3/BaseContainerView;->setTranslationY(F)V

    .line 121
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/android/launcher3/BaseContainerView;->setScaleX(F)V

    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/android/launcher3/BaseContainerView;->setScaleY(F)V

    .line 123
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/android/launcher3/BaseContainerView;->setVisibility(I)V

    .line 124
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/BaseContainerView;->bringToFront()V

    .line 125
    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v6, v1, v4}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionPrepare(Landroid/view/View;ZZ)V

    .line 128
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionStep(Landroid/view/View;F)V

    .line 129
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v6, v1, v4}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionEnd(Landroid/view/View;ZZ)V

    .line 130
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionPrepare(Landroid/view/View;ZZ)V

    .line 132
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionStep(Landroid/view/View;F)V

    .line 133
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionEnd(Landroid/view/View;ZZ)V

    .line 134
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;->onTransitionComplete()V

    .line 135
    const/4 v13, 0x0

    goto :goto_3

    .line 90
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final startAnimationToWorkspace$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQCC5QMSOR8CLP28KRKC5Q6AEQCCDNMQBR1DPI74RR9CGNMOOBLDPHMGPBI6CNLERRIDDPN0OB3CKI56T31EHIJMJ33DTMIUOBECHP6UQB45TM62TBECDK6ASHJ5TBMUSJBEDO62OR54H9N8OBKCKTKIMICD9GNCO9FDHGMSPPFA9QMSRJ1C9M6AEP9AO______0(ILcom/android/launcher3/Workspace$State;Lcom/android/launcher3/Workspace$State;IZLjava/lang/Runnable;)V
    .locals 8

    .prologue
    .line 4
    sget-object v0, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/android/launcher3/Workspace$State;->SPRING_LOADED:Lcom/android/launcher3/Workspace$State;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/android/launcher3/Workspace$State;->OVERVIEW:Lcom/android/launcher3/Workspace$State;

    if-eq p3, v0, :cond_0

    .line 5
    const-string v0, "LSTAnimation"

    const-string v1, "Unexpected call to startAnimationToWorkspace"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->APPS$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-eq p1, v0, :cond_1

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->APPS_SPRING_LOADED$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-ne p1, v0, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 9
    iget-object v4, v0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 11
    new-instance v7, Lcom/android/launcher3/LauncherStateTransitionAnimation$5;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v7, p0, v0}, Lcom/android/launcher3/LauncherStateTransitionAnimation$5;-><init>(Lcom/android/launcher3/LauncherStateTransitionAnimation;F)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 14
    iget-object v3, v0, Lcom/android/launcher3/Launcher;->mAllAppsButton:Landroid/view/View;

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v5, p5

    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->startAnimationToWorkspaceFromOverlay$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQNDTP6MSRGC5HMA92JEHGN8P9R9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIULRFE9LN6S31CDII8KRKC5Q6AEQ99HGMSP3IDTKM8BRMD5INEBQMD5INEEQCCDNMQBR1DPI74RR9CGNMOOBLDPHMGPBI6CNK4OBJCL1MURJKC5KMSPBIAPKMATPRB966KOBMC4NMOOBECSNL4TBEDPGM4R357D666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQCC5QMSOR8CLP56T31EHIL8SJ1DPPMIT39DTN42RJ9DLGN8QBFDOI50SJ9EPGN8PAKE9GMSSR9EHKMURI3C5M6OOJ1CDLN6EP99HGMSP3IDTKM8BR1DPKMQOBKD5NMSBQ1DPKMQOBKDTP56PBK7C______0(Lcom/android/launcher3/Workspace$State;ILandroid/view/View;Lcom/android/launcher3/BaseContainerView;ZLjava/lang/Runnable;Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    .line 28
    :goto_0
    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 20
    iget-object v4, v0, Lcom/android/launcher3/Launcher;->mWidgetsView:Lcom/android/launcher3/widget/WidgetsContainerView;

    .line 22
    new-instance v7, Lcom/android/launcher3/LauncherStateTransitionAnimation$6;

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {v7, v0}, Lcom/android/launcher3/LauncherStateTransitionAnimation$6;-><init>(F)V

    .line 23
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 25
    iget-object v3, v0, Lcom/android/launcher3/Launcher;->mWidgetsButton:Landroid/view/View;

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v5, p5

    move-object v6, p6

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->startAnimationToWorkspaceFromOverlay$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQNDTP6MSRGC5HMA92JEHGN8P9R9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIULRFE9LN6S31CDII8KRKC5Q6AEQ99HGMSP3IDTKM8BRMD5INEBQMD5INEEQCCDNMQBR1DPI74RR9CGNMOOBLDPHMGPBI6CNK4OBJCL1MURJKC5KMSPBIAPKMATPRB966KOBMC4NMOOBECSNL4TBEDPGM4R357D666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQCC5QMSOR8CLP56T31EHIL8SJ1DPPMIT39DTN42RJ9DLGN8QBFDOI50SJ9EPGN8PAKE9GMSSR9EHKMURI3C5M6OOJ1CDLN6EP99HGMSP3IDTKM8BR1DPKMQOBKD5NMSBQ1DPKMQOBKDTP56PBK7C______0(Lcom/android/launcher3/Workspace$State;ILandroid/view/View;Lcom/android/launcher3/BaseContainerView;ZLjava/lang/Runnable;Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    goto :goto_0
.end method
