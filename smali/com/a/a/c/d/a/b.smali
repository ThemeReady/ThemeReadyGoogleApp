.class public Lcom/a/a/c/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/c/o",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final baV:Lcom/a/a/c/b/a/g;

.field public final bfv:Lcom/a/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/c/b/a/g;Lcom/a/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b/a/g;",
            "Lcom/a/a/c/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/d/a/b;->baV:Lcom/a/a/c/b/a/g;

    .line 3
    iput-object p2, p0, Lcom/a/a/c/d/a/b;->bfv:Lcom/a/a/c/o;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/a/a/c/m;)Z
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lcom/a/a/c/b/at;

    .line 7
    iget-object v1, p0, Lcom/a/a/c/d/a/b;->bfv:Lcom/a/a/c/o;

    new-instance v2, Lcom/a/a/c/d/a/e;

    invoke-interface {p1}, Lcom/a/a/c/b/at;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/a/a/c/d/a/b;->baV:Lcom/a/a/c/b/a/g;

    invoke-direct {v2, v0, v3}, Lcom/a/a/c/d/a/e;-><init>(Landroid/graphics/Bitmap;Lcom/a/a/c/b/a/g;)V

    invoke-interface {v1, v2, p2, p3}, Lcom/a/a/c/o;->a(Ljava/lang/Object;Ljava/io/File;Lcom/a/a/c/m;)Z

    move-result v0

    .line 8
    return v0
.end method

.method public final b(Lcom/a/a/c/m;)Lcom/a/a/c/c;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/a/a/c/d/a/b;->bfv:Lcom/a/a/c/o;

    invoke-interface {v0, p1}, Lcom/a/a/c/o;->b(Lcom/a/a/c/m;)Lcom/a/a/c/c;

    move-result-object v0

    return-object v0
.end method
