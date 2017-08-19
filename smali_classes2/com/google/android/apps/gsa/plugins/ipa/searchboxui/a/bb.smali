.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;
.source "SourceFile"


# static fields
.field public static final dYL:Lcom/google/common/collect/cz;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

.field public final dYp:Lcom/google/android/apps/gsa/plugins/ipa/b/cc;

.field public final dwa:Lcom/google/android/libraries/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 247
    sget v0, Lcom/google/android/apps/gsa/plugins/ipa/e;->drV:I

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/e;->drW:I

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/e;->drX:I

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/e;->drY:I

    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/plugins/ipa/e;->drZ:I

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/plugins/ipa/e;->dsa:I

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/plugins/ipa/e;->dsb:I

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/plugins/ipa/e;->dsc:I

    .line 255
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/plugins/ipa/e;->dsd:I

    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 257
    invoke-static/range {v0 .. v8}, Lcom/google/common/collect/cz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;->dYL:Lcom/google/common/collect/cz;

    .line 258
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/cc;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/cc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;->dYp:Lcom/google/android/apps/gsa/plugins/ipa/b/cc;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;->dwa:Lcom/google/android/libraries/c/a;

    .line 6
    return-void
.end method

.method private final a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Z)Z
    .locals 15
    .param p1    # Lcom/google/ab/j/a/a/a/a/p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 241
    :goto_0
    return v2

    .line 9
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycJ:Lcom/google/ab/j/a/a/a/a/ab;

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycJ:Lcom/google/ab/j/a/a/a/a/ab;

    .line 11
    iget-boolean v2, v2, Lcom/google/ab/j/a/a/a/a/ab;->ydK:Z

    .line 12
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;->context:Landroid/content/Context;

    .line 13
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bj;->ak(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    const-string v2, "Ipa.StdRdr"

    .line 15
    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    const-string v2, "Ipa.StdRdr"

    const-string v3, "Skip render the result because storage permission card will be shown"

    .line 18
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 20
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->c(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ab/j/a/a/a/a/i;

    move-result-object v2

    .line 21
    const/16 v3, 0xb22

    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->a(Lcom/google/ab/j/a/a/a/a/i;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p4, :cond_a

    const/4 v2, 0x1

    move v9, v2

    .line 23
    :goto_1
    check-cast p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;

    .line 25
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->bBM:Ljava/lang/String;

    .line 27
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->bZF:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycA:Lcom/google/ab/j/a/a/a/a/z;

    if-eqz v2, :cond_11

    .line 29
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycA:Lcom/google/ab/j/a/a/a/a/z;

    .line 30
    iget v2, v2, Lcom/google/ab/j/a/a/a/a/z;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 31
    :goto_2
    if-eqz v2, :cond_4

    .line 32
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycA:Lcom/google/ab/j/a/a/a/a/z;

    .line 33
    iget-wide v2, v2, Lcom/google/ab/j/a/a/a/a/z;->ydI:D

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 35
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

    .line 36
    :cond_3
    const/4 v2, 0x0

    .line 42
    :goto_3
    if-eqz v2, :cond_4

    .line 43
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/ab/j/a/a/a/a/p;->ycA:Lcom/google/ab/j/a/a/a/a/z;

    .line 44
    iget-wide v4, v3, Lcom/google/ab/j/a/a/a/a/z;->ydI:D

    .line 45
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->cX(Ljava/lang/String;)V

    .line 46
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 47
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebF:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebF:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 51
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycA:Lcom/google/ab/j/a/a/a/a/z;

    .line 52
    iget v2, v2, Lcom/google/ab/j/a/a/a/a/z;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    .line 53
    :goto_4
    if-eqz v2, :cond_5

    .line 54
    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvC:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/ab/j/a/a/a/a/p;->ycA:Lcom/google/ab/j/a/a/a/a/z;

    .line 56
    iget v7, v7, Lcom/google/ab/j/a/a/a/a/z;->xBy:I

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycA:Lcom/google/ab/j/a/a/a/a/z;

    .line 60
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/z;->ydJ:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_10

    .line 64
    const-string v2, ""

    .line 66
    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycA:Lcom/google/ab/j/a/a/a/a/z;

    .line 68
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/z;->ydJ:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebD:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 105
    :cond_7
    :goto_6
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/ab/j/a/a/a/a/p;->ycm:Ljava/lang/String;

    .line 108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->cS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    move v3, v2

    .line 109
    :goto_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;->context:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/plugins/ipa/e;->drJ:I

    .line 110
    invoke-static {v2, v5}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 111
    if-eqz v9, :cond_17

    .line 112
    const-string v5, "com.google.android.apps.docs"

    .line 114
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 116
    if-eqz v3, :cond_15

    if-nez v5, :cond_15

    .line 117
    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->cp(Z)Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    invoke-virtual {v5, v4, v6, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Landroid/graphics/drawable/Drawable;)V

    .line 120
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebQ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    if-nez v2, :cond_8

    .line 121
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebB:Landroid/widget/FrameLayout;

    sget v4, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsh:I

    .line 122
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebQ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 123
    :cond_8
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebQ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 126
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/ab/j/a/a/a/a/p;->hGb:Ljava/lang/String;

    .line 127
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    const/4 v6, 0x0

    .line 129
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 132
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebB:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 133
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebQ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 134
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebM:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_9

    .line 135
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebM:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 136
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebL:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 173
    :cond_9
    :goto_8
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/ab/j/a/a/a/a/p;->blk:I

    .line 174
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1f

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycC:[I

    if-eqz v2, :cond_1f

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycC:[I

    array-length v2, v2

    if-lez v2, :cond_1f

    .line 175
    const/4 v5, 0x0

    .line 176
    const-string v4, ""

    .line 177
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/ab/j/a/a/a/a/p;->ycC:[I

    array-length v8, v7

    const/4 v2, 0x0

    move v14, v2

    move-object v2, v4

    move v4, v5

    move v5, v14

    :goto_9
    if-ge v5, v8, :cond_1c

    aget v6, v7, v5

    .line 178
    packed-switch v6, :pswitch_data_0

    .line 193
    :goto_a
    if-gtz v4, :cond_1c

    .line 194
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 22
    :cond_a
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_1

    .line 30
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 37
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/lit8 v2, v2, -0x2

    .line 38
    if-ltz v2, :cond_d

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;->dYL:Lcom/google/common/collect/cz;

    invoke-virtual {v3}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    if-lt v2, v3, :cond_e

    .line 39
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 40
    :cond_e
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;->dYL:Lcom/google/common/collect/cz;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_3

    .line 52
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 65
    :cond_10
    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvA:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 74
    :cond_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->wwq:Ljava/lang/String;

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 77
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->wwq:Ljava/lang/String;

    .line 78
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/ab/j/a/a/a/a/p;->ycz:[Lcom/google/ab/j/a/a/a/a/g;

    .line 79
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebC:Landroid/widget/TextView;

    .line 80
    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/f;->a([Lcom/google/ab/j/a/a/a/a/g;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 81
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 84
    :cond_12
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/ab/j/a/a/a/a/p;->hSo:J

    .line 85
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_13

    if-nez v9, :cond_13

    .line 86
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;->dYp:Lcom/google/android/apps/gsa/plugins/ipa/b/cc;

    .line 87
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/ab/j/a/a/a/a/p;->hSo:J

    .line 88
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/cc;->C(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->cX(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 90
    :cond_13
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycH:J

    .line 91
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    if-nez v9, :cond_7

    .line 93
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycH:J

    .line 95
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;->context:Landroid/content/Context;

    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvf:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;->dwa:Lcom/google/android/libraries/c/a;

    .line 97
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 98
    const-wide/32 v6, 0xea60

    const/high16 v8, 0x60000

    .line 99
    invoke-static/range {v2 .. v8}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
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

    .line 103
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->cX(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 108
    :cond_14
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_7

    .line 138
    :cond_15
    const/4 v2, 0x1

    .line 139
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->cq(Z)Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    move-result-object v6

    .line 140
    if-eqz v5, :cond_16

    if-eqz v3, :cond_16

    move-object v2, v4

    .line 142
    :goto_b
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    const/4 v5, 0x0

    .line 144
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 145
    invoke-virtual {v6, v2, v4, v5, v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 146
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->cr(Z)V

    goto/16 :goto_8

    .line 141
    :cond_16
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->hGb:Ljava/lang/String;

    goto :goto_b

    .line 147
    :cond_17
    if-eqz v3, :cond_9

    .line 148
    const-string v5, "com.google.android.apps.docs"

    .line 149
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->cq(Z)Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 153
    invoke-virtual {v5, v4, v6, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Landroid/graphics/drawable/Drawable;)V

    .line 154
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->cr(Z)V

    goto/16 :goto_8

    .line 155
    :cond_18
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->cp(Z)Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    invoke-virtual {v5, v4, v6, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Landroid/graphics/drawable/Drawable;)V

    .line 157
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebM:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_19

    .line 158
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebM:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 159
    :cond_19
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebN:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    if-eqz v2, :cond_1a

    .line 160
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebN:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 161
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebO:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 162
    :cond_1a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycs:Lcom/google/ab/j/a/a/a/a/ac;

    if-eqz v2, :cond_9

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycs:Lcom/google/ab/j/a/a/a/a/ac;

    .line 163
    iget v2, v2, Lcom/google/ab/j/a/a/a/a/ac;->uyT:I

    .line 164
    if-lez v2, :cond_9

    .line 165
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycs:Lcom/google/ab/j/a/a/a/a/ac;

    .line 167
    iget v2, v2, Lcom/google/ab/j/a/a/a/a/ac;->uyT:I

    .line 168
    int-to-long v4, v2

    .line 169
    const-wide/16 v6, 0x3e7

    add-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 170
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    .line 171
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->cY(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 179
    :pswitch_0
    sget v4, Lcom/google/android/apps/gsa/plugins/ipa/e;->drL:I

    goto/16 :goto_a

    .line 181
    :pswitch_1
    sget v6, Lcom/google/android/apps/gsa/plugins/ipa/e;->drK:I

    .line 182
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/ab/j/a/a/a/a/p;->ycN:Lcom/google/ab/j/a/a/a/a/f;

    if-eqz v4, :cond_25

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/ab/j/a/a/a/a/p;->ycN:Lcom/google/ab/j/a/a/a/a/f;

    .line 184
    iget v4, v4, Lcom/google/ab/j/a/a/a/a/f;->aCT:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    .line 185
    :goto_c
    if-eqz v4, :cond_25

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/ab/j/a/a/a/a/p;->ycN:Lcom/google/ab/j/a/a/a/a/f;

    .line 187
    iget-wide v10, v4, Lcom/google/ab/j/a/a/a/a/f;->ybS:D

    .line 188
    const-wide/16 v12, 0x0

    cmpl-double v4, v10, v12

    if-lez v4, :cond_25

    .line 189
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycN:Lcom/google/ab/j/a/a/a/a/f;

    .line 190
    iget-wide v10, v2, Lcom/google/ab/j/a/a/a/a/f;->ybS:D

    .line 191
    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/plugins/ipa/b/cd;->b(D)Ljava/lang/String;

    move-result-object v2

    move v4, v6

    goto/16 :goto_a

    .line 184
    :cond_1b
    const/4 v4, 0x0

    goto :goto_c

    .line 192
    :pswitch_2
    sget v4, Lcom/google/android/apps/gsa/plugins/ipa/e;->drM:I

    goto/16 :goto_a

    :cond_1c
    move v5, v4

    move-object v4, v2

    .line 195
    if-lez v5, :cond_1f

    .line 197
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebI:Landroid/widget/FrameLayout;

    if-nez v2, :cond_1d

    .line 198
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Lcom/google/android/apps/gsa/plugins/ipa/h;->dug:I

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebG:Landroid/widget/FrameLayout;

    const/4 v8, 0x1

    invoke-virtual {v2, v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 199
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->view:Landroid/view/View;

    sget v6, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsS:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebI:Landroid/widget/FrameLayout;

    .line 200
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->view:Landroid/view/View;

    sget v6, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsC:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebJ:Landroid/widget/ImageView;

    .line 201
    :cond_1d
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebJ:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    if-eqz v3, :cond_1e

    .line 203
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebI:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/e;->aEu:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 204
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1e

    .line 205
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebI:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->context:Landroid/content/Context;

    .line 206
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 207
    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 208
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 209
    :cond_1e
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebI:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 210
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 211
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->cY(Ljava/lang/String;)V

    .line 213
    :cond_1f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->vBD:Ljava/lang/String;

    .line 214
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->cd(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    if-eqz v9, :cond_22

    .line 216
    :cond_20
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/ab/j/a/a/a/a/p;->hSo:J

    .line 217
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_22

    .line 218
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;->dYp:Lcom/google/android/apps/gsa/plugins/ipa/b/cc;

    .line 220
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/ab/j/a/a/a/a/p;->hSo:J

    .line 221
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/cc;->C(J)Ljava/lang/String;

    move-result-object v3

    .line 223
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebK:Landroid/widget/TextView;

    if-nez v2, :cond_21

    .line 224
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/plugins/ipa/h;->duB:I

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebG:Landroid/widget/FrameLayout;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 225
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->view:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtT:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebK:Landroid/widget/TextView;

    .line 226
    :cond_21
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebK:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebK:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    :cond_22
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycF:Lcom/google/ab/j/a/a/a/a/k;

    if-eqz v2, :cond_24

    .line 230
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebH:Landroid/widget/FrameLayout;

    if-nez v2, :cond_23

    .line 231
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/h;->duh:I

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebG:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 232
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->view:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsJ:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebH:Landroid/widget/FrameLayout;

    .line 233
    :cond_23
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebH:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 235
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/ab/j/a/a/a/a/p;->hSo:J

    .line 236
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_24

    .line 237
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;->dYp:Lcom/google/android/apps/gsa/plugins/ipa/b/cc;

    .line 238
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/ab/j/a/a/a/a/p;->hSo:J

    .line 239
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/cc;->C(J)Ljava/lang/String;

    move-result-object v2

    .line 240
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebE:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 241
    :cond_24
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_25
    move v4, v6

    goto/16 :goto_a

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0xb5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x1

    invoke-direct {p0, p3, p2, p4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;->a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 2

    .prologue
    .line 242
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    .line 243
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;->a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 2

    .prologue
    .line 244
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    .line 245
    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;->a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Z)Z

    move-result v0

    return v0
.end method
