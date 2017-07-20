.class public Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchplate/api/e;


# static fields
.field public static final hoA:Landroid/view/animation/Interpolator;

.field public static final hoB:Landroid/view/animation/Interpolator;


# instance fields
.field public cOd:I

.field public cQt:I

.field public fTz:Z

.field public hiH:Z

.field public hiI:Z

.field public hiJ:Z

.field public hiQ:Lcom/google/android/apps/gsa/searchplate/api/c;

.field public hnb:I

.field public final hnw:I

.field public final hnx:I

.field public final hny:I

.field public final hnz:Z

.field public hoC:Z

.field public hoD:Landroid/widget/ImageView;

.field public hoE:Lcom/google/android/apps/gsa/searchplate/recognizer/a;

.field public hoF:Lcom/google/android/apps/gsa/searchplate/recognizer/i;

.field public hoG:F

.field public hoH:F

.field public hoI:F

.field public hoJ:F

.field public hoK:Landroid/animation/ValueAnimator;

.field public hoL:Landroid/animation/ValueAnimator;

.field public hoM:Landroid/animation/ValueAnimator;

.field public hoN:Landroid/animation/AnimatorSet;

.field public hoO:Landroid/widget/ProgressBar;

.field public hoP:Z

.field public hoQ:Landroid/view/ViewPropertyAnimator;

.field public hoR:I

.field public final hoS:Z

