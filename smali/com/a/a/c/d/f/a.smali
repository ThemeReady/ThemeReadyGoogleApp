.class public Lcom/a/a/c/d/f/a;
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
        "[B>;"
    }
.end annotation


# instance fields
.field public final bkD:Landroid/graphics/Bitmap$CompressFormat;

.field public final quality:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/a/a/c/d/f/a;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/a/a/c/d/f/a;->bkD:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    iput p2, p0, Lcom/a/a/c/d/f/a;->quality:I

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lcom/a/a/c/b/at;)Lcom/a/a/c/b/at;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b/at",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/a/a/c/b/at",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    invoke-interface {p1}, Lcom/a/a/c/b/at;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/a/a/c/d/f/a;->bkD:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lcom/a/a/c/d/f/a;->quality:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    invoke-interface {p1}, Lcom/a/a/c/b/at;->recycle()V

    .line 10
    new-instance v0, Lcom/a/a/c/d/b/c;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/c/d/b/c;-><init>([B)V

    return-object v0
.end method
