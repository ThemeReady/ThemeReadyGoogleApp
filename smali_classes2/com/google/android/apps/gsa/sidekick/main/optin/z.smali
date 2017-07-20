.class public Lcom/google/android/apps/gsa/sidekick/main/optin/z;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/apps/gsa/shared/ui/p;


# instance fields
.field public ixt:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

.field public ixx:Landroid/graphics/Rect;

.field public ixz:Lcom/google/android/apps/gsa/sidekick/main/optin/ar;

.field public iyA:Landroid/view/ViewGroup;

.field public iyB:Landroid/view/ViewGroup;

.field public iyC:Landroid/view/ViewGroup;

.field public iyD:Landroid/view/View;

.field public iyE:I

.field public iyF:I

.field public iyG:I

.field public iyH:I

.field public iyI:I

.field public iyJ:I

.field public iyK:I

.field public iyL:Z

.field public iyM:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public iyp:Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;

.field public iyq:[Ljava/lang/String;

.field public iyr:[I

.field public iys:I

.field public iyt:Landroid/widget/Button;

.field public iyu:Landroid/widget/ImageButton;

.field public iyv:Landroid/widget/Button;

.field public iyw:Landroid/widget/ViewFlipper;

.field public iyx:Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;

.field public iyy:Landroid/widget/LinearLayout;

.field public iyz:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iys:I

    return-void
.end method

.method private final aDo()V
    .locals 3

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "tutorialBack"

    const/4 v2, 0x1

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 159
    return-void
.end method

.method private final mi(I)V
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mi(I)V

    .line 155
    return-void
.end method


# virtual methods
.method final F(IZ)V
    .locals 12

    .prologue
    .line 197
    const/4 v0, -0x1

    .line 198
    if-eqz p2, :cond_7

    .line 199
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyz:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyz:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyz:Landroid/animation/AnimatorSet;

    .line 205
    :cond_0
    if-nez p2, :cond_1

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyA:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyB:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 210
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyz:Landroid/animation/AnimatorSet;

    .line 211
    if-gez v1, :cond_8

    const/4 v4, 0x0

    .line 212
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyA:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 213
    instance-of v2, v0, Landroid/view/ViewStub;

    if-eqz v2, :cond_16

    .line 214
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 215
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->bV(Landroid/view/View;)V

    .line 217
    if-gez v1, :cond_9

    const/4 v5, 0x0

    .line 218
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyB:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 219
    instance-of v3, v0, Landroid/view/ViewStub;

    if-eqz v3, :cond_15

    .line 220
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 221
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->bV(Landroid/view/View;)V

    .line 223
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iys:I

    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyJ:I

    neg-int v6, v6

    iget v7, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyK:I

    sub-int/2addr v6, v7

    mul-int/2addr v0, v6

    .line 224
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/o;->apD()Z

    move-result v6

    if-eqz v6, :cond_2

    neg-int v0, v0

    .line 225
    :cond_2
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyD:Landroid/view/View;

    const-string/jumbo v7, "translationX"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyD:Landroid/view/View;

    .line 226
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v10

    aput v10, v8, v9

    const/4 v9, 0x1

    int-to-float v0, v0

    aput v0, v8, v9

    .line 227
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyC:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 229
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyC:Landroid/view/ViewGroup;

    const-string v8, "backgroundColor"

    new-instance v9, Landroid/animation/ArgbEvaluator;

    invoke-direct {v9}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyC:Landroid/view/ViewGroup;

    .line 230
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    iget-object v11, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyr:[I

    aget v11, v11, p1

    .line 231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    .line 232
    invoke-static {v6, v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 233
    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyF:I

    int-to-long v8, v6

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 234
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyz:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyz:Landroid/animation/AnimatorSet;

    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyF:I

    int-to-long v8, v6

    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 236
    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyz:Landroid/animation/AnimatorSet;

    .line 237
    if-eqz p2, :cond_a

    .line 238
    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v0, v6, :cond_d

    .line 240
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyG:I

    div-int/lit8 v9, v0, 0x2

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyH:I

    div-int/lit8 v10, v0, 0x2

    .line 241
    if-eqz p2, :cond_b

    const/4 v0, 0x0

    move v6, v0

    .line 242
    :goto_6
    if-eqz p2, :cond_c

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyE:I

    int-to-float v0, v0

    .line 243
    :goto_7
    invoke-static {v2, v9, v10, v6, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 246
    :goto_8
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 247
    if-eqz p2, :cond_e

    .line 248
    :goto_9
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_11

    .line 250
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyG:I

    div-int/lit8 v8, v0, 0x2

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyH:I

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyH:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyI:I

    sub-int v9, v0, v2

    .line 251
    if-eqz p2, :cond_f

    const/4 v0, 0x0

    move v2, v0

    .line 252
    :goto_a
    if-eqz p2, :cond_10

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyE:I

    int-to-float v0, v0

    .line 253
    :goto_b
    invoke-static {v3, v8, v9, v2, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 256
    :goto_c
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 257
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 258
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyq:[Ljava/lang/String;

    array-length v2, v2

    if-ne v0, v2, :cond_12

    const/4 v2, 0x1

    .line 259
    :goto_d
    add-int/lit8 v0, v1, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyq:[Ljava/lang/String;

    array-length v1, v1

    if-ne v0, v1, :cond_13

    const/4 v3, 0x1

    .line 260
    :goto_e
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v0, 0x0

    .line 263
    if-eqz v2, :cond_14

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyt:Landroid/widget/Button;

    const-string v1, "alpha"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyu:Landroid/widget/ImageButton;

    const-string v1, "alpha"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_1

    invoke-static {v0, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyv:Landroid/widget/Button;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyv:Landroid/widget/Button;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setAlpha(F)V

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyv:Landroid/widget/Button;

    const-string v8, "alpha"

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_2

    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 280
    :cond_4
    :goto_f
    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    .line 281
    :cond_5
    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyz:Landroid/animation/AnimatorSet;

    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 282
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyz:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 283
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyz:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 284
    :cond_6
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyz:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ac;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/optin/ac;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/z;ZZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyz:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 286
    return-void

    .line 200
    :cond_7
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyq:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    .line 201
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 211
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_1

    .line 217
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyB:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_3

    :cond_a
    move-object v2, v4

    .line 237
    goto/16 :goto_5

    .line 241
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyE:I

    int-to-float v0, v0

    move v6, v0

    goto/16 :goto_6

    .line 242
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 244
    :cond_d
    invoke-virtual {p0, v2, p2}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->j(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v0

    goto/16 :goto_8

    :cond_e
    move-object v3, v5

    .line 247
    goto/16 :goto_9

    .line 251
    :cond_f
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyE:I

    int-to-float v0, v0

    move v2, v0

    goto/16 :goto_a

    .line 252
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 254
    :cond_11
    invoke-virtual {p0, v3, p2}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->j(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v0

    goto/16 :goto_c

    .line 258
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 259
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_e

    .line 269
    :cond_14
    if-eqz v3, :cond_4

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyt:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyt:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyt:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyu:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyu:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyu:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyt:Landroid/widget/Button;

    const-string v1, "alpha"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_3

    invoke-static {v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyu:Landroid/widget/ImageButton;

    const-string v1, "alpha"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_4

    invoke-static {v0, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyv:Landroid/widget/Button;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setAlpha(F)V

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyv:Landroid/widget/Button;

    const-string v8, "alpha"

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_5

    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_f

    :cond_15
    move-object v3, v0

    goto/16 :goto_4

    :cond_16
    move-object v2, v0

    goto/16 :goto_2

    :cond_17
    move v1, v0

    goto/16 :goto_0

    .line 264
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 265
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 268
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 276
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 277
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 279
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final aDp()V
    .locals 4

    .prologue
    .line 160
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iys:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyq:[Ljava/lang/String;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 184
    :goto_0
    return-void

    .line 162
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iys:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iys:I

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->aDq()V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyw:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/as;->ihT:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyw:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/as;->iyZ:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyw:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyx:Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iys:I

    .line 169
    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaQ:I

    if-eq v1, v2, :cond_2

    .line 170
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 171
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 172
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 173
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    .line 174
    :cond_1
    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaQ:I

    iput v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaP:I

    .line 175
    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaQ:I

    .line 176
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->invalidate()V

    .line 177
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaP:I

    if-ltz v1, :cond_2

    .line 178
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    .line 179
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaZ:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyp:Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyq:[Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iys:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->J(Ljava/lang/CharSequence;)V

    .line 183
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iys:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->F(IZ)V

    goto :goto_0

    .line 178
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final aDq()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->ixt:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    invoke-static {v0}, Lcom/google/android/libraries/j/l;->dz(Landroid/view/View;)V

    .line 186
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iys:I

    packed-switch v0, :pswitch_data_0

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->ixz:Lcom/google/android/apps/gsa/sidekick/main/optin/ar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->ixt:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ar;->logImpression(Landroid/view/View;)V

    .line 196
    return-void

    .line 187
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->ixt:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    new-instance v1, Lcom/google/android/libraries/j/i;

    const v2, 0x8d97

    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 188
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->mi(I)V

    goto :goto_0

    .line 190
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->ixt:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    new-instance v1, Lcom/google/android/libraries/j/i;

    const v2, 0x8d98

    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 191
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->mi(I)V

    goto :goto_0

    .line 193
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->ixt:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    new-instance v1, Lcom/google/android/libraries/j/i;

    const v2, 0x8d99

    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 194
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->mi(I)V

    goto :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final aDr()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyy:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 292
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyy:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->ixx:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->ixx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    invoke-static {v2, v1, v0, v1, v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->b(Landroid/view/View;IIII)V

    .line 293
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 292
    goto :goto_0
.end method

.method public final bV(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 294
    const-string/jumbo v0, "requiresHotword"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_0

    .line 296
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :cond_0
    return-void

    .line 296
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final g(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 298
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->ixx:Landroid/graphics/Rect;

    .line 299
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->aDr()V

    .line 300
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 287
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 288
    if-eqz p2, :cond_0

    .line 289
    const-string v0, "alpha"

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "alpha"

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 289
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 290
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->ixt:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->requestFitSystemWindows()V

    .line 128
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->ixz:Lcom/google/android/apps/gsa/sidekick/main/optin/ar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ar;->bW(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyu:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 135
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iys:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyq:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->aDo()V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->aDp()V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyt:Landroid/widget/Button;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyv:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 140
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->aDo()V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyt:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 143
    const/16 v0, 0x13

    .line 145
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->mi(I)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyv:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 148
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDb()Z

    move-result v1

    if-nez v1, :cond_5

    .line 149
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixI:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->bC(Ljava/util/List;)V

    goto :goto_0

    .line 144
    :cond_4
    const/16 v0, 0x14

    goto :goto_1

    .line 151
    :cond_5
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mk(I)V

    .line 152
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixX:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixX:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->scrollTo(II)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v11, 0x5

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 3
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iAk:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ad;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ad;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ad;->a(Lcom/google/android/apps/gsa/sidekick/main/optin/z;)V

    .line 7
    iput-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->ixt:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izA:I

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyy:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izx:I

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyt:Landroid/widget/Button;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izM:I

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyu:Landroid/widget/ImageButton;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izF:I

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyv:Landroid/widget/Button;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->background:I

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyw:Landroid/widget/ViewFlipper;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izE:I

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyx:Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->description:I

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyp:Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->iAh:I

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyA:Landroid/view/ViewGroup;

    .line 16
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izy:I

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyB:Landroid/view/ViewGroup;

    .line 17
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izX:I

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyD:Landroid/view/View;

    .line 18
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izz:I

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyC:Landroid/view/ViewGroup;

    .line 19
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->iAe:I

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/av;->izh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyG:I

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/av;->izg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyH:I

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/av;->izi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyI:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyF:I

    .line 24
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyH:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyI:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyE:I

    .line 26
    iput-object p0, v6, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->hQn:Lcom/google/android/apps/gsa/shared/ui/p;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyM:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKI()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyL:Z

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/al;

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/optin/aa;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/aa;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/z;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/apps/gsa/shared/ui/al;-><init>(IILcom/google/android/apps/gsa/shared/ui/am;)V

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->iAt:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->iAu:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyL:Z

    if-eqz v0, :cond_4

    .line 37
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->iAv:I

    .line 39
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyq:[Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyp:Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyq:[Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iys:I

    aget-object v1, v1, v2

    .line 41
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->jcq:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    .line 42
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->jcq:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 43
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->jcq:Landroid/animation/AnimatorSet;

    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/au;->izb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v3

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/au;->izc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v10

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/au;->izd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v7

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyr:[I

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyC:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyC:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyr:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyx:Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyw:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->nr(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyx:Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iys:I

    .line 54
    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaQ:I

    if-eq v1, v2, :cond_3

    .line 55
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    .line 56
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 57
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    .line 59
    :cond_2
    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaQ:I

    iput v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaP:I

    .line 60
    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaQ:I

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->invalidate()V

    .line 62
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaP:I

    if-ltz v1, :cond_3

    .line 63
    new-array v1, v7, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    .line 64
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaZ:I

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyu:Landroid/widget/ImageButton;

    .line 68
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/k/o;->aO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->izn:I

    .line 69
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyu:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyv:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyt:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->bV(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyB:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->bV(Landroid/view/View;)V

    .line 79
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 80
    new-array v4, v11, [I

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->izr:I

    aput v1, v4, v3

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->izs:I

    aput v1, v4, v10

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->izt:I

    aput v1, v4, v7

    const/4 v1, 0x3

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->izu:I

    aput v2, v4, v1

    const/4 v1, 0x4

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->izv:I

    aput v2, v4, v1

    .line 81
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 83
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    div-float v5, v0, v1

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget v1, v4, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v7, v4, v10

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    int-to-float v7, v7

    .line 87
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    .line 89
    div-float/2addr v5, v7

    .line 90
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    mul-float/2addr v7, v5

    add-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyJ:I

    .line 91
    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    mul-float/2addr v1, v5

    add-float/2addr v1, v9

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyK:I

    .line 92
    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v0, v9

    float-to-int v9, v0

    .line 94
    new-array v5, v11, [Landroid/graphics/drawable/Drawable;

    move v2, v3

    move v8, v3

    .line 95
    :goto_2
    if-ge v2, v11, :cond_7

    .line 96
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyJ:I

    move v1, v0

    .line 97
    :goto_3
    add-int/2addr v8, v1

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget v7, v4, v2

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1, v9, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v1, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 102
    aput-object v1, v5, v2

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 38
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->iAw:I

    goto/16 :goto_0

    .line 68
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->izo:I

    goto/16 :goto_1

    .line 96
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyK:I

    move v1, v0

    goto :goto_3

    .line 106
    :cond_7
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v1, v3

    move v5, v8

    move v2, v3

    .line 107
    :goto_4
    if-ge v1, v11, :cond_9

    .line 108
    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_8

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyJ:I

    move v7, v4

    .line 109
    :goto_5
    sub-int v4, v5, v7

    move v5, v3

    .line 110
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 111
    add-int/2addr v2, v7

    .line 112
    add-int/lit8 v1, v1, 0x1

    move v5, v4

    goto :goto_4

    .line 108
    :cond_8
    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyK:I

    move v7, v4

    goto :goto_5

    .line 113
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyD:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 115
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 116
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyD:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/o;->apD()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyD:Landroid/view/View;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 120
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->aDq()V

    .line 121
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ab;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ab;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/z;)V

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyy:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 123
    invoke-virtual {v6, v10}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->setFocusableInTouchMode(Z)V

    .line 124
    invoke-virtual {v6, v10}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->setFocusable(Z)V

    .line 125
    return-object v6

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->ixt:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    const/4 v1, 0x0

    .line 131
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->hQn:Lcom/google/android/apps/gsa/shared/ui/p;

    .line 132
    return-void
.end method
