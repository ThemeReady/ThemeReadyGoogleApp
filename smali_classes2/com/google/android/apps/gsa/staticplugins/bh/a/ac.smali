.class public Lcom/google/android/apps/gsa/staticplugins/bh/a/ac;
.super Lcom/google/android/apps/gsa/staticplugins/bh/a/d;
.source "SourceFile"


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final mfF:Lcom/google/n/b/c/fs;


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;-><init>(Lcom/google/n/b/c/ek;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/ac;->bnK:Lcom/google/android/libraries/c/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/ac;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->ac(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/fs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/ac;->mfF:Lcom/google/n/b/c/fs;

    .line 4
    return-void
.end method


# virtual methods
.method public final baH()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/ac;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    const/16 v2, 0x10

    new-array v3, v0, [I

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/ac;->mfF:Lcom/google/n/b/c/fs;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final cA(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 6
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/v;->mfx:I

    invoke-direct {v2, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/ac;->mfF:Lcom/google/n/b/c/fs;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/fs;

    .line 8
    iget-object v3, v0, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    .line 9
    iget-object v1, v0, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    iget-object v4, v0, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    aget-object v4, v4, v8

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/ac;->bnK:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;-><init>(Lcom/google/n/b/c/ct;Lcom/google/android/libraries/c/a;)V

    .line 12
    :goto_0
    sget v4, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mfe:I

    .line 14
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIr()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    iget-object v0, v0, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    const-string v3, "<b>"

    const-string v5, "</b>"

    .line 17
    invoke-static {p1, v0, v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;[Lcom/google/n/b/c/ct;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {v2, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 45
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->bA(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mff:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 49
    :cond_0
    return-object v2

    .line 11
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIo()Ljava/lang/Integer;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/w;->jiA:I

    new-array v5, v9, [Ljava/lang/Object;

    .line 23
    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/Context;Lcom/google/n/b/c/ft;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    .line 24
    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v1, p1, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->k(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->by(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 28
    if-eqz v3, :cond_4

    iget-object v6, v3, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v6, :cond_4

    iget-object v6, v3, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    invoke-virtual {v6}, Lcom/google/n/b/c/gx;->cpO()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 29
    iget-object v6, v3, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    .line 30
    iget v6, v6, Lcom/google/n/b/c/gx;->wjp:I

    .line 31
    packed-switch v6, :pswitch_data_0

    .line 39
    :cond_4
    sget v6, Lcom/google/android/apps/gsa/staticplugins/bh/a/w;->lML:I

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v8

    aput-object v0, v7, v9

    .line 40
    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/Context;Lcom/google/n/b/c/ft;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    .line 41
    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 32
    :pswitch_0
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bh/a/w;->lMM:I

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v8

    aput-object v0, v6, v9

    invoke-virtual {p1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    .line 33
    :pswitch_1
    sget v6, Lcom/google/android/apps/gsa/staticplugins/bh/a/w;->gsP:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    .line 34
    iget-object v7, v7, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 36
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bh/a/w;->lMN:I

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v8

    aput-object v0, v6, v9

    .line 37
    invoke-virtual {p1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    .line 43
    :cond_5
    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/Context;Lcom/google/n/b/c/ft;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final cB(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 50
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/v;->mfx:I

    invoke-direct {v3, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/ac;->mfF:Lcom/google/n/b/c/fs;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/fs;

    .line 52
    iget-object v4, v0, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    .line 53
    iget-object v1, v0, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 54
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    iget-object v0, v0, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    aget-object v0, v0, v6

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/ac;->bnK:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;-><init>(Lcom/google/n/b/c/ct;Lcom/google/android/libraries/c/a;)V

    move-object v0, v1

    .line 56
    :goto_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mfe:I

    invoke-static {p1, v4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/Context;Lcom/google/n/b/c/ft;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 57
    if-eqz v0, :cond_1

    .line 58
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->k(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mff:I

    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->bx(Landroid/content/Context;)I

    move-result v0

    .line 62
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 63
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mff:I

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 64
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mfe:I

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bh/a/s;->meN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 66
    invoke-virtual {v3, v0, v6, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 67
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mff:I

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bh/a/s;->meM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 69
    invoke-virtual {v3, v0, v6, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 70
    :cond_1
    return-object v3

    :cond_2
    move-object v0, v2

    .line 55
    goto :goto_0
.end method
