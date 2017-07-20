.class public Lcom/google/android/apps/gsa/staticplugins/bh/a/l;
.super Lcom/google/android/apps/gsa/staticplugins/bh/a/d;
.source "SourceFile"


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final meH:Lcom/google/n/b/c/fl;


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;-><init>(Lcom/google/n/b/c/ek;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/l;->bnK:Lcom/google/android/libraries/c/a;

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/l;->baI()Lcom/google/n/b/c/fl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/l;->meH:Lcom/google/n/b/c/fl;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/n/b/c/er;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;-><init>(Lcom/google/n/b/c/er;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/l;->bnK:Lcom/google/android/libraries/c/a;

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/l;->baI()Lcom/google/n/b/c/fl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/l;->meH:Lcom/google/n/b/c/fl;

    .line 8
    return-void
.end method

.method private final a(Landroid/widget/RemoteViews;II)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 102
    const-string/jumbo v0, "setBackgroundResource"

    invoke-virtual {p1, p2, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 103
    return-void
.end method

.method private final baI()Lcom/google/n/b/c/fl;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/l;->aFq()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, v0, Lcom/google/n/b/c/ek;->irf:Lcom/google/n/b/c/fl;

    .line 27
    :cond_0
    :goto_0
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;->meF:Lcom/google/n/b/c/er;

    .line 16
    if-eqz v0, :cond_4

    .line 18
    iget-object v3, v0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 19
    iget-object v5, v0, Lcom/google/n/b/c/ek;->irf:Lcom/google/n/b/c/fl;

    if-eqz v5, :cond_2

    .line 25
    :goto_2
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, v0, Lcom/google/n/b/c/ek;->irf:Lcom/google/n/b/c/fl;

    goto :goto_0

    .line 21
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 22
    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/l;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    goto :goto_2
.end method

.method private final p(Landroid/content/Context;Z)Landroid/widget/RemoteViews;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 31
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/v;->mft:I

    invoke-direct {v5, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/l;->meH:Lcom/google/n/b/c/fl;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/fl;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/l;->bnK:Lcom/google/android/libraries/c/a;

    .line 34
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->a(Lcom/google/n/b/c/fl;J)Lcom/google/android/apps/gsa/sidekick/shared/util/az;

    move-result-object v6

    .line 35
    if-eqz v6, :cond_4

    .line 36
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->jiP:Lcom/google/n/b/c/fn;

    .line 38
    :goto_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->lNU:I

    iget-object v3, v0, Lcom/google/n/b/c/fn;->wgS:Lcom/google/n/b/c/fm;

    .line 39
    iget-object v3, v3, Lcom/google/n/b/c/fm;->pzV:Ljava/lang/String;

    .line 40
    invoke-virtual {v5, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 41
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->lNN:I

    iget-object v3, v0, Lcom/google/n/b/c/fn;->wgW:Lcom/google/n/b/c/fm;

    .line 42
    iget-object v3, v3, Lcom/google/n/b/c/fm;->pzV:Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 44
    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bh/a/s;->meO:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 46
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->lNU:I

    int-to-float v7, v1

    invoke-virtual {v5, v3, v4, v7}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 47
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->lNN:I

    int-to-float v1, v1

    invoke-virtual {v5, v3, v4, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 48
    :cond_0
    if-eqz v6, :cond_5

    .line 49
    iget v1, v6, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->status:I

    .line 52
    :goto_1
    iget v3, v0, Lcom/google/n/b/c/fn;->iKG:I

    .line 54
    packed-switch v3, :pswitch_data_0

    .line 59
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->jbe:I

    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/staticplugins/bh/a/t;->jeW:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 64
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 65
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v3, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 70
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    invoke-virtual {v7, v4, v4, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    sget v7, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->lOc:I

    invoke-virtual {v5, v7, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 76
    sget v7, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->lOc:I

    invoke-virtual {v5, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 77
    packed-switch v1, :pswitch_data_1

    .line 85
    :cond_1
    :goto_3
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->status:I

    .line 87
    iget v0, v0, Lcom/google/n/b/c/fn;->iKG:I

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->jdZ:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 90
    array-length v8, v7

    if-lt v0, v8, :cond_2

    .line 91
    const-string v8, "FlightStatusFormatter"

    const-string v9, "Unknown status code %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v8, v9, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 93
    :cond_2
    aget-object v0, v7, v0

    .line 94
    invoke-virtual {v5, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 95
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->status:I

    invoke-virtual {v5, v0, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 96
    if-nez p2, :cond_3

    if-eqz v6, :cond_3

    .line 97
    invoke-virtual {v6, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->bw(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->meT:I

    invoke-virtual {v5, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 100
    :cond_3
    return-object v5

    .line 37
    :cond_4
    iget-object v0, v0, Lcom/google/n/b/c/fl;->wgM:[Lcom/google/n/b/c/fn;

    aget-object v0, v0, v4

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 50
    goto/16 :goto_1

    .line 55
    :pswitch_0
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->jeg:I

    goto/16 :goto_2

    .line 57
    :pswitch_1
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->iPK:I

    goto/16 :goto_2

    .line 78
    :pswitch_2
    if-nez p2, :cond_1

    .line 79
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->meV:I

    sget v7, Lcom/google/android/apps/gsa/staticplugins/bh/a/t;->meR:I

    invoke-direct {p0, v5, v1, v7}, Lcom/google/android/apps/gsa/staticplugins/bh/a/l;->a(Landroid/widget/RemoteViews;II)V

    goto :goto_3

    .line 80
    :pswitch_3
    if-nez p2, :cond_1

    .line 81
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mfq:I

    sget v7, Lcom/google/android/apps/gsa/staticplugins/bh/a/t;->meQ:I

    invoke-direct {p0, v5, v1, v7}, Lcom/google/android/apps/gsa/staticplugins/bh/a/l;->a(Landroid/widget/RemoteViews;II)V

    .line 82
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->meV:I

    sget v7, Lcom/google/android/apps/gsa/staticplugins/bh/a/t;->meR:I

    invoke-direct {p0, v5, v1, v7}, Lcom/google/android/apps/gsa/staticplugins/bh/a/l;->a(Landroid/widget/RemoteViews;II)V

    goto :goto_3

    .line 83
    :pswitch_4
    if-nez p2, :cond_1

    .line 84
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mfq:I

    sget v7, Lcom/google/android/apps/gsa/staticplugins/bh/a/t;->meQ:I

    invoke-direct {p0, v5, v1, v7}, Lcom/google/android/apps/gsa/staticplugins/bh/a/l;->a(Landroid/widget/RemoteViews;II)V

    goto :goto_3

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 77
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final baH()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/l;->meH:Lcom/google/n/b/c/fl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cA(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/l;->p(Landroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public final cB(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/l;->p(Landroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method
