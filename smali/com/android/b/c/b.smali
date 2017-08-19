.class public Lcom/android/b/c/b;
.super Lcom/android/b/c/m;
.source "SourceFile"


# instance fields
.field public aQX:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/b/c/b;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p2}, Lcom/android/b/c/m;-><init>(Z)V

    .line 4
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/android/b/a/e;->assertTrue(Z)V

    .line 5
    iput-object p1, p0, Lcom/android/b/c/b;->aQX:Landroid/graphics/Bitmap;

    .line 6
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final d(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method protected final iK()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/android/b/c/b;->aQX:Landroid/graphics/Bitmap;

    return-object v0
.end method
