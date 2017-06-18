.class public Lcom/a/a/c/d/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/c/p",
        "<",
        "Lcom/a/a/c/d/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final bhr:Lcom/a/a/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/a/a/c/p;

    iput-object v0, p0, Lcom/a/a/c/d/e/i;->bhr:Lcom/a/a/c/p;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/a/a/c/b/at;II)Lcom/a/a/c/b/at;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/a/a/c/b/at",
            "<",
            "Lcom/a/a/c/d/e/e;",
            ">;II)",
            "Lcom/a/a/c/b/at",
            "<",
            "Lcom/a/a/c/d/e/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-interface {p2}, Lcom/a/a/c/b/at;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/d/e/e;

    .line 7
    invoke-static {p1}, Lcom/a/a/c;->x(Landroid/content/Context;)Lcom/a/a/c;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/a/a/c;->aYU:Lcom/a/a/c/b/a/g;

    .line 10
    invoke-virtual {v0}, Lcom/a/a/c/d/e/e;->li()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/a/a/c/d/a/e;

    invoke-direct {v3, v2, v1}, Lcom/a/a/c/d/a/e;-><init>(Landroid/graphics/Bitmap;Lcom/a/a/c/b/a/g;)V

    .line 12
    iget-object v1, p0, Lcom/a/a/c/d/e/i;->bhr:Lcom/a/a/c/p;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/a/a/c/p;->a(Landroid/content/Context;Lcom/a/a/c/b/at;II)Lcom/a/a/c/b/at;

    move-result-object v1

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    invoke-interface {v3}, Lcom/a/a/c/b/at;->recycle()V

    .line 15
    :cond_0
    invoke-interface {v1}, Lcom/a/a/c/b/at;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 16
    iget-object v2, p0, Lcom/a/a/c/d/e/i;->bhr:Lcom/a/a/c/p;

    .line 17
    iget-object v0, v0, Lcom/a/a/c/d/e/e;->bih:Lcom/a/a/c/d/e/f;

    iget-object v0, v0, Lcom/a/a/c/d/e/f;->bip:Lcom/a/a/c/d/e/j;

    invoke-virtual {v0, v2, v1}, Lcom/a/a/c/d/e/j;->a(Lcom/a/a/c/p;Landroid/graphics/Bitmap;)V

    .line 18
    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/a/a/c/d/e/i;->bhr:Lcom/a/a/c/p;

    invoke-interface {v0, p1}, Lcom/a/a/c/p;->a(Ljava/security/MessageDigest;)V

    .line 25
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 19
    instance-of v0, p1, Lcom/a/a/c/d/e/i;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/a/a/c/d/e/i;

    .line 21
    iget-object v0, p0, Lcom/a/a/c/d/e/i;->bhr:Lcom/a/a/c/p;

    iget-object v1, p1, Lcom/a/a/c/d/e/i;->bhr:Lcom/a/a/c/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/a/a/c/d/e/i;->bhr:Lcom/a/a/c/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