.field public final hoz:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3ecccccd    # 0.4f

    const v1, 0x3ea8f5c3    # 0.33f

    .line 372
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/util/k/i;->x(FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoA:Landroid/view/animation/Interpolator;

    .line 374
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/i;->x(FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoB:Landroid/view/animation/Interpolator;

    .line 375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput v5, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoz:I

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/searchplate/recognizer/u;->bzM:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 4
    sget v0, Lcom/google/android/apps/gsa/searchplate/recognizer/u;->how:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hnw:I

    .line 5
    sget v0, Lcom/google/android/apps/gsa/searchplate/recognizer/u;->hov:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hnx:I

    .line 6
    sget v0, Lcom/google/android/apps/gsa/searchplate/recognizer/u;->hoy:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hny:I

    .line 7
    sget v0, Lcom/google/android/apps/gsa/searchplate/recognizer/u;->hox:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoR:I

    .line 8
    sget v0, Lcom/google/android/apps/gsa/searchplate/recognizer/u;->hou:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoS:Z

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_1

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/bv;->aX(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hnz:Z

    .line 10
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoR:I

    if-ne v3, v5, :cond_0

    .line 13
    sget v3, Lcom/google/android/apps/gsa/searchplate/recognizer/q;->hok:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoR:I

    .line 14
    :cond_0
    sget v3, Lcom/google/android/apps/gsa/searchplate/recognizer/q;->hon:I

    .line 15
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoG:F

    .line 16
    sget v3, Lcom/google/android/apps/gsa/searchplate/recognizer/q;->hom:I

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoH:F

    .line 18
    sget v3, Lcom/google/android/apps/gsa/searchplate/recognizer/q;->hol:I

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoI:F

    .line 20
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoN:Landroid/animation/AnimatorSet;

    .line 21
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoP:Z

    .line 22
    iput v2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hnb:I

    .line 23
    return-void

    :cond_1
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method private final aoD()V
    .locals 15

    .prologue
    .line 214
    const/4 v0, 0x0

    .line 215
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hiH:Z

    if-eqz v1, :cond_7

    .line 216
    const/4 v0, 0x5

    move v8, v0

    .line 231
    :goto_0
    if-eqz v8, :cond_6

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hnb:I

    if-eq v8, v0, :cond_6

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoE:Lcom/google/android/apps/gsa/searchplate/recognizer/a;

    .line 233
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnb:I

    if-eq v1, v8, :cond_0

    .line 234
    packed-switch v8, :pswitch_data_0

    .line 293
    :goto_1
    iput v8, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnb:I

    .line 294
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoF:Lcom/google/android/apps/gsa/searchplate/recognizer/i;

    .line 295
    const/4 v0, 0x5

    if-eq v8, v0, :cond_1

    const/4 v0, 0x4

    if-eq v8, v0, :cond_1

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1

    const/4 v0, 0x3

    if-ne v8, v0, :cond_12

    :cond_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnR:Z

    .line 296
    packed-switch v8, :pswitch_data_1

    .line 318
    const/16 v1, 0x1f4

    .line 319
    sget-object v0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnf:Landroid/view/animation/Interpolator;

    .line 320
    :goto_3
    iget-boolean v2, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnz:Z

    if-nez v2, :cond_14

    .line 321
    iget-object v3, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->ato:Landroid/widget/ImageView;

    iget-boolean v2, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnR:Z

    if-eqz v2, :cond_13

    iget-object v2, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnM:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    :goto_5
    iget-object v2, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnU:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 345
    const/4 v2, 0x4

    if-ne v8, v2, :cond_1f

    iget v2, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnO:I

    .line 346
    :goto_6
    iget v3, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnV:I

    if-eq v3, v2, :cond_3

    .line 347
    iget-boolean v3, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnz:Z

    if-eqz v3, :cond_20

    const/4 v3, 0x4

    if-eq v8, v3, :cond_2

    const/4 v3, 0x5

    if-ne v8, v3, :cond_20

    .line 348
    :cond_2
    iget-object v3, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnU:Landroid/animation/ValueAnimator;

    int-to-long v4, v1

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v9, 0x0

    iget v10, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnV:I

    aput v10, v7, v9

    const/4 v9, 0x1

    aput v2, v7, v9

    invoke-static {v3, v4, v5, v0, v7}, Lcom/google/android/apps/gsa/searchplate/b/i;->a(Landroid/animation/ValueAnimator;JLandroid/animation/TimeInterpolator;[I)V

    .line 351
    :cond_3
    :goto_7
    iget-object v2, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnW:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 352
    const/4 v2, 0x6

    if-ne v8, v2, :cond_21

    const/4 v2, -0x1

    .line 353
    :goto_8
    iget v3, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnX:I

    if-eq v3, v2, :cond_5

    .line 354
    iget-boolean v3, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnz:Z

    if-eqz v3, :cond_22

    const/4 v3, 0x6

    if-eq v8, v3, :cond_4

    const/4 v3, 0x1

    if-ne v8, v3, :cond_22

    .line 355
    :cond_4
    iget-object v3, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnW:Landroid/animation/ValueAnimator;

    int-to-long v4, v1

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v7, 0x0

    iget v6, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnX:I

    aput v6, v1, v7

    const/4 v6, 0x1

    aput v2, v1, v6

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/searchplate/b/i;->a(Landroid/animation/ValueAnimator;JLandroid/animation/TimeInterpolator;[I)V

    .line 358
    :cond_5
    :goto_9
    packed-switch v8, :pswitch_data_2

    .line 367
    :cond_6
    :goto_a
    :pswitch_0
    iput v8, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hnb:I

    .line 368
    return-void

    .line 217
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hiI:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hiJ:Z

    if-eqz v1, :cond_9

    .line 218
    :cond_8
    const/4 v0, 0x4

    move v8, v0

    goto/16 :goto_0

    .line 219
    :cond_9
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoC:Z

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->cOd:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_a

    .line 220
    const/4 v0, 0x6

    move v8, v0

    goto/16 :goto_0

    .line 221
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->fTz:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->cOd:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_b

    .line 222
    const/4 v0, 0x7

    move v8, v0

    goto/16 :goto_0

    .line 223
    :cond_b
    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->cOd:I

    packed-switch v1, :pswitch_data_3

    :pswitch_1
    move v8, v0

    goto/16 :goto_0

    .line 224
    :pswitch_2
    const/4 v0, 0x2

    move v8, v0

    .line 225
    goto/16 :goto_0

    .line 226
    :pswitch_3
    const/4 v0, 0x3

    move v8, v0

    .line 227
    goto/16 :goto_0

    .line 228
    :pswitch_4
    const/4 v0, 0x4

    move v8, v0

    .line 229
    goto/16 :goto_0

    .line 230
    :pswitch_5
    const/4 v0, 0x1

    move v8, v0

    goto/16 :goto_0

    .line 235
    :pswitch_6
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnb:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_c

    .line 236
    const v1, 0x3e99999a    # 0.3f

    sget-object v2, Lcom/google/android/apps/gsa/shared/util/k/i;->iih:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->a(FLandroid/animation/TimeInterpolator;)V

    goto/16 :goto_1

    .line 237
    :cond_c
    const v1, 0x3e99999a    # 0.3f

    sget-object v2, Lcom/google/android/apps/gsa/shared/util/k/i;->iif:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->a(FLandroid/animation/TimeInterpolator;)V

    goto/16 :goto_1

    .line 239
    :pswitch_7
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnb:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    .line 240
    const v1, 0x3e99999a    # 0.3f

    sget-object v2, Lcom/google/android/apps/gsa/shared/util/k/i;->iif:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->a(FLandroid/animation/TimeInterpolator;)V

    .line 241
    :cond_d
    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3c8f5c29    # 0.0175f

    const/16 v3, 0xa7

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->c(FFI)V

    .line 242
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnj:F

    const-wide/16 v2, 0xa7

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->b(FJ)V

    goto/16 :goto_1

    .line 244
    :pswitch_8
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnb:I

    if-nez v1, :cond_e

    .line 246
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hmY:Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;

    iget v2, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnw:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->setColorWithoutAnimation(I)V

    .line 247
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnd:F

    iput v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hne:F

    .line 248
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hmY:Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;

    iget v2, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hne:F

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->setRadius(F)V

    .line 249
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hng:F

    iput v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnv:F

    .line 250
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnl:I

    iput v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnu:I

    .line 251
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hmZ:Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;

    iget v2, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hne:F

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->setBaseRadius(F)V

    .line 252
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hmZ:Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;

    iget v2, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnv:F

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->setZ(F)V

    .line 253
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hmZ:Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;

    iget v2, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnu:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->setAlpha(I)V

    goto/16 :goto_1

    .line 256
    :cond_e
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->aI(J)V

    .line 257
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnw:I

    const v2, 0x3ecccccd    # 0.4f

    sget-object v3, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnf:Landroid/view/animation/Interpolator;

    const-wide/16 v4, 0xfa

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->shrinkToShowColor(IFLandroid/animation/TimeInterpolator;J)V

    .line 258
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnd:F

    const-wide/16 v2, 0x1f4

    sget-object v4, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnf:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->a(FJLandroid/animation/TimeInterpolator;)V

    .line 259
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hng:F

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->b(FJ)V

    .line 260
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnl:I

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->h(IJ)V

    goto/16 :goto_1

    .line 263
    :pswitch_9
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->aI(J)V

    .line 264
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hmY:Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;

    iget v2, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnx:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/apps/gsa/shared/util/k/i;->iih:Landroid/view/animation/Interpolator;

    const-wide/16 v6, 0x1f4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->expandToShowColor(IFILandroid/animation/TimeInterpolator;J)V

    .line 265
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnw:I

    const v2, 0x3ecccccd    # 0.4f

    sget-object v3, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnf:Landroid/view/animation/Interpolator;

    const-wide/16 v4, 0x2710

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->shrinkToShowColor(IFLandroid/animation/TimeInterpolator;J)V

    .line 266
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnd:F

    const-wide/16 v2, 0x2710

    sget-object v4, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnf:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->a(FJLandroid/animation/TimeInterpolator;)V

    .line 267
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hng:F

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->b(FJ)V

    .line 268
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnl:I

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->h(IJ)V

    goto/16 :goto_1

    .line 270
    :pswitch_a
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnb:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnb:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_11

    .line 271
    :cond_f
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnw:I

    const/4 v2, 0x0

    const/16 v3, 0xff

    sget-object v4, Lcom/google/android/apps/gsa/shared/util/k/i;->iih:Landroid/view/animation/Interpolator;

    const-wide/16 v5, 0x1f4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->expandToShowColor(IFILandroid/animation/TimeInterpolator;J)V

    .line 274
    :cond_10
    :goto_b
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->aI(J)V

    .line 275
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnd:F

    const-wide/16 v2, 0x1f4

    sget-object v4, Lcom/google/android/apps/gsa/shared/util/k/i;->iih:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->a(FJLandroid/animation/TimeInterpolator;)V

    .line 276
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnh:F

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->b(FJ)V

    .line 277
    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->h(IJ)V

    goto/16 :goto_1

    .line 272
    :cond_11
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnb:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_10

    .line 273
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnw:I

    const v2, 0x3ecccccd    # 0.4f

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/k/i;->iih:Landroid/view/animation/Interpolator;

    const-wide/16 v4, 0xfa

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->shrinkToShowColor(IFLandroid/animation/TimeInterpolator;J)V

    goto :goto_b

    .line 280
    :pswitch_b
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hny:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/shared/util/k/i;->iih:Landroid/view/animation/Interpolator;

    const-wide/16 v5, 0x14d

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->expandToShowColor(IFILandroid/animation/TimeInterpolator;J)V

    .line 281
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnc:F

    const-wide/16 v2, 0x14d

    sget-object v4, Lcom/google/android/apps/gsa/shared/util/k/i;->iih:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->a(FJLandroid/animation/TimeInterpolator;)V

    .line 282
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnk:F

    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->b(FJ)V

    .line 283
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnl:I

    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->h(IJ)V

    .line 284
    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3c8f5c29    # 0.0175f

    const/16 v3, 0x14d

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->c(FFI)V

    .line 285
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->aps()V

    goto/16 :goto_1

    .line 288
    :pswitch_c
    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->aI(J)V

    .line 289
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hny:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/shared/util/k/i;->iih:Landroid/view/animation/Interpolator;

    const-wide/16 v5, 0x14d

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->expandToShowColor(IFILandroid/animation/TimeInterpolator;J)V

    .line 290
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnc:F

    const-wide/16 v2, 0x14d

    sget-object v4, Lcom/google/android/apps/gsa/shared/util/k/i;->iih:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->a(FJLandroid/animation/TimeInterpolator;)V

    .line 291
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnk:F

    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->b(FJ)V

    .line 292
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnl:I

    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->h(IJ)V

    goto/16 :goto_1

    .line 295
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 297
    :pswitch_d
    const/16 v1, 0x1f4

    .line 298
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iih:Landroid/view/animation/Interpolator;

    goto/16 :goto_3

    .line 300
    :pswitch_e
    const/16 v1, 0x14d

    .line 301
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iih:Landroid/view/animation/Interpolator;

    goto/16 :goto_3

    .line 303
    :pswitch_f
    const/16 v1, 0x1f4

    .line 304
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iif:Landroid/view/animation/Interpolator;

    goto/16 :goto_3

    .line 306
    :pswitch_10
    const/16 v1, 0x1f4

    .line 307
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iih:Landroid/view/animation/Interpolator;

    goto/16 :goto_3

    .line 309
    :pswitch_11
    const/16 v1, 0x14d

    .line 310
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iih:Landroid/view/animation/Interpolator;

    goto/16 :goto_3

    .line 312
    :pswitch_12
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnR:Z

    .line 313
    sget v0, Lcom/google/android/apps/gsa/searchplate/recognizer/r;->hop:I

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->kd(I)V

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnR:Z

    .line 315
    const/16 v1, 0x2710

    .line 316
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iih:Landroid/view/animation/Interpolator;

    goto/16 :goto_3

    .line 321
    :cond_13
    iget-object v2, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnN:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_4

    .line 322
    :cond_14
    iget-boolean v2, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnR:Z

    .line 323
    iget-object v3, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnY:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 324
    iget-object v3, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->ato:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 325
    if-eqz v2, :cond_19

    iget-object v2, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnM:Landroid/graphics/drawable/Drawable;

    .line 326
    :goto_c
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    const/4 v3, 0x1

    move v5, v3

    .line 327
    :goto_d
    if-nez v5, :cond_15

    iget-object v3, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->ato:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getAlpha()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_17

    .line 328
    :cond_15
    if-eqz v5, :cond_1b

    const/4 v3, 0x0

    move v4, v3

    .line 329
    :goto_e
    if-nez v7, :cond_1c

    move v3, v1

    .line 330
    :goto_f
    iget-object v9, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnS:Landroid/animation/ObjectAnimator;

    int-to-long v10, v3

    sget-object v12, Lcom/google/android/apps/gsa/shared/util/k/i;->iif:Landroid/view/animation/Interpolator;

    const/4 v13, 0x2

    new-array v13, v13, [F

    const/4 v14, 0x0

    aput v4, v13, v14

    const/4 v4, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v13, v4

    invoke-static {v9, v10, v11, v12, v13}, Lcom/google/android/apps/gsa/searchplate/b/i;->a(Landroid/animation/ValueAnimator;JLandroid/animation/TimeInterpolator;[F)V

    .line 331
    iget-object v4, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnS:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 332
    iget-object v4, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnS:Landroid/animation/ObjectAnimator;

    new-instance v9, Lcom/google/android/apps/gsa/searchplate/recognizer/o;

    invoke-direct {v9, v6, v2}, Lcom/google/android/apps/gsa/searchplate/recognizer/o;-><init>(Lcom/google/android/apps/gsa/searchplate/recognizer/i;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 333
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnY:Landroid/animation/AnimatorSet;

    .line 334
    iget-object v2, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnY:Landroid/animation/AnimatorSet;

    iget-object v4, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnS:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 335
    if-eqz v5, :cond_16

    if-eqz v7, :cond_16

    .line 336
    iget-object v2, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnT:Landroid/animation/ObjectAnimator;

    int-to-long v4, v3

    sget-object v3, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnf:Landroid/view/animation/Interpolator;

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v9, 0x0

    iget-object v10, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->ato:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getAlpha()F

    move-result v10

    aput v10, v7, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    aput v10, v7, v9

    invoke-static {v2, v4, v5, v3, v7}, Lcom/google/android/apps/gsa/searchplate/b/i;->a(Landroid/animation/ValueAnimator;JLandroid/animation/TimeInterpolator;[F)V

    .line 337
    iget-object v2, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnY:Landroid/animation/AnimatorSet;

    iget-object v3, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnT:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnS:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 338
    :cond_16
    iget-object v2, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnY:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 339
    :cond_17
    iget-boolean v2, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnQ:Z

    if-nez v2, :cond_1d

    const/4 v2, 0x2

    if-eq v8, v2, :cond_18

    const/4 v2, 0x5

    if-ne v8, v2, :cond_1d

    .line 340
    :cond_18
    int-to-long v2, v1

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v6, v2, v3, v4, v0}, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->a(JFLandroid/animation/TimeInterpolator;)V

    goto/16 :goto_5

    .line 325
    :cond_19
    iget-object v2, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnN:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_c

    .line 326
    :cond_1a
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_d

    .line 328
    :cond_1b
    iget-object v3, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->ato:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getAlpha()F

    move-result v3

    move v4, v3

    goto/16 :goto_e

    .line 329
    :cond_1c
    div-int/lit8 v3, v1, 0x2

    goto/16 :goto_f

    .line 341
    :cond_1d
    iget-boolean v2, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnQ:Z

    if-nez v2, :cond_1e

    const/4 v2, 0x3

    if-ne v8, v2, :cond_1e

    .line 342
    int-to-long v2, v1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v6, v2, v3, v4, v0}, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->a(JFLandroid/animation/TimeInterpolator;)V

    goto/16 :goto_5

    .line 343
    :cond_1e
    int-to-long v2, v1

    invoke-virtual {v6, v2, v3}, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->aJ(J)V

    goto/16 :goto_5

    .line 345
    :cond_1f
    const/4 v2, -0x1

    goto/16 :goto_6

    .line 349
    :cond_20
    iget-object v3, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnM:Landroid/graphics/drawable/Drawable;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 350
    iput v2, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnV:I

    goto/16 :goto_7

    .line 352
    :cond_21
    iget v2, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnO:I

    goto/16 :goto_8

    .line 356
    :cond_22
    iget-object v0, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnN:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 357
    iput v2, v6, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnX:I

    goto/16 :goto_9

    .line 359
    :pswitch_13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoP:Z

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hiH:Z

    if-nez v0, :cond_23

    .line 360
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoI:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->u(FF)V

    .line 361
    :cond_23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoP:Z

    goto/16 :goto_a

    .line 363
    :pswitch_14
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoH:F

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoG:F

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->u(FF)V

    .line 364
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoP:Z

    goto/16 :goto_a

    .line 366
    :pswitch_15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoP:Z

    goto/16 :goto_a

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_9
    .end packed-switch

    .line 296
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_f
        :pswitch_10
        :pswitch_d
        :pswitch_e
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 358
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_15
    .end packed-switch

    .line 223
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private final c(FJ)V
    .locals 6

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoS:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hnz:Z

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoJ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoK:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/k/i;->iih:Landroid/view/animation/Interpolator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoJ:F

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, p2, p3, v1, v2}, Lcom/google/android/apps/gsa/searchplate/b/i;->b(Landroid/animation/ValueAnimator;JLandroid/animation/TimeInterpolator;[F)V

    .line 201
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoJ:F

    goto :goto_0
.end method

.method private final u(FF)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 203
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoS:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hnz:Z

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoN:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoN:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 207
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoN:Landroid/animation/AnimatorSet;

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoL:Landroid/animation/ValueAnimator;

    new-array v1, v5, [F

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoJ:F

    aput v2, v1, v3

    aput p1, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoM:Landroid/animation/ValueAnimator;

    new-array v1, v5, [F

    aput p1, v1, v3

    aput p2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoN:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoM:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoN:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 212
    iput p2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoJ:F

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->fF(Z)V

    .line 95
    and-int/lit16 v0, p1, 0x2000

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->fE(Z)V

    .line 96
    const/high16 v0, 0x80000

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    .line 97
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->fTz:Z

    if-eq v1, v0, :cond_0

    .line 98
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->fTz:Z

    .line 99
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->aoD()V

    .line 100
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 94
    goto :goto_0

    :cond_2
    move v0, v2

    .line 95
    goto :goto_1

    :cond_3
    move v1, v2

    .line 96
    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/searchplate/api/c;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hiQ:Lcom/google/android/apps/gsa/searchplate/api/c;

    .line 81
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/ba;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final afw()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final akQ()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final aoC()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hnb:I

    packed-switch v0, :pswitch_data_0

    .line 93
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 89
    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 90
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 92
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method protected final apt()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->aoD()V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/searchplate/recognizer/t;->hkn:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 131
    const/4 v0, 0x1

    .line 132
    iget v4, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->cOd:I

    packed-switch v4, :pswitch_data_0

    move-object v1, v2

    .line 146
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->setKeepScreenOn(Z)V

    .line 147
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->invalidate()V

    .line 149
    return-void

    :pswitch_0
    move-object v1, v2

    .line 133
    goto :goto_0

    .line 134
    :pswitch_1
    sget v1, Lcom/google/android/apps/gsa/searchplate/recognizer/t;->hks:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 136
    :pswitch_2
    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoG:F

    const-wide/16 v4, 0xa7

    invoke-direct {p0, v1, v4, v5}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->c(FJ)V

    .line 137
    sget v1, Lcom/google/android/apps/gsa/searchplate/recognizer/t;->hkt:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 139
    :pswitch_3
    sget v1, Lcom/google/android/apps/gsa/searchplate/recognizer/t;->hks:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 141
    :pswitch_4
    const/4 v0, 0x0

    const-wide/16 v4, 0x1f4

    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->c(FJ)V

    .line 143
    sget v0, Lcom/google/android/apps/gsa/searchplate/recognizer/t;->hku:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 144
    goto :goto_0

    :pswitch_5
    move v0, v1

    move-object v1, v2

    .line 145
    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final d(D)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public final d(IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 54
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->cQt:I

    .line 55
    sget v0, Lcom/google/android/apps/gsa/searchplate/recognizer/r;->hoo:I

    .line 56
    packed-switch p1, :pswitch_data_0

    .line 72
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoF:Lcom/google/android/apps/gsa/searchplate/recognizer/i;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->kd(I)V

    .line 73
    return-void

    .line 58
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->fk(I)V

    goto :goto_0

    .line 60
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/searchplate/recognizer/r;->hoq:I

    goto :goto_0

    .line 62
    :pswitch_3
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->fE(Z)V

    .line 64
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->fk(I)V

    goto :goto_0

    .line 66
    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->fk(I)V

    goto :goto_0

    .line 68
    :pswitch_5
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->fk(I)V

    goto :goto_0

    .line 71
    :pswitch_6
    sget v0, Lcom/google/android/apps/gsa/searchplate/recognizer/r;->hop:I

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final fE(Z)V
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hiJ:Z

    if-ne p1, v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hiJ:Z

    .line 153
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->aoD()V

    goto :goto_0
.end method

.method public final fF(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hiH:Z

    if-ne p1, v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->setKeepScreenOn(Z)V

    .line 171
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hiH:Z

    .line 172
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hiH:Z

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->ft(Z)V

    .line 177
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->aoD()V

    goto :goto_0

    .line 174
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->fTz:Z

    if-eqz v0, :cond_2

    .line 175
    const-wide/16 v0, 0x2710

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->c(FJ)V

    goto :goto_1

    .line 176
    :cond_2
    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->c(FJ)V

    goto :goto_1
.end method

.method public final fk(I)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->cQt:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/recognizer/t;->hkt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    const/4 p1, 0x4

    .line 85
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->cOd:I

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->apt()V

    .line 87
    return-void
.end method

.method public final ft(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x64

    .line 179
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->cQt:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 180
    const/4 p1, 0x0

    .line 181
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hiI:Z

    if-ne p1, v0, :cond_1

    .line 195
    :goto_0
    return-void

    .line 183
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hiI:Z

    .line 184
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->aoD()V

    .line 185
    if-eqz p1, :cond_2

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoO:Landroid/widget/ProgressBar;

    .line 187
    invoke-static {v0}, Lcom/google/android/apps/gsa/searchplate/b/i;->bx(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoQ:Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoQ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoQ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoQ:Landroid/view/ViewPropertyAnimator;

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoO:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/searchplate/b/i;->F(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 79
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->apt()V

    .line 78
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 161
    or-int v2, v0, v1

    if-nez v2, :cond_0

    .line 162
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 167
    :goto_0
    return-void

    .line 163
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->save(I)I

    .line 164
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 9

    .prologue
    const/4 v4, 0x2

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/recognizer/v;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/v;-><init>(Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget v0, Lcom/google/android/apps/gsa/searchplate/recognizer/s;->hot:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoO:Landroid/widget/ProgressBar;

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoO:Landroid/widget/ProgressBar;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchplate/recognizer/p;->hoe:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoO:Landroid/widget/ProgressBar;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/recognizer/w;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/w;-><init>(Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;)V

    .line 36
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoJ:F

    .line 37
    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoK:Landroid/animation/ValueAnimator;

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoK:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoL:Landroid/animation/ValueAnimator;

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoL:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoL:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoL:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoA:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    new-array v1, v4, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoM:Landroid/animation/ValueAnimator;

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoM:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoM:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xa7

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoM:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoB:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    sget v0, Lcom/google/android/apps/gsa/searchplate/recognizer/s;->hos:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoD:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoD:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoD:Landroid/widget/ImageView;

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoR:I

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoS:Z

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hnz:Z

    iget v6, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hnw:I

    iget v7, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hnx:I

    iget v8, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hny:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;-><init>(Landroid/widget/ImageView;Landroid/content/res/Resources;IZZIII)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoE:Lcom/google/android/apps/gsa/searchplate/recognizer/a;

    .line 51
    sget v0, Lcom/google/android/apps/gsa/searchplate/recognizer/s;->hor:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 52
    new-instance v1, Lcom/google/android/apps/gsa/searchplate/recognizer/i;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoS:Z

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hnz:Z

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/searchplate/recognizer/i;-><init>(Landroid/widget/ImageView;Landroid/content/res/Resources;ZZ)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoF:Lcom/google/android/apps/gsa/searchplate/recognizer/i;

    .line 53
    return-void

    .line 37
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 39
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 43
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 157
    const-class v0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 158
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 104
    instance-of v0, p1, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView$SavedState;

    if-nez v0, :cond_0

    .line 105
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    check-cast p1, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView$SavedState;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 109
    iget v0, p1, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView$SavedState;->mState:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->cOd:I

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 102
    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->cOd:I

    iput v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView$SavedState;->mState:I

    .line 103
    return-object v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 112
    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->ft(Z)V

    .line 114
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->fF(Z)V

    .line 116
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoC:Z

    if-eq v1, v2, :cond_0

    .line 117
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoC:Z

    .line 118
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->aoD()V

    .line 119
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoE:Lcom/google/android/apps/gsa/searchplate/recognizer/a;

    if-eqz v2, :cond_1

    .line 120
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoE:Lcom/google/android/apps/gsa/searchplate/recognizer/a;

    if-nez p2, :cond_3

    move v2, v0

    .line 121
    :goto_0
    if-nez v2, :cond_1

    .line 122
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->aI(J)V

    .line 123
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoF:Lcom/google/android/apps/gsa/searchplate/recognizer/i;

    if-eqz v2, :cond_2

    .line 124
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hoF:Lcom/google/android/apps/gsa/searchplate/recognizer/i;

    if-nez p2, :cond_4

    .line 125
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnp:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->aJ(J)V

    .line 127
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 120
    goto :goto_0

    :cond_4
    move v0, v1

    .line 124
    goto :goto_1
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method
