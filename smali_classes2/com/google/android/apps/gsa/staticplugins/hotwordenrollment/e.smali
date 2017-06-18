.class public Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;
.super Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;
.source "SourceFile"


# static fields
.field public static final jNf:J

.field public static final jNg:J


# instance fields
.field public bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

.field public brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final cCY:Lcom/google/android/apps/gsa/hotword/a;

.field public cDq:Lcom/google/android/apps/gsa/tasks/k;

.field public crx:Lcom/google/android/apps/gsa/s/c/i;

.field public csr:Lcom/google/android/apps/gsa/tasks/bi;

.field public css:Lcom/google/android/apps/gsa/tasks/ar;

.field public ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

.field public fbU:Z

.field public fug:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            ">;"
        }
    .end annotation
.end field

.field public jNh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/w;",
            ">;"
        }
    .end annotation
.end field

.field public jNi:Lcom/google/android/apps/gsa/search/shared/service/w;

.field public jNj:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public jNk:Landroid/widget/ViewFlipper;

.field public jNl:I

.field public jNm:I

.field public jNn:Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;

.field public jNo:Landroid/widget/TextView;

.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 359
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNf:J

    .line 360
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNg:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cCY:Lcom/google/android/apps/gsa/hotword/a;

    return-void
.end method

.method private final aPh()V
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 232
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    if-lt v0, v4, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNm:I

    if-le v0, v1, :cond_1

    .line 233
    :cond_0
    const-string v0, "EnrollScreenFragment"

    const-string v1, "There should not be more than 3 hotword occurrences."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 235
    invoke-super {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->e(ILandroid/content/Intent;)V

    .line 236
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    if-ne v0, v4, :cond_3

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNk:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 239
    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    if-ltz v0, :cond_11

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNk:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v1

    move v2, v3

    .line 242
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNm:I

    if-ge v2, v0, :cond_11

    move-object v0, v1

    .line 243
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 244
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    if-ge v2, v4, :cond_5

    .line 246
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cw(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v4

    .line 247
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cx(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 248
    if-eqz v4, :cond_2

    if-nez v0, :cond_4

    .line 317
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNk:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v9}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    .line 250
    :cond_4
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bg;->jPy:I

    .line 251
    invoke-virtual {v5, v6, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 252
    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jPT:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 254
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bc;->jOM:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 255
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 257
    :cond_5
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    if-ne v2, v4, :cond_11

    .line 259
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cw(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v4

    .line 260
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cx(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v5

    .line 261
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v6, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bg;->jPz:I

    .line 264
    invoke-virtual {v0, v6, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 266
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->DL()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oF(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 268
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    packed-switch v0, :pswitch_data_0

    .line 293
    const-string v0, ""

    .line 307
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->DL()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oF(I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 308
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bc;->jON:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 312
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->fbU:Z

    if-eqz v0, :cond_2

    .line 316
    const-wide/16 v6, 0x1f4

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/a;->a(Landroid/view/View;J)V

    goto :goto_2

    .line 269
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->fbU:Z

    if-eqz v0, :cond_6

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQh:I

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "Okay"

    aput-object v7, v6, v3

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 271
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQG:I

    new-array v6, v9, [Ljava/lang/Object;

    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQI:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 273
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 275
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->fbU:Z

    if-eqz v0, :cond_7

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jPS:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 277
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQH:I

    new-array v6, v9, [Ljava/lang/Object;

    .line 278
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQJ:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 279
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 281
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->fbU:Z

    if-eqz v0, :cond_8

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQh:I

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "Hey"

    aput-object v7, v6, v3

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 283
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQG:I

    new-array v6, v9, [Ljava/lang/Object;

    .line 284
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQI:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 285
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 287
    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->fbU:Z

    if-eqz v0, :cond_9

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQc:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 289
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQH:I

    new-array v6, v9, [Ljava/lang/Object;

    .line 290
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQJ:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 291
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 295
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->fbU:Z

    if-eqz v0, :cond_d

    .line 296
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    if-nez v0, :cond_b

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQg:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 298
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNm:I

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_c

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQc:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 300
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jPS:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 301
    :cond_d
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    if-nez v0, :cond_e

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQf:I

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aGw()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 303
    :cond_e
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNm:I

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_f

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQb:I

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aGw()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 305
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jPR:I

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aGw()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 309
    :cond_10
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 318
    :cond_11
    return-void

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final bO(Z)V
    .locals 2

    .prologue
    .line 180
    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 182
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.action.HOTWORD_ENROLLMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    const-string v1, "com.google.android.googlequicksearchbox.extra.HOTWORD_REQUESTED"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bO(Z)V

    .line 187
    return-void
.end method

.method private static cw(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 319
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->jPh:I

    .line 320
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 321
    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 323
    :cond_0
    return-object v0
.end method

.method private static cx(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 324
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->jPi:I

    .line 325
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 326
    if-eqz v0, :cond_0

    .line 327
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    :cond_0
    return-object v0
.end method

.method private final hV(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v2, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "retrain_voice_model"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 165
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->DL()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oF(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 166
    :goto_0
    if-eqz v2, :cond_2

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 168
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/g;

    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/g;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Z)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 173
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 165
    goto :goto_0

    .line 170
    :cond_2
    const-string v2, "EnrollScreenFragment"

    const-string v3, "Always on hotword adapter will not be updated [adapter is null: %b]"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-nez v5, :cond_3

    .line 171
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    .line 172
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 170
    goto :goto_2
.end method

.method private final oC(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 329
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 330
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 331
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 332
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 333
    sget v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bg;->jPA:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected final aPe()I
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bg;->jPB:I

    return v0
.end method

.method final aPf()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 195
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    .line 196
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    if-nez v0, :cond_2

    .line 197
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bO(Z)V

    .line 199
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPj()Z

    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNn:Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNn:Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;->setVisibility(I)V

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNo:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aPh()V

    goto :goto_0
.end method

.method public final aPg()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 207
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    .line 208
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    const-string v0, "EnrollScreenFragment"

    const-string v1, "Fragment was not attached!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aPh()V

    .line 212
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    if-ne v0, v5, :cond_2

    .line 213
    const/16 v0, 0x129

    .line 214
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->dQ(I)V

    goto :goto_0

    .line 216
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNm:I

    if-ne v0, v1, :cond_0

    .line 217
    const/16 v0, 0x38c

    .line 218
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->dQ(I)V

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNj:Lc/a;

    .line 220
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/e/a;

    .line 221
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 223
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->qW()Ljava/lang/String;

    move-result-object v2

    .line 224
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 225
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/s/c/i;->ama()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e80

    .line 226
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->DL()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oF(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 227
    const/4 v5, 0x2

    .line 228
    :cond_3
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNh:Ljava/util/List;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cCY:Lcom/google/android/apps/gsa/hotword/a;

    .line 229
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/gsa/speech/microdetection/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Lcom/google/android/apps/gsa/hotword/a;)V

    goto :goto_0
.end method

.method final aPi()V
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 338
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->lf(I)V

    .line 339
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    .line 340
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aPh()V

    goto :goto_0
.end method

.method public final bridge synthetic aPj()Z
    .locals 1

    .prologue
    .line 346
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPj()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic aPk()Z
    .locals 1

    .prologue
    .line 348
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPk()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic aPl()Z
    .locals 1

    .prologue
    .line 350
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPl()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic dQ(I)V
    .locals 0

    .prologue
    .line 353
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->dQ(I)V

    return-void
.end method

.method public final bridge synthetic e(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 352
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->e(ILandroid/content/Intent;)V

    return-void
.end method

.method public final bridge synthetic hW(Z)V
    .locals 0

    .prologue
    .line 349
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->hW(Z)V

    return-void
.end method

.method final lf(I)V
    .locals 2

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 344
    :cond_0
    return-void
.end method

.method public final bridge synthetic oD(I)V
    .locals 0

    .prologue
    .line 354
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->oD(I)V

    return-void
.end method

.method public bridge synthetic onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 357
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 345
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->mContext:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/google/android/apps/gsa/d/a/a;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/a;->vp()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Lcom/google/android/apps/gsa/d/a/g;->yH()Lcom/google/android/apps/gsa/s/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 9
    invoke-interface {v6}, Lcom/google/android/apps/gsa/d/a/g;->uW()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->DL()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oF(I)Z

    move-result v7

    .line 13
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->qW()Ljava/lang/String;

    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v7, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->d(Ljava/lang/String;ZZ)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v4

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/k;

    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNi:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNi:Lcom/google/android/apps/gsa/search/shared/service/w;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNi:Lcom/google/android/apps/gsa/search/shared/service/w;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 21
    invoke-interface {v6}, Lcom/google/android/apps/gsa/d/a/g;->xf()Lc/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->fug:Lc/a;

    .line 22
    invoke-interface {v6}, Lcom/google/android/apps/gsa/d/a/g;->wM()Lc/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNj:Lc/a;

    .line 23
    invoke-interface {v6}, Lcom/google/android/apps/gsa/d/a/g;->yD()Lcom/google/android/apps/gsa/tasks/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->csr:Lcom/google/android/apps/gsa/tasks/bi;

    .line 24
    invoke-interface {v6}, Lcom/google/android/apps/gsa/d/a/g;->vG()Lcom/google/android/apps/gsa/tasks/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cDq:Lcom/google/android/apps/gsa/tasks/k;

    .line 25
    invoke-interface {v6}, Lcom/google/android/apps/gsa/d/a/g;->yo()Lcom/google/android/apps/gsa/tasks/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->css:Lcom/google/android/apps/gsa/tasks/ar;

    .line 26
    invoke-interface {v6}, Lcom/google/android/apps/gsa/d/a/g;->tW()Lcom/google/android/apps/gsa/shared/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/a;->aaE()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->fbU:Z

    .line 27
    invoke-interface {v6}, Lcom/google/android/apps/gsa/d/a/g;->yg()Lcom/google/android/apps/gsa/shared/config/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 28
    invoke-interface {v6}, Lcom/google/android/apps/gsa/d/a/g;->vs()Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 29
    invoke-interface {v6}, Lcom/google/android/apps/gsa/d/a/g;->xg()Lcom/google/android/apps/gsa/speech/h/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->fbU:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    .line 33
    :goto_0
    if-eqz v7, :cond_1

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNm:I

    .line 36
    :goto_1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNh:Ljava/util/List;

    .line 37
    if-eqz p1, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 39
    invoke-virtual {v0, p1, v8}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->start(Landroid/os/Bundle;I)V

    .line 42
    :goto_2
    return-void

    .line 32
    :cond_0
    iput v8, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNm:I

    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->ahj()V

    goto :goto_2
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 358
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onDestroy()V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 138
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eq(Z)V

    .line 139
    return-void
.end method

.method public bridge synthetic onDetach()V
    .locals 0

    .prologue
    .line 356
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onPause()V

    .line 160
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->hV(Z)V

    .line 161
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onResume()V

    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->hV(Z)V

    .line 158
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->u(Landroid/os/Bundle;)V

    .line 191
    :cond_0
    const-string v0, "key_hotword_count"

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 140
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onStart()V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 143
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->qW()Ljava/lang/String;

    move-result-object v1

    .line 145
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const/16 v0, 0x127

    .line 147
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->dQ(I)V

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->DL()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oF(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->crx:Lcom/google/android/apps/gsa/s/c/i;

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "onStart"

    .line 150
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/s/c/i;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->fug:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->iA(Ljava/lang/String;)V

    .line 153
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNm:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 154
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bO(Z)V

    .line 155
    return-void

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bO(Z)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->disconnect()V

    .line 178
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onStop()V

    .line 179
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v6, 0x3

    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 43
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPk()Z

    move-result v2

    .line 47
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->jOZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPk()Z

    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 52
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPj()Z

    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jPY:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 56
    :goto_0
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->jOY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->jPa:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 61
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->jOW:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNn:Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;

    .line 62
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNn:Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;

    .line 63
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jPQ:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->DL()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oF(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jPV:I

    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "Ok Google"

    aput-object v6, v5, v8

    const-string v6, "Hey Google"

    aput-object v6, v5, v9

    aput-object v4, v5, v10

    .line 66
    invoke-virtual {p0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 67
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    :goto_1
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/z;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;)V

    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 78
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNn:Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNn:Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;

    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;->setClickable(Z)V

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNn:Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;

    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;->setVisibility(I)V

    .line 82
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->fbU:Z

    if-eqz v1, :cond_0

    .line 83
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 85
    const-wide/16 v4, 0x1f4

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/a;->a(Landroid/view/View;J)V

    .line 86
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->DL()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oF(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQk:I

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "Ok Google"

    aput-object v4, v3, v8

    const-string v4, "Hey Google"

    aput-object v4, v3, v9

    .line 89
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 95
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bd;->jOQ:I

    .line 99
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNo:Landroid/widget/TextView;

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cy(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 103
    const-wide/16 v4, 0x1f4

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/a;->a(Landroid/view/View;J)V

    .line 109
    :cond_0
    :goto_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->jPw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 110
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->jOX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNk:Landroid/widget/ViewFlipper;

    .line 112
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNm:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->oC(I)Landroid/view/View;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNk:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 114
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->cLJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x5f2

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    .line 116
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v9}, Lcom/google/android/libraries/gsa/logoview/LogoView;->Y(IZ)V

    .line 117
    const/high16 v1, 0x42680000    # 58.0f

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/logoview/LogoView;->y(FF)V

    .line 119
    :goto_4
    if-eqz p2, :cond_1

    .line 120
    const-string v0, "key_hotword_count"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->jNl:I

    .line 121
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aPh()V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->DL()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oG(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 124
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQn:I

    .line 133
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aPv()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aPv()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    return-void

    .line 55
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jPX:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 69
    :cond_3
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQW:I

    .line 70
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 71
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jPU:I

    new-array v6, v6, [Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aGw()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    aput-object v5, v6, v9

    aput-object v4, v6, v10

    .line 73
    invoke-virtual {p0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 74
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;

    invoke-direct {v6, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;)V

    invoke-virtual {p0, v1, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    goto/16 :goto_1

    .line 90
    :cond_4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQj:I

    new-array v3, v10, [Ljava/lang/Object;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQi:I

    .line 91
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aGw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    .line 94
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 105
    :cond_5
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jPW:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 106
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jOZ:I

    new-array v3, v9, [Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aGw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 118
    :cond_6
    invoke-virtual {v0, v11}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setVisibility(I)V

    goto/16 :goto_4

    .line 125
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->DL()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oF(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 126
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQa:I

    goto/16 :goto_5

    .line 128
    :cond_8
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPk()Z

    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQe:I

    goto/16 :goto_5

    .line 131
    :cond_9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQd:I

    goto/16 :goto_5
.end method

.method public final bridge synthetic pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 351
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic qW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->qW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic showNext()V
    .locals 0

    .prologue
    .line 355
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->showNext()V

    return-void
.end method
