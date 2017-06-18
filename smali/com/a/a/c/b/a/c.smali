.class Lcom/a/a/c/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/b/a/r;


# instance fields
.field public final beW:Lcom/a/a/c/b/a/e;

.field public final beX:Lcom/a/a/c/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/b/a/i",
            "<",
            "Lcom/a/a/c/b/a/d;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/a/a/c/b/a/e;

    invoke-direct {v0}, Lcom/a/a/c/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/a/c;->beW:Lcom/a/a/c/b/a/e;

    .line 3
    new-instance v0, Lcom/a/a/c/b/a/i;

    invoke-direct {v0}, Lcom/a/a/c/b/a/i;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/a/c;->beX:Lcom/a/a/c/b/a/i;

    return-void
.end method

.method static d(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/a/a/c/b/a/c;->beW:Lcom/a/a/c/b/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/c/b/a/e;->e(IILandroid/graphics/Bitmap$Config;)Lcom/a/a/c/b/a/d;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/a/a/c/b/a/c;->beX:Lcom/a/a/c/b/a/i;

    invoke-virtual {v1, v0}, Lcom/a/a/c/b/a/i;->b(Lcom/a/a/c/b/a/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1, p2, p3}, Lcom/a/a/c/b/a/c;->d(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/a/a/c/b/a/c;->beW:Lcom/a/a/c/b/a/e;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/c/b/a/e;->e(IILandroid/graphics/Bitmap$Config;)Lcom/a/a/c/b/a/d;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/a/a/c/b/a/c;->beX:Lcom/a/a/c/b/a/i;

    invoke-virtual {v1, v0, p1}, Lcom/a/a/c/b/a/i;->a(Lcom/a/a/c/b/a/s;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/a/a/c/b/a/c;->d(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lcom/a/a/i/k;->k(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final kI()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/a/a/c/b/a/c;->beX:Lcom/a/a/c/b/a/i;

    invoke-virtual {v0}, Lcom/a/a/c/b/a/i;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/a/a/c/b/a/c;->beX:Lcom/a/a/c/b/a/i;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AttributeStrategy:\n  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
