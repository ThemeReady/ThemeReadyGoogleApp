.class public Lcom/a/a/c/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/b/ap;
.implements Lcom/a/a/c/b/at;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/c/b/ap;",
        "Lcom/a/a/c/b/at",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final aNz:Landroid/graphics/Bitmap;

.field public final baV:Lcom/a/a/c/b/a/g;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/a/a/c/b/a/g;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/a/a/c/d/a/e;->aNz:Landroid/graphics/Bitmap;

    .line 6
    const-string v0, "BitmapPool must not be null"

    invoke-static {p2, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/b/a/g;

    iput-object v0, p0, Lcom/a/a/c/d/a/e;->baV:Lcom/a/a/c/b/a/g;

    .line 7
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/a/a/c/b/a/g;)Lcom/a/a/c/d/a/e;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/a/a/c/d/a/e;

    invoke-direct {v0, p0, p1}, Lcom/a/a/c/d/a/e;-><init>(Landroid/graphics/Bitmap;Lcom/a/a/c/b/a/g;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lcom/a/a/c/d/a/e;->aNz:Landroid/graphics/Bitmap;

    .line 16
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/a/a/c/d/a/e;->aNz:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/a/a/i/k;->k(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final initialize()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/a/a/c/d/a/e;->aNz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 13
    return-void
.end method

.method public final kZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final recycle()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/a/a/c/d/a/e;->baV:Lcom/a/a/c/b/a/g;

    iget-object v1, p0, Lcom/a/a/c/d/a/e;->aNz:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/a/a/c/b/a/g;->f(Landroid/graphics/Bitmap;)V

    .line 11
    return-void
.end method
