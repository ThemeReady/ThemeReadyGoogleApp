.class public Lcom/google/android/apps/gsa/staticplugins/bf/a/o;
.super Lcom/google/android/apps/gsa/staticplugins/bf/a/d;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final mog:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final moh:Lcom/google/m/b/d/fs;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bf/a/d;-><init>(Lcom/google/m/b/d/ek;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/o;->bmA:Lcom/google/android/libraries/c/a;

    .line 3
    iget-object v0, p1, Lcom/google/m/b/d/ek;->lTs:Lcom/google/m/b/d/fs;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/o;->moh:Lcom/google/m/b/d/fs;

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ae;->a(Lcom/google/m/b/d/ek;Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/o;->mog:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    .line 5
    return-void
.end method


# virtual methods
.method public final bbk()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/o;->mog:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/o;->moh:Lcom/google/m/b/d/fs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cF(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 7
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/a/v;->moV:I

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 8
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moC:I

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/o;->mog:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ae;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/bo;)Ljava/lang/Long;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 13
    invoke-static {p1, v4, v5, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/o;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/o;->mog:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    invoke-static {p1, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/ae;->a(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/util/bo;)I

    move-result v3

    .line 15
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/o;->moh:Lcom/google/m/b/d/fs;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/bf/a/w;->jos:I

    .line 16
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/ae;->a(Lcom/google/m/b/d/fs;I)I

    move-result v4

    .line 17
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v10

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "<font color=\'#%1$h\'><b>"

    new-array v7, v9, [Ljava/lang/Object;

    const v8, 0xffffff

    and-int/2addr v3, v8

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-static {v0, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    const-string v0, "</b></font>"

    aput-object v0, v5, v11

    .line 19
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 23
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moD:I

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/o;->mog:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/o;->mog:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->aII()Lcom/google/m/b/d/cv;

    move-result-object v0

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bf/a/w;->mpb:I

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/m/b/d/cv;->wlg:Lcom/google/m/b/d/gx;

    .line 28
    iget-object v5, v5, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 29
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    .line 31
    iget v0, v0, Lcom/google/m/b/d/cv;->wli:I

    .line 32
    invoke-static {p1, v0, v9}, Lcom/google/android/apps/gsa/shared/aa/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 36
    return-object v1

    .line 21
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 34
    :cond_2
    const-string v0, ""

    goto :goto_2
.end method

.method public final cG(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 37
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/a/v;->moV:I

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 38
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moC:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/o;->moh:Lcom/google/m/b/d/fs;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bf/a/w;->jov:I

    .line 39
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ae;->a(Lcom/google/m/b/d/fs;I)I

    move-result v2

    .line 40
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 43
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moD:I

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/o;->mog:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ae;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/bo;)Ljava/lang/Long;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 47
    const/4 v0, 0x1

    invoke-static {p1, v4, v5, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 50
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moC:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bf/a/s;->mol:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 52
    invoke-virtual {v1, v0, v8, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 53
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moD:I

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bf/a/s;->mok:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 55
    invoke-virtual {v1, v0, v8, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 56
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moD:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/o;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/o;->mog:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    .line 57
    invoke-static {p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ae;->a(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/util/bo;)I

    move-result v2

    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 59
    return-object v1

    .line 48
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
