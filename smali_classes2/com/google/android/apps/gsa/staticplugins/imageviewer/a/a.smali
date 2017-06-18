.class public Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/a;
.super Lcom/android/ex/photo/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/af;Landroid/database/Cursor;FZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/ex/photo/a/d;-><init>(Landroid/content/Context;Landroid/support/v4/app/af;Landroid/database/Cursor;FZ)V

    .line 2
    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/a;->aLm:Landroid/support/v4/f/v;

    const-string v1, "proxy_uri"

    invoke-virtual {v0, v1}, Landroid/support/v4/f/v;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/a;->aLm:Landroid/support/v4/f/v;

    const-string v1, "proxy_uri"

    invoke-virtual {v0, v1}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/ex/photo/a/d;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/android/ex/photo/a/d;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const-string v1, "proxy_uri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 11
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/a;->aLm:Landroid/support/v4/f/v;

    const-string v3, "proxy_uri"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-object v0
.end method
