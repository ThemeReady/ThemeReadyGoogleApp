.class Lcom/a/a/c/d/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/d/a/y;


# instance fields
.field public final bcq:Lcom/a/a/c/d/a/ab;

.field public final bhP:Lcom/a/a/i/e;


# direct methods
.method public constructor <init>(Lcom/a/a/c/d/a/ab;Lcom/a/a/i/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/d/a/ae;->bcq:Lcom/a/a/c/d/a/ab;

    .line 3
    iput-object p2, p0, Lcom/a/a/c/d/a/ae;->bhP:Lcom/a/a/i/e;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/b/a/g;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/a/a/c/d/a/ae;->bhP:Lcom/a/a/i/e;

    .line 8
    iget-object v0, v0, Lcom/a/a/i/e;->bkd:Ljava/io/IOException;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p1, p2}, Lcom/a/a/c/b/a/g;->f(Landroid/graphics/Bitmap;)V

    .line 13
    :cond_0
    throw v0

    .line 14
    :cond_1
    return-void
.end method

.method public final lf()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/a/a/c/d/a/ae;->bcq:Lcom/a/a/c/d/a/ab;

    invoke-virtual {v0}, Lcom/a/a/c/d/a/ab;->lh()V

    .line 6
    return-void
.end method
