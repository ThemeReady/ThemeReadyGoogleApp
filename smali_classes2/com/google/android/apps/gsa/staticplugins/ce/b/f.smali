.class public Lcom/google/android/apps/gsa/staticplugins/ce/b/f;
.super Lcom/google/android/apps/gsa/staticplugins/ce/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/ce/b/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/RemoteViews;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ce/b/f;->b(Landroid/widget/RemoteViews;I)V

    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/b/e;->mGg:I

    const-string v1, "setBackgroundResource"

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/b/e;->mGg:I

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;Landroid/widget/RemoteViews;IIII)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p5, p6}, Lcom/google/android/apps/gsa/staticplugins/ce/b/f;->cq(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->title:Ljava/lang/CharSequence;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/b/e;->mHN:I

    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/ce/b/f;->a(Landroid/widget/RemoteViews;I)V

    .line 10
    const/16 v0, 0x2d

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ce/b/e;->mHx:I

    invoke-virtual {p0, p2, p6, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/b/f;->a(Landroid/widget/RemoteViews;III)V

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/b/e;->mHz:I

    .line 12
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->title:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/b/e;->mHy:I

    .line 15
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLd:Landroid/app/PendingIntent;

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 17
    const/4 v0, 0x1

    goto :goto_0
.end method
