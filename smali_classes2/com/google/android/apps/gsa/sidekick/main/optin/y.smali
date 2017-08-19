.class public Lcom/google/android/apps/gsa/sidekick/main/optin/y;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/apps/gsa/shared/ui/p;


# instance fields
.field public iEl:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

.field public iEp:Landroid/graphics/Rect;

.field public iEr:Lcom/google/android/apps/gsa/sidekick/main/optin/aq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iFA:I

.field public iFB:I

.field public iFC:I

.field public iFD:I

.field public iFE:I

.field public iFF:Z

.field public iFG:Lcom/google/android/apps/gsa/speech/microdetection/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iFj:Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;

.field public iFk:[Ljava/lang/String;

.field public iFl:[I

.field public iFm:I

.field public iFn:Landroid/widget/Button;

.field public iFo:Landroid/widget/ImageButton;

.field public iFp:Landroid/widget/Button;

.field public iFq:Landroid/widget/ViewFlipper;

.field public iFr:Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;

.field public iFs:Landroid/widget/LinearLayout;

.field public iFt:Landroid/animation/AnimatorSet;

.field public iFu:Landroid/view/ViewGroup;

.field public iFv:Landroid/view/ViewGroup;

.field public iFw:Landroid/view/ViewGroup;

.field public iFx:Landroid/view/View;

.field public iFy:I

.field public iFz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFm:I

    return-void
.end method

.method private final aDD()V
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "tutorialBack"

    const/4 v2, 0x1

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 161
    return-void
.end method

.method private final mu(I)V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    .line 157
    return-void
.end method


# virtual methods
.method final G(IZ)V
    .locals 12

    .prologue
    .line 199
    const/4 v0, -0x1

    .line 200
    if-eqz p2, :cond_7

    .line 201
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFt:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFt:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFt:Landroid/animation/AnimatorSet;

    .line 207
    :cond_0
    if-nez p2, :cond_1

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFu:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFv:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 212
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFt:Landroid/animation/AnimatorSet;

    .line 213
    if-gez v1, :cond_8

    const/4 v4, 0x0

    .line 214
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFu:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 215
    instance-of v2, v0, Landroid/view/ViewStub;

    if-eqz v2, :cond_16

    .line 216
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 217
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->bX(Landroid/view/View;)V

    .line 219
    if-gez v1, :cond_9

    const/4 v5, 0x0

    .line 220
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFv:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 221
    instance-of v3, v0, Landroid/view/ViewStub;

    if-eqz v3, :cond_15

    .line 222
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 223
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->bX(Landroid/view/View;)V

    .line 225
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFm:I

    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFD:I

    neg-int v6, v6

    iget v7, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFE:I

    sub-int/2addr v6, v7

    mul-int/2addr v0, v6

    .line 226
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/l/o;->apP()Z

    move-result v6

    if-eqz v6, :cond_2

    neg-int v0, v0

    .line 227
    :cond_2
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFx:Landroid/view/View;

    const-string/jumbo v7, "translationX"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFx:Landroid/view/View;

    .line 228
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v10

    aput v10, v8, v9

    const/4 v9, 0x1

    int-to-float v0, v0

    aput v0, v8, v9

    .line 229
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFw:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 231
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFw:Landroid/view/ViewGroup;

    const-string v8, "backgroundColor"

    new-instance v9, Landroid/animation/ArgbEvaluator;

    invoke-direct {v9}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFw:Landroid/view/ViewGroup;

    .line 232
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    iget-object v11, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFl:[I

    aget v11, v11, p1

    .line 233
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    .line 234
    invoke-static {v6, v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 235
    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFz:I

    int-to-long v8, v6

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 236
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFt:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFt:Landroid/animation/AnimatorSet;

    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFz:I

    int-to-long v8, v6

    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 238
    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFt:Landroid/animation/AnimatorSet;

    .line 239
    if-eqz p2, :cond_a

    .line 240
    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v0, v6, :cond_d

    .line 242
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFA:I

    div-int/lit8 v9, v0, 0x2

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFB:I

    div-int/lit8 v10, v0, 0x2

    .line 243
    if-eqz p2, :cond_b

    const/4 v0, 0x0

    move v6, v0

    .line 244
    :goto_6
    if-eqz p2, :cond_c

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFy:I

    int-to-float v0, v0

    .line 245
    :goto_7
    invoke-static {v2, v9, v10, v6, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 248
    :goto_8
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 249
    if-eqz p2, :cond_e

    .line 250
    :goto_9
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_11

    .line 252
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFA:I

    div-int/lit8 v8, v0, 0x2

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFB:I

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFB:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFC:I

    sub-int v9, v0, v2

    .line 253
    if-eqz p2, :cond_f

    const/4 v0, 0x0

    move v2, v0

    .line 254
    :goto_a
    if-eqz p2, :cond_10

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFy:I

    int-to-float v0, v0

    .line 255
    :goto_b
    invoke-static {v3, v8, v9, v2, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 258
    :goto_c
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 259
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 260
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFk:[Ljava/lang/String;

    array-length v2, v2

    if-ne v0, v2, :cond_12

    const/4 v2, 0x1

    .line 261
    :goto_d
    add-int/lit8 v0, v1, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFk:[Ljava/lang/String;

    array-length v1, v1

    if-ne v0, v1, :cond_13

    const/4 v3, 0x1

    .line 262
    :goto_e
    const/4 v6, 0x0

    .line 263
    const/4 v1, 0x0

    .line 264
    const/4 v0, 0x0

    .line 265
    if-eqz v2, :cond_14

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFn:Landroid/widget/Button;

    const-string v1, "alpha"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFo:Landroid/widget/ImageButton;

    const-string v1, "alpha"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_1

    invoke-static {v0, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFp:Landroid/widget/Button;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFp:Landroid/widget/Button;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setAlpha(F)V

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFp:Landroid/widget/Button;

    const-string v8, "alpha"

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_2

    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 282
    :cond_4
    :goto_f
    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    .line 283
    :cond_5
    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFt:Landroid/animation/AnimatorSet;

    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 284
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFt:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 285
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFt:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 286
    :cond_6
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFt:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ab;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/optin/ab;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/y;ZZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFt:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 288
    return-void

    .line 202
    :cond_7
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFk:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    .line 203
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 213
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFu:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_1

    .line 219
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_3

    :cond_a
    move-object v2, v4

    .line 239
    goto/16 :goto_5

    .line 243
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFy:I

    int-to-float v0, v0

    move v6, v0

    goto/16 :goto_6

    .line 244
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 246
    :cond_d
    invoke-virtual {p0, v2, p2}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->i(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v0

    goto/16 :goto_8

    :cond_e
    move-object v3, v5

    .line 249
    goto/16 :goto_9

    .line 253
    :cond_f
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFy:I

    int-to-float v0, v0

    move v2, v0

    goto/16 :goto_a

    .line 254
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 256
    :cond_11
    invoke-virtual {p0, v3, p2}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->i(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v0

    goto/16 :goto_c

    .line 260
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 261
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_e

    .line 271
    :cond_14
    if-eqz v3, :cond_4

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFo:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFo:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFo:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFn:Landroid/widget/Button;

    const-string v1, "alpha"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_3

    invoke-static {v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFo:Landroid/widget/ImageButton;

    const-string v1, "alpha"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_4

    invoke-static {v0, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFp:Landroid/widget/Button;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setAlpha(F)V

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFp:Landroid/widget/Button;

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

    .line 266
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 267
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 270
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 278
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 279
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 281
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final aDE()V
    .locals 4

    .prologue
    .line 162
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFm:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFk:[Ljava/lang/String;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 186
    :goto_0
    return-void

    .line 164
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFm:I

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->aDF()V

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFq:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ar;->ipe:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFq:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ar;->iFT:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFq:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFr:Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFm:I

    .line 171
    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhT:I

    if-eq v1, v2, :cond_2

    .line 172
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 173
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 174
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 175
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    .line 176
    :cond_1
    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhT:I

    iput v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhS:I

    .line 177
    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhT:I

    .line 178
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->invalidate()V

    .line 179
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhS:I

    if-ltz v1, :cond_2

    .line 180
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    .line 181
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jib:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 183
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFj:Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFk:[Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFm:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->J(Ljava/lang/CharSequence;)V

    .line 185
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFm:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->G(IZ)V

    goto :goto_0

    .line 180
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final aDF()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iEl:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    invoke-static {v0}, Lcom/google/android/libraries/j/l;->dH(Landroid/view/View;)V

    .line 188
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFm:I

    packed-switch v0, :pswitch_data_0

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iEr:Lcom/google/android/apps/gsa/sidekick/main/optin/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iEl:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/aq;->logImpression(Landroid/view/View;)V

    .line 198
    return-void

    .line 189
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iEl:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    new-instance v1, Lcom/google/android/libraries/j/i;

    const v2, 0x8d97

    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 190
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->mu(I)V

    goto :goto_0

    .line 192
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iEl:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    new-instance v1, Lcom/google/android/libraries/j/i;

    const v2, 0x8d98

    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 193
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->mu(I)V

    goto :goto_0

    .line 195
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iEl:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    new-instance v1, Lcom/google/android/libraries/j/i;

    const v2, 0x8d99

    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 196
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->mu(I)V

    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final aDG()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFs:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 294
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFs:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iEp:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iEp:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    invoke-static {v2, v1, v0, v1, v1}, Lcom/google/android/apps/gsa/shared/util/l/o;->b(Landroid/view/View;IIII)V

    .line 295
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 294
    goto :goto_0
.end method

.method public final bX(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 296
    const-string v0, "requiresHotword"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFF:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    :cond_0
    return-void

    .line 298
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final g(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 300
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iEp:Landroid/graphics/Rect;

    .line 301
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->aDG()V

    .line 302
    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 289
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 290
    if-eqz p2, :cond_0

    .line 291
    const-string v0, "alpha"

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "alpha"

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 291
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 292
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iEl:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->requestFitSystemWindows()V

    .line 130
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iEr:Lcom/google/android/apps/gsa/sidekick/main/optin/aq;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/aq;->bY(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFo:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 137
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFm:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFk:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 138
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->aDD()V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->aDE()V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFn:Landroid/widget/Button;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFp:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 142
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->aDD()V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFn:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 145
    const/16 v0, 0x13

    .line 147
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->mu(I)V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFp:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 150
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDq()Z

    move-result v1

    if-nez v1, :cond_5

    .line 151
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEA:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->bG(Ljava/util/List;)V

    goto :goto_0

    .line 146
    :cond_4
    const/16 v0, 0x14

    goto :goto_1

    .line 153
    :cond_5
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mw(I)V

    .line 154
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEQ:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEQ:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

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
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->iHr:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ac;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ac;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ac;->a(Lcom/google/android/apps/gsa/sidekick/main/optin/y;)V

    .line 7
    iput-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iEl:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGy:I

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFs:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGu:I

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFn:Landroid/widget/Button;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGM:I

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFo:Landroid/widget/ImageButton;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGF:I

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFp:Landroid/widget/Button;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->background:I

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFq:Landroid/widget/ViewFlipper;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGE:I

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFr:Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->description:I

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFj:Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iHh:I

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFu:Landroid/view/ViewGroup;

    .line 16
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGv:I

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFv:Landroid/view/ViewGroup;

    .line 17
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGX:I

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFx:Landroid/view/View;

    .line 18
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGw:I

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFw:Landroid/view/ViewGroup;

    .line 19
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iHe:I

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/au;->iGb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFA:I

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/au;->iGa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFB:I

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/au;->iGc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFC:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFz:I

    .line 24
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFB:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFC:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFy:I

    .line 26
    iput-object p0, v6, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->hXo:Lcom/google/android/apps/gsa/shared/ui/p;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFG:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLf()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFF:Z

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

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/optin/z;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/y;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/apps/gsa/shared/ui/al;-><init>(IILcom/google/android/apps/gsa/shared/ui/am;)V

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iHB:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iHC:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFF:Z

    if-eqz v0, :cond_4

    .line 37
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iHD:I

    .line 39
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFk:[Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFj:Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFk:[Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFm:I

    aget-object v1, v1, v2

    .line 41
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->jjs:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    .line 42
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->jjs:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 43
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->jjs:Landroid/animation/AnimatorSet;

    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/at;->iFV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v3

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/at;->iFW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v10

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/at;->iFX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v7

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFl:[I

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFw:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFw:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFl:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFr:Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFq:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v1

    .line 52
    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhU:I

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->requestLayout()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFr:Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFm:I

    .line 56
    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhT:I

    if-eq v1, v2, :cond_3

    .line 57
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    .line 58
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 59
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 60
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    .line 61
    :cond_2
    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhT:I

    iput v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhS:I

    .line 62
    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhT:I

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->invalidate()V

    .line 64
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhS:I

    if-ltz v1, :cond_3

    .line 65
    new-array v1, v7, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    .line 66
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jib:I

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFo:Landroid/widget/ImageButton;

    .line 70
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/l/o;->aQ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/av;->iGh:I

    .line 71
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFo:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFp:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFu:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->bX(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->bX(Landroid/view/View;)V

    .line 81
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 82
    new-array v4, v11, [I

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/av;->iGl:I

    aput v1, v4, v3

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/av;->iGm:I

    aput v1, v4, v10

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/av;->iGn:I

    aput v1, v4, v7

    const/4 v1, 0x3

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/av;->iGo:I

    aput v2, v4, v1

    const/4 v1, 0x4

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/av;->iGp:I

    aput v2, v4, v1

    .line 83
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 85
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    div-float v5, v0, v1

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget v1, v4, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v7, v4, v10

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    int-to-float v7, v7

    .line 89
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    .line 90
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    .line 91
    div-float/2addr v5, v7

    .line 92
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    mul-float/2addr v7, v5

    add-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFD:I

    .line 93
    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    mul-float/2addr v1, v5

    add-float/2addr v1, v9

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFE:I

    .line 94
    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v0, v9

    float-to-int v9, v0

    .line 96
    new-array v5, v11, [Landroid/graphics/drawable/Drawable;

    move v2, v3

    move v8, v3

    .line 97
    :goto_2
    if-ge v2, v11, :cond_7

    .line 98
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFD:I

    move v1, v0

    .line 99
    :goto_3
    add-int/2addr v8, v1

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget v7, v4, v2

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1, v9, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v1, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 104
    aput-object v1, v5, v2

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 38
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iHE:I

    goto/16 :goto_0

    .line 70
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/av;->iGi:I

    goto/16 :goto_1

    .line 98
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFE:I

    move v1, v0

    goto :goto_3

    .line 108
    :cond_7
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v1, v3

    move v5, v8

    move v2, v3

    .line 109
    :goto_4
    if-ge v1, v11, :cond_9

    .line 110
    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_8

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFD:I

    move v7, v4

    .line 111
    :goto_5
    sub-int v4, v5, v7

    move v5, v3

    .line 112
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 113
    add-int/2addr v2, v7

    .line 114
    add-int/lit8 v1, v1, 0x1

    move v5, v4

    goto :goto_4

    .line 110
    :cond_8
    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFE:I

    move v7, v4

    goto :goto_5

    .line 115
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFx:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 117
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 118
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFx:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/l/o;->apP()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFx:Landroid/view/View;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 122
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->aDF()V

    .line 123
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aa;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/aa;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/y;)V

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFs:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 125
    invoke-virtual {v6, v10}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->setFocusableInTouchMode(Z)V

    .line 126
    invoke-virtual {v6, v10}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->setFocusable(Z)V

    .line 127
    return-object v6

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iEl:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    const/4 v1, 0x0

    .line 133
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->hXo:Lcom/google/android/apps/gsa/shared/ui/p;

    .line 134
    return-void
.end method
