.class public Lcom/google/android/apps/gsa/staticplugins/bf/a/c;
.super Lcom/google/android/apps/gsa/staticplugins/bf/a/b;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public moc:Lcom/google/m/b/d/ky;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/staticplugins/bf/j;Lcom/google/android/libraries/c/a;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bf/a/b;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/staticplugins/bf/j;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/c;->bmA:Lcom/google/android/libraries/c/a;

    .line 3
    if-nez p1, :cond_1

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/c;->moc:Lcom/google/m/b/d/ky;

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 7
    iget v4, v3, Lcom/google/m/b/d/ek;->blk:I

    .line 8
    const/16 v5, 0x56

    if-ne v4, v5, :cond_2

    iget-object v4, v3, Lcom/google/m/b/d/ek;->woV:Lcom/google/m/b/d/ky;

    if-eqz v4, :cond_2

    .line 9
    iget-object v0, v3, Lcom/google/m/b/d/ek;->woV:Lcom/google/m/b/d/ky;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/c;->moc:Lcom/google/m/b/d/ky;

    goto :goto_0

    .line 11
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected final bbj()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bbk()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/c;->moc:Lcom/google/m/b/d/ky;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final cC(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/c;->moc:Lcom/google/m/b/d/ky;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ky;

    .line 16
    iget-object v0, v0, Lcom/google/m/b/d/ky;->bBM:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method protected final cD(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/c;->moc:Lcom/google/m/b/d/ky;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/c;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/c;->moc:Lcom/google/m/b/d/ky;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/m/b/d/ky;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected final cE(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/c;->moc:Lcom/google/m/b/d/ky;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/c;->moc:Lcom/google/m/b/d/ky;

    iget-object v0, v0, Lcom/google/m/b/d/ky;->pIv:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/c;->moc:Lcom/google/m/b/d/ky;

    iget-object v0, v0, Lcom/google/m/b/d/ky;->pIv:Lcom/google/m/b/d/it;

    .line 25
    iget-object v0, v0, Lcom/google/m/b/d/it;->gQt:Ljava/lang/String;

    .line 28
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method
