.class public Lcom/google/android/apps/gsa/staticplugins/bh/a/g;
.super Lcom/google/android/apps/gsa/staticplugins/bh/a/d;
.source "SourceFile"


# instance fields
.field public final iLV:Lcom/google/android/apps/gsa/shared/x/a/a;


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/shared/x/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;-><init>(Lcom/google/n/b/c/ek;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/g;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/shared/x/a/a;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;-><init>(Lcom/google/n/b/c/er;)V

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/g;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final baH()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;->meF:Lcom/google/n/b/c/er;

    .line 9
    if-nez v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/g;->aFq()Lcom/google/n/b/c/ek;

    move-result-object v1

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;->meF:Lcom/google/n/b/c/er;

    .line 16
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v1, v1

    if-gtz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cA(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 4

    .prologue
    .line 17
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bh/a/v;->mfx:I

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 18
    const/4 v0, 0x0

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;->meF:Lcom/google/n/b/c/er;

    .line 22
    if-eqz v2, :cond_0

    .line 23
    iget-object v0, v2, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/g;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/google/n/b/c/ek;->wdV:Lcom/google/n/b/c/di;

    .line 27
    iget-object v2, v0, Lcom/google/n/b/c/di;->wba:Lcom/google/n/b/c/qr;

    if-eqz v2, :cond_2

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/g;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v3, v0, Lcom/google/n/b/c/di;->wba:Lcom/google/n/b/c/qr;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 30
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mfe:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 31
    :cond_2
    iget-object v2, v0, Lcom/google/n/b/c/di;->wbd:Lcom/google/n/b/c/qr;

    if-eqz v2, :cond_3

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/g;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v0, v0, Lcom/google/n/b/c/di;->wbd:Lcom/google/n/b/c/qr;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 34
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mff:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 35
    :cond_3
    return-object v1
.end method

.method public final cB(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/g;->cA(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method