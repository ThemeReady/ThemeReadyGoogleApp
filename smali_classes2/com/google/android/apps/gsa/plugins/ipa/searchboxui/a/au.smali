.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;
.source "SourceFile"


# static fields
.field public static final dTV:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

.field public final dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

.field public final dSW:Lcom/google/android/libraries/velour/api/IntentStarter;

.field public final dTx:Lcom/google/android/apps/gsa/plugins/ipa/b/bz;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 254
    sget v0, Lcom/google/android/apps/gsa/plugins/ipa/e;->drg:I

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/e;->drh:I

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/e;->dri:I

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/e;->drj:I

    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/plugins/ipa/e;->drk:I

    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/plugins/ipa/e;->drl:I

    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/plugins/ipa/e;->drm:I

    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/plugins/ipa/e;->drn:I

    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/plugins/ipa/e;->dro:I

    .line 263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 264
    invoke-static/range {v0 .. v8}, Lcom/google/common/collect/cz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dTV:Lcom/google/common/collect/cz;

    .line 265
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Lcom/google/android/libraries/velour/api/IntentStarter;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dSW:Lcom/google/android/libraries/velour/api/IntentStarter;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dTx:Lcom/google/android/apps/gsa/plugins/ipa/b/bz;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->bnK:Lcom/google/android/libraries/c/a;

    .line 8
    return-void
.end method

