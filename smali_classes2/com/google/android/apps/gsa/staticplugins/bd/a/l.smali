.class public Lcom/google/android/apps/gsa/staticplugins/bd/a/l;
.super Lcom/google/android/apps/gsa/staticplugins/bd/a/d;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final hyU:Lcom/google/q/b/c/fh;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/a/d;-><init>(Lcom/google/q/b/c/eg;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/l;->blV:Lcom/google/android/libraries/c/a;

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/l;->aVy()Lcom/google/q/b/c/fh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/l;->hyU:Lcom/google/q/b/c/fh;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/q/b/c/en;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/a/d;-><init>(Lcom/google/q/b/c/en;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/l;->blV:Lcom/google/android/libraries/c/a;

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/l;->aVy()Lcom/google/q/b/c/fh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/l;->hyU:Lcom/google/q/b/c/fh;

    .line 8
    return-void
.end method

.method private final a(Landroid/widget/RemoteViews;II)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 97
    const-string v0, "setBackgroundResource"

    invoke-virtual {p1, p2, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 98
    return-void
.end method

.method private final aVy()Lcom/google/q/b/c/fh;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/l;->aBc()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, v0, Lcom/google/q/b/c/eg;->uaS:Lcom/google/q/b/c/fh;

    .line 27
    :cond_0
    :goto_0
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/d;->idR:Lcom/google/q/b/c/en;

    .line 16
    if-eqz v0, :cond_4

    .line 18
    iget-object v3, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 19
    iget-object v5, v0, Lcom/google/q/b/c/eg;->uaS:Lcom/google/q/b/c/fh;

    if-eqz v5, :cond_2

    .line 25
    :goto_2
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, v0, Lcom/google/q/b/c/eg;->uaS:Lcom/google/q/b/c/fh;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/l;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    goto :goto_2
.end method

.method private final p(Landroid/content/Context;Z)Landroid/widget/RemoteViews;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 31
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bd/a/v;->ldU:I

    invoke-direct {v3, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/l;->hyU:Lcom/google/q/b/c/fh;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/fh;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/l;->blV:Lcom/google/android/libraries/c/a;

    .line 34
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;->a(Lcom/google/q/b/c/fh;J)Lcom/google/android/apps/gsa/sidekick/shared/util/ay;

    move-result-object v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;->inW:Lcom/google/q/b/c/fj;

    .line 38
    :goto_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->kOj:I

    iget-object v2, v0, Lcom/google/q/b/c/fj;->ufe:Lcom/google/q/b/c/fi;

    .line 39
    iget-object v2, v2, Lcom/google/q/b/c/fi;->osA:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 41
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->kOc:I

    iget-object v2, v0, Lcom/google/q/b/c/fj;->ufi:Lcom/google/q/b/c/fi;

    .line 42
    iget-object v2, v2, Lcom/google/q/b/c/fi;->osA:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 44
    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bd/a/s;->ldp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 46
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->kOj:I

    int-to-float v5, v1

    invoke-virtual {v3, v2, v10, v5}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 47
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->kOc:I

    int-to-float v1, v1

    invoke-virtual {v3, v2, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 48
    :cond_0
    if-eqz v4, :cond_4

    .line 49
    iget v1, v4, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;->hKy:I

    .line 52
    :goto_1
    iget v2, v0, Lcom/google/q/b/c/fj;->otK:I

    .line 54
    packed-switch v2, :pswitch_data_0

    .line 59
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->igI:I

    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/bd/a/t;->ikh:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 65
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 70
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    invoke-virtual {v5, v10, v10, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    sget v5, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->kOr:I

    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 76
    sget v5, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->kOr:I

    invoke-virtual {v3, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 77
    packed-switch v1, :pswitch_data_1

    .line 85
    :cond_1
    :goto_3
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->status:I

    .line 87
    iget v0, v0, Lcom/google/q/b/c/fj;->otK:I

    .line 88
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/t;->D(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 90
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->status:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 91
    if-nez p2, :cond_2

    if-eqz v4, :cond_2

    .line 92
    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;->bl(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldu:I

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 95
    :cond_2
    return-object v3

    .line 37
    :cond_3
    iget-object v0, v0, Lcom/google/q/b/c/fh;->ueY:[Lcom/google/q/b/c/fj;

    aget-object v0, v0, v10

    goto/16 :goto_0

    .line 50
    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    .line 55
    :pswitch_0
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ijr:I

    goto :goto_2

    .line 57
    :pswitch_1
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->hVU:I

    goto :goto_2

    .line 78
    :pswitch_2
    if-nez p2, :cond_1

    .line 79
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldw:I

    sget v5, Lcom/google/android/apps/gsa/staticplugins/bd/a/t;->lds:I

    invoke-direct {p0, v3, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/bd/a/l;->a(Landroid/widget/RemoteViews;II)V

    goto :goto_3

    .line 80
    :pswitch_3
    if-nez p2, :cond_1

    .line 81
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldR:I

    sget v5, Lcom/google/android/apps/gsa/staticplugins/bd/a/t;->ldr:I

    invoke-direct {p0, v3, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/bd/a/l;->a(Landroid/widget/RemoteViews;II)V

    .line 82
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldw:I

    sget v5, Lcom/google/android/apps/gsa/staticplugins/bd/a/t;->lds:I

    invoke-direct {p0, v3, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/bd/a/l;->a(Landroid/widget/RemoteViews;II)V

    goto :goto_3

    .line 83
    :pswitch_4
    if-nez p2, :cond_1

    .line 84
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldR:I

    sget v5, Lcom/google/android/apps/gsa/staticplugins/bd/a/t;->ldr:I

    invoke-direct {p0, v3, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/bd/a/l;->a(Landroid/widget/RemoteViews;II)V

    goto :goto_3

    .line 54
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
.method public final aVx()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/l;->hyU:Lcom/google/q/b/c/fh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final co(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/l;->p(Landroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public final cp(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/l;->p(Landroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method
