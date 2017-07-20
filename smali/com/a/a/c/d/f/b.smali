.class public Lcom/a/a/c/d/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/d/f/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/c/d/f/d",
        "<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final baV:Lcom/a/a/c/b/a/g;

.field public final bji:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/a/a/c/b/a/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/a/a/c/d/f/b;->bji:Landroid/content/res/Resources;

    .line 6
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/a/a/c/b/a/g;

    iput-object v0, p0, Lcom/a/a/c/d/f/b;->baV:Lcom/a/a/c/b/a/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lcom/a/a/c/b/at;)Lcom/a/a/c/b/at;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b/at",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/a/a/c/b/at",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v1, p0, Lcom/a/a/c/d/f/b;->bji:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/a/a/c/d/f/b;->baV:Lcom/a/a/c/b/a/g;

    invoke-interface {p1}, Lcom/a/a/c/b/at;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lcom/a/a/c/d/a/aa;->a(Landroid/content/res/Resources;Lcom/a/a/c/b/a/g;Landroid/graphics/Bitmap;)Lcom/a/a/c/d/a/aa;

    move-result-object v0

    return-object v0
.end method
