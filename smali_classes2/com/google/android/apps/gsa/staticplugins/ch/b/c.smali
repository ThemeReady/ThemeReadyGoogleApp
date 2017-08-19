.class public Lcom/google/android/apps/gsa/staticplugins/ch/b/c;
.super Lcom/google/android/apps/gsa/staticplugins/ch/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/ch/b/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;)V

    .line 2
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;Landroid/widget/RemoteViews;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iconBitmap:Landroid/graphics/Bitmap;

    .line 73
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iconBitmap:Landroid/graphics/Bitmap;

    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 77
    const-string v0, "setColorFilter"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKV:Landroid/app/PendingIntent;

    .line 83
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 84
    return-void

    .line 79
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->icon:I

    .line 80
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0
.end method

.method private final b(Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;Landroid/widget/RemoteViews;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    const/16 v4, 0x1f9

    const/4 v3, 0x0

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/b/c;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x325

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/16 v0, 0x8

    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 106
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/b/c;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3d4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ch/b/d;->iGi:I

    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 91
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKY:Landroid/app/PendingIntent;

    .line 92
    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 93
    invoke-virtual {p2, p3, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/s/c;->ll(I)Landroid/content/Intent;

    move-result-object v0

    .line 97
    const-string v1, "dismiss-intent-callback-extra"

    .line 98
    iget-object v2, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKT:Landroid/app/PendingIntent;

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    const-string/jumbo v1, "topdeck-tap-event"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string/jumbo v1, "topdeck-parcelable"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/b/c;->mContext:Landroid/content/Context;

    const/high16 v2, 0x8000000

    .line 103
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 104
    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 105
    invoke-virtual {p2, p3, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;Landroid/widget/RemoteViews;IIII)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p5, p6}, Lcom/google/android/apps/gsa/staticplugins/ch/b/c;->cz(II)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 70
    :goto_0
    return v0

    .line 5
    :cond_0
    const/16 v0, 0x5e

    if-lt p6, v0, :cond_1

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKR:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->title:Ljava/lang/CharSequence;

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKR:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 16
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTG:I

    invoke-virtual {p0, p2, v3}, Lcom/google/android/apps/gsa/staticplugins/ch/b/c;->a(Landroid/widget/RemoteViews;I)V

    .line 17
    const/16 v3, 0x32

    sget v4, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTH:I

    invoke-virtual {p0, p2, p6, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ch/b/c;->a(Landroid/widget/RemoteViews;III)V

    .line 18
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTE:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTI:I

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTG:I

    .line 21
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKW:Landroid/app/PendingIntent;

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTF:I

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/ch/b/c;->a(Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;Landroid/widget/RemoteViews;I)V

    .line 24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTD:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/ch/b/c;->b(Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;Landroid/widget/RemoteViews;I)V

    .line 26
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->eLf:Lcom/google/m/b/d/ek;

    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget v0, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKZ:I

    .line 33
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->eLf:Lcom/google/m/b/d/ek;

    .line 35
    iget v1, v1, Lcom/google/m/b/d/ek;->blk:I

    .line 37
    invoke-static {v0, v1, v2, p4, p3}, Lcom/google/android/apps/gsa/staticplugins/ch/b/h;->d(IIIII)V

    :goto_1
    move v0, v2

    .line 70
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->title:Ljava/lang/CharSequence;

    .line 41
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 42
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nUa:I

    invoke-virtual {p0, p2, v3}, Lcom/google/android/apps/gsa/staticplugins/ch/b/c;->a(Landroid/widget/RemoteViews;I)V

    .line 43
    const/16 v3, 0x2d

    sget v4, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nUc:I

    invoke-virtual {p0, p2, p6, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ch/b/c;->a(Landroid/widget/RemoteViews;III)V

    .line 45
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKS:Ljava/lang/CharSequence;

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 48
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nUb:I

    .line 49
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 50
    invoke-virtual {p2, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 52
    :goto_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nUa:I

    .line 53
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKW:Landroid/app/PendingIntent;

    .line 54
    invoke-virtual {p2, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 55
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTZ:I

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/ch/b/c;->a(Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;Landroid/widget/RemoteViews;I)V

    .line 56
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTY:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/ch/b/c;->b(Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;Landroid/widget/RemoteViews;I)V

    .line 58
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->eLf:Lcom/google/m/b/d/ek;

    .line 59
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget v0, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKZ:I

    .line 65
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->eLf:Lcom/google/m/b/d/ek;

    .line 67
    iget v3, v3, Lcom/google/m/b/d/ek;->blk:I

    .line 69
    invoke-static {v0, v3, v1, p4, p3}, Lcom/google/android/apps/gsa/staticplugins/ch/b/h;->d(IIIII)V

    goto :goto_1

    .line 51
    :cond_2
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nUb:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2
.end method
