.class public Lcom/android/ex/photo/c/a;
.super Landroid/support/v4/content/a;
.source "SourceFile"

# interfaces
.implements Lcom/android/ex/photo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/a",
        "<",
        "Lcom/android/ex/photo/c/c;",
        ">;",
        "Lcom/android/ex/photo/c/b;"
    }
.end annotation


# instance fields
.field public aLC:Ljava/lang/String;

.field public mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/ex/photo/c/a;->aLC:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lcom/android/ex/photo/c/c;)V
    .locals 3

    .prologue
    .line 19
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/ex/photo/c/c;->aLD:Landroid/graphics/Bitmap;

    .line 21
    :goto_0
    iget-boolean v1, p0, Landroid/support/v4/content/i;->uw:Z

    .line 22
    if-eqz v1, :cond_2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/c/a;->c(Landroid/graphics/Bitmap;)V

    .line 34
    :cond_0
    :goto_1
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/android/ex/photo/c/a;->mBitmap:Landroid/graphics/Bitmap;

    .line 27
    iput-object v0, p0, Lcom/android/ex/photo/c/a;->mBitmap:Landroid/graphics/Bitmap;

    .line 29
    iget-boolean v2, p0, Landroid/support/v4/content/i;->mStarted:Z

    .line 30
    if-eqz v2, :cond_3

    .line 31
    invoke-super {p0, p1}, Landroid/support/v4/content/a;->deliverResult(Ljava/lang/Object;)V

    .line 32
    :cond_3
    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0, v1}, Lcom/android/ex/photo/c/a;->c(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method protected final c(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    :cond_0
    return-void
.end method

.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/android/ex/photo/c/c;

    invoke-virtual {p0, p1}, Lcom/android/ex/photo/c/a;->b(Lcom/android/ex/photo/c/c;)V

    return-void
.end method

.method public final ir()Lcom/android/ex/photo/c/c;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lcom/android/ex/photo/c/c;

    invoke-direct {v0}, Lcom/android/ex/photo/c/c;-><init>()V

    .line 8
    iget-object v1, p0, Landroid/support/v4/content/i;->mContext:Landroid/content/Context;

    .line 10
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/ex/photo/c/a;->aLC:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/android/ex/photo/c/a;->aLC:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget v3, Lcom/android/ex/photo/i;->aJW:I

    invoke-static {v1, v2, v3}, Lcom/android/ex/photo/e/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Lcom/android/ex/photo/c/c;

    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/android/ex/photo/c/c;->aLD:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, Lcom/android/ex/photo/c/c;->aLD:Landroid/graphics/Bitmap;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    :goto_0
    return-object v0

    .line 17
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    iput v1, v0, Lcom/android/ex/photo/c/c;->status:I

    goto :goto_0
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/android/ex/photo/c/a;->ir()Lcom/android/ex/photo/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onCanceled(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 61
    check-cast p1, Lcom/android/ex/photo/c/c;

    .line 62
    invoke-super {p0, p1}, Landroid/support/v4/content/a;->onCanceled(Ljava/lang/Object;)V

    .line 63
    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p1, Lcom/android/ex/photo/c/c;->aLD:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/c/a;->c(Landroid/graphics/Bitmap;)V

    .line 65
    :cond_0
    return-void
.end method

.method protected final onReset()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/support/v4/content/a;->onReset()V

    .line 51
    invoke-virtual {p0}, Landroid/support/v4/content/i;->onCancelLoad()Z

    .line 53
    iget-object v0, p0, Lcom/android/ex/photo/c/a;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/android/ex/photo/c/a;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/c/a;->c(Landroid/graphics/Bitmap;)V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/c/a;->mBitmap:Landroid/graphics/Bitmap;

    .line 56
    :cond_0
    return-void
.end method

.method protected final onStartLoading()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/android/ex/photo/c/a;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/android/ex/photo/c/c;

    invoke-direct {v0}, Lcom/android/ex/photo/c/c;-><init>()V

    .line 37
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/ex/photo/c/c;->status:I

    .line 38
    iget-object v1, p0, Lcom/android/ex/photo/c/a;->mBitmap:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/android/ex/photo/c/c;->aLD:Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/c/a;->b(Lcom/android/ex/photo/c/c;)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/photo/c/a;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/photo/c/a;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/content/i;->onForceLoad()V

    .line 43
    :cond_2
    return-void
.end method

.method protected final onStopLoading()V
    .locals 0

    .prologue
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/support/v4/content/i;->onCancelLoad()Z

    .line 47
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/android/ex/photo/c/a;->aLC:Ljava/lang/String;

    .line 5
    return-void
.end method