.method private final a(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Z)Z
    .locals 15

    .prologue
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 v2, 0x0

    .line 248
    :goto_0
    return v2

    .line 11
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->yem:Lcom/google/ad/j/a/a/a/a/aa;

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->yem:Lcom/google/ad/j/a/a/a/a/aa;

    .line 13
    iget-boolean v2, v2, Lcom/google/ad/j/a/a/a/a/aa;->yfl:Z

    .line 14
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->mContext:Landroid/content/Context;

    .line 15
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bg;->ai(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    const-string v2, "Ipa.StdRdr"

    .line 17
    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    const-string v2, "Ipa.StdRdr"

    const-string v3, "Skip render the result because storage permission card will be shown"

    .line 20
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 22
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->c(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/i;

    move-result-object v2

    .line 23
    const/16 v3, 0xb22

    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->a(Lcom/google/ad/j/a/a/a/a/i;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p4, :cond_a

    const/4 v2, 0x1

    move v9, v2

    .line 25
    :goto_1
    check-cast p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;

    .line 27
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->bCS:Ljava/lang/String;

    .line 29
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->UP:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->yed:Lcom/google/ad/j/a/a/a/a/y;

    if-eqz v2, :cond_11

    .line 31
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->yed:Lcom/google/ad/j/a/a/a/a/y;

    .line 32
    iget v2, v2, Lcom/google/ad/j/a/a/a/a/y;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 33
    :goto_2
    if-eqz v2, :cond_4

    .line 34
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->yed:Lcom/google/ad/j/a/a/a/a/y;

    .line 35
    iget-wide v2, v2, Lcom/google/ad/j/a/a/a/a/y;->yfj:D

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v4, v6

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_c

    .line 38
    :cond_3
    const/4 v2, 0x0

    .line 44
    :goto_3
    if-eqz v2, :cond_4

    .line 45
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/ad/j/a/a/a/a/p;->yed:Lcom/google/ad/j/a/a/a/a/y;

    .line 46
    iget-wide v4, v3, Lcom/google/ad/j/a/a/a/a/y;->yfj:D

    .line 47
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->cI(Ljava/lang/String;)V

    .line 48
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 49
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWO:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWO:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 53
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->yed:Lcom/google/ad/j/a/a/a/a/y;

    .line 54
    iget v2, v2, Lcom/google/ad/j/a/a/a/a/y;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    .line 55
    :goto_4
    if-eqz v2, :cond_5

    .line 56
    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->duF:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/ad/j/a/a/a/a/p;->yed:Lcom/google/ad/j/a/a/a/a/y;

    .line 58
    iget v7, v7, Lcom/google/ad/j/a/a/a/a/y;->xDA:I

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->yed:Lcom/google/ad/j/a/a/a/a/y;

    .line 62
    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/y;->yfk:Ljava/lang/String;

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_10

    .line 66
    const-string v2, ""

    .line 68
    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->yed:Lcom/google/ad/j/a/a/a/a/y;

    .line 70
    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/y;->yfk:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWM:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 107
    :cond_7
    :goto_6
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/ad/j/a/a/a/a/p;->ydP:Ljava/lang/String;

    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->cB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    move v8, v2

    .line 111
    :goto_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/plugins/ipa/e;->dqV:I

    .line 112
    invoke-static {v2, v4}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 113
    if-eqz v9, :cond_16

    .line 114
    if-eqz v8, :cond_15

    .line 115
    const/4 v2, 0x1

    .line 116
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->cl(Z)Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 117
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;ZLandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 120
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWZ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    if-nez v2, :cond_8

    .line 121
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWK:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/f;->drs:I

    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWZ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 123
    :cond_8
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWZ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 126
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/ad/j/a/a/a/a/p;->hzU:Ljava/lang/String;

    .line 127
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 129
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 130
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;ZLandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 132
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWK:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 133
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWZ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 134
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWV:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_9

    .line 135
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWV:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 136
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWU:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 178
    :cond_9
    :goto_8
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/ad/j/a/a/a/a/p;->bmw:I

    .line 179
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1e

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->yef:[I

    if-eqz v2, :cond_1e

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->yef:[I

    array-length v2, v2

    if-lez v2, :cond_1e

    .line 180
    const/4 v4, 0x0

    .line 181
    const-string v3, ""

    .line 182
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/ad/j/a/a/a/a/p;->yef:[I

    array-length v7, v6

    const/4 v2, 0x0

    move v14, v2

    move-object v2, v3

    move v3, v4

    move v4, v14

    :goto_9
    if-ge v4, v7, :cond_1b

    aget v5, v6, v4

    .line 183
    packed-switch v5, :pswitch_data_0

    .line 198
    :goto_a
    if-gtz v3, :cond_1b

    .line 199
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 24
    :cond_a
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_1

    .line 32
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 39
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/lit8 v2, v2, -0x2

    .line 40
    if-ltz v2, :cond_d

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dTV:Lcom/google/common/collect/cz;

    invoke-virtual {v3}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    if-lt v2, v3, :cond_e

    .line 41
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 42
    :cond_e
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dTV:Lcom/google/common/collect/cz;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_3

    .line 54
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 67
    :cond_10
    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->duD:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 76
    :cond_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->wla:Ljava/lang/String;

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 79
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->wla:Ljava/lang/String;

    .line 80
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/ad/j/a/a/a/a/p;->yec:[Lcom/google/ad/j/a/a/a/a/g;

    .line 81
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWL:Landroid/widget/TextView;

    .line 82
    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/f;->a([Lcom/google/ad/j/a/a/a/a/g;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 83
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 86
    :cond_12
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/ad/j/a/a/a/a/p;->hLo:J

    .line 87
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_13

    if-nez v9, :cond_13

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dTx:Lcom/google/android/apps/gsa/plugins/ipa/b/bz;

    .line 89
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/ad/j/a/a/a/a/p;->hLo:J

    .line 90
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;->C(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->cI(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 92
    :cond_13
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/ad/j/a/a/a/a/p;->yek:J

    .line 93
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    if-nez v9, :cond_7

    .line 95
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/ad/j/a/a/a/a/p;->yek:J

    .line 97
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->mContext:Landroid/content/Context;

    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/plugins/ipa/i;->dug:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->bnK:Lcom/google/android/libraries/c/a;

    .line 99
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 100
    const-wide/32 v6, 0xea60

    const/high16 v8, 0x60000

    .line 101
    invoke-static/range {v2 .. v8}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->cI(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 110
    :cond_14
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_7

    .line 138
    :cond_15
    const/4 v2, 0x1

    .line 139
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->cm(Z)Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    move-result-object v2

    .line 141
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/ad/j/a/a/a/a/p;->hzU:Ljava/lang/String;

    .line 142
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 144
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 145
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;ZLandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 146
    const/4 v2, 0x1

    .line 147
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->cm(Z)Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/av;

    move-object/from16 v0, p1

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/av;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;Lcom/google/ad/j/a/a/a/a/p;)V

    .line 148
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->cn(Z)V

    goto/16 :goto_8

    .line 150
    :cond_16
    if-eqz v8, :cond_9

    .line 151
    const-string v2, "com.google.android.apps.docs"

    .line 152
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 154
    const/4 v2, 0x0

    .line 155
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->cm(Z)Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 156
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;ZLandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 157
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->cn(Z)V

    goto/16 :goto_8

    .line 158
    :cond_17
    const/4 v2, 0x0

    .line 159
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->cl(Z)Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 160
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;ZLandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 162
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWV:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_18

    .line 163
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWV:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 164
    :cond_18
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWW:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    if-eqz v2, :cond_19

    .line 165
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWW:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 166
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWX:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 167
    :cond_19
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->ydV:Lcom/google/ad/j/a/a/a/a/ab;

    if-eqz v2, :cond_9

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->ydV:Lcom/google/ad/j/a/a/a/a/ab;

    .line 168
    iget v2, v2, Lcom/google/ad/j/a/a/a/a/ab;->ukP:I

    .line 169
    if-lez v2, :cond_9

    .line 170
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->ydV:Lcom/google/ad/j/a/a/a/a/ab;

    .line 172
    iget v2, v2, Lcom/google/ad/j/a/a/a/a/ab;->ukP:I

    .line 173
    int-to-long v2, v2

    .line 174
    const-wide/16 v4, 0x3e7

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 175
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    .line 176
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->cJ(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 184
    :pswitch_0
    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/e;->dqX:I

    goto/16 :goto_a

    .line 186
    :pswitch_1
    sget v5, Lcom/google/android/apps/gsa/plugins/ipa/e;->dqW:I

    .line 187
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/ad/j/a/a/a/a/p;->yeq:Lcom/google/ad/j/a/a/a/a/f;

    if-eqz v3, :cond_24

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/ad/j/a/a/a/a/p;->yeq:Lcom/google/ad/j/a/a/a/a/f;

    .line 189
    iget v3, v3, Lcom/google/ad/j/a/a/a/a/f;->aEl:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    .line 190
    :goto_b
    if-eqz v3, :cond_24

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/ad/j/a/a/a/a/p;->yeq:Lcom/google/ad/j/a/a/a/a/f;

    .line 192
    iget-wide v10, v3, Lcom/google/ad/j/a/a/a/a/f;->ydv:D

    .line 193
    const-wide/16 v12, 0x0

    cmpl-double v3, v10, v12

    if-lez v3, :cond_24

    .line 194
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->yeq:Lcom/google/ad/j/a/a/a/a/f;

    .line 195
    iget-wide v2, v2, Lcom/google/ad/j/a/a/a/a/f;->ydv:D

    .line 196
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/ca;->b(D)Ljava/lang/String;

    move-result-object v2

    move v3, v5

    goto/16 :goto_a

    .line 189
    :cond_1a
    const/4 v3, 0x0

    goto :goto_b

    .line 197
    :pswitch_2
    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/e;->dqY:I

    goto/16 :goto_a

    :cond_1b
    move v4, v3

    move-object v3, v2

    .line 200
    if-lez v4, :cond_1e

    .line 202
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWR:Landroid/widget/FrameLayout;

    if-nez v2, :cond_1c

    .line 203
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lcom/google/android/apps/gsa/plugins/ipa/h;->dth:I

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWP:Landroid/widget/FrameLayout;

    const/4 v7, 0x1

    .line 204
    invoke-virtual {v2, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 205
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->mView:Landroid/view/View;

    sget v5, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsa:I

    .line 206
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWR:Landroid/widget/FrameLayout;

    .line 207
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->mView:Landroid/view/View;

    sget v5, Lcom/google/android/apps/gsa/plugins/ipa/f;->drN:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWS:Landroid/widget/ImageView;

    .line 208
    :cond_1c
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWS:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    if-eqz v8, :cond_1d

    .line 210
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWR:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    sget v4, Lcom/google/android/apps/gsa/plugins/ipa/e;->aFK:I

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 211
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1d

    .line 212
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWR:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->mContext:Landroid/content/Context;

    .line 213
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 214
    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 215
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 216
    :cond_1d
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWR:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 217
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 218
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->cJ(Ljava/lang/String;)V

    .line 220
    :cond_1e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->vrG:Ljava/lang/String;

    .line 221
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->bR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    if-eqz v9, :cond_21

    .line 223
    :cond_1f
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/ad/j/a/a/a/a/p;->hLo:J

    .line 224
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_21

    .line 225
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dTx:Lcom/google/android/apps/gsa/plugins/ipa/b/bz;

    .line 227
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/ad/j/a/a/a/a/p;->hLo:J

    .line 228
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;->C(J)Ljava/lang/String;

    move-result-object v3

    .line 230
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWT:Landroid/widget/TextView;

    if-nez v2, :cond_20

    .line 231
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/plugins/ipa/h;->dtA:I

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWP:Landroid/widget/FrameLayout;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 232
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->mView:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsW:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWT:Landroid/widget/TextView;

    .line 233
    :cond_20
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWT:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWT:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    :cond_21
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->yei:Lcom/google/ad/j/a/a/a/a/k;

    if-eqz v2, :cond_23

    .line 237
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWQ:Landroid/widget/FrameLayout;

    if-nez v2, :cond_22

    .line 238
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/h;->dti:I

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWP:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 239
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->mView:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/f;->drS:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWQ:Landroid/widget/FrameLayout;

    .line 240
    :cond_22
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWQ:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 242
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/ad/j/a/a/a/a/p;->hLo:J

    .line 243
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_23

    .line 244
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dTx:Lcom/google/android/apps/gsa/plugins/ipa/b/bz;

    .line 245
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/ad/j/a/a/a/a/p;->hLo:J

    .line 246
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;->C(J)Ljava/lang/String;

    move-result-object v2

    .line 247
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->dWN:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aq;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 248
    :cond_23
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_24
    move v3, v5

    goto/16 :goto_a

    .line 183
    :pswitch_data_0
    .packed-switch 0xb5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x1

    invoke-direct {p0, p3, p2, p4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->a(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 2

    .prologue
    .line 249
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    .line 250
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->a(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 2

    .prologue
    .line 251
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    .line 252
    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->a(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Z)Z

    move-result v0

    return v0
.end method
