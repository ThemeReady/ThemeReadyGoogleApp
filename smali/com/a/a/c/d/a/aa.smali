.class public Lcom/a/a/c/d/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/b/ap;
.implements Lcom/a/a/c/b/at;


# instance fields
.field public final aMk:Landroid/graphics/Bitmap;

.field public final aZL:Lcom/a/a/c/b/a/g;

.field public final bhW:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lcom/a/a/c/b/a/g;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/a/a/c/d/a/aa;->bhW:Landroid/content/res/Resources;

    .line 7
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/a/a/c/b/a/g;

    iput-object v0, p0, Lcom/a/a/c/d/a/aa;->aZL:Lcom/a/a/c/b/a/g;

    .line 10
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/a/a/c/d/a/aa;->aMk:Landroid/graphics/Bitmap;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcom/a/a/c/b/a/g;Landroid/graphics/Bitmap;)Lcom/a/a/c/d/a/aa;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/a/a/c/d/a/aa;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/c/d/a/aa;-><init>(Landroid/content/res/Resources;Lcom/a/a/c/b/a/g;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/a/a/c/d/a/aa;->bhW:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/a/a/c/d/a/aa;->aMk:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 21
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/a/a/c/d/a/aa;->aMk:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/a/a/i/k;->k(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final initialize()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/a/a/c/d/a/aa;->aMk:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 18
    return-void
.end method

.method public final kI()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 13
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final recycle()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/a/a/c/d/a/aa;->aZL:Lcom/a/a/c/b/a/g;

    iget-object v1, p0, Lcom/a/a/c/d/a/aa;->aMk:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/a/a/c/b/a/g;->f(Landroid/graphics/Bitmap;)V

    .line 16
    return-void
.end method
