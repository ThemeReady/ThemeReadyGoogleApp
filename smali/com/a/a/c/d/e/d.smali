.class public final Lcom/a/a/c/d/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/b/b;


# instance fields
.field public final aZL:Lcom/a/a/c/b/a/g;

.field public final aZQ:Lcom/a/a/c/b/a/b;


# direct methods
.method public constructor <init>(Lcom/a/a/c/b/a/g;Lcom/a/a/c/b/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/d/e/d;->aZL:Lcom/a/a/c/b/a/g;

    .line 3
    iput-object p2, p0, Lcom/a/a/c/d/e/d;->aZQ:Lcom/a/a/c/b/a/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/a/a/c/d/e/d;->aZL:Lcom/a/a/c/b/a/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/a/a/c/b/a/g;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/a/a/c/d/e/d;->aZQ:Lcom/a/a/c/b/a/b;

    if-nez v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/d/e/d;->aZQ:Lcom/a/a/c/b/a/b;

    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lcom/a/a/c/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final cI(I)[B
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/a/a/c/d/e/d;->aZQ:Lcom/a/a/c/b/a/b;

    if-nez v0, :cond_0

    .line 9
    new-array v0, p1, [B

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/d/e/d;->aZQ:Lcom/a/a/c/b/a/b;

    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lcom/a/a/c/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method

.method public final cJ(I)[I
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/a/a/c/d/e/d;->aZQ:Lcom/a/a/c/b/a/b;

    if-nez v0, :cond_0

    .line 16
    new-array v0, p1, [I

    .line 17
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/d/e/d;->aZQ:Lcom/a/a/c/b/a/b;

    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lcom/a/a/c/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/a/a/c/d/e/d;->aZL:Lcom/a/a/c/b/a/g;

    invoke-interface {v0, p1}, Lcom/a/a/c/b/a/g;->f(Landroid/graphics/Bitmap;)V

    .line 7
    return-void
.end method

.method public final g([I)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/a/a/c/d/e/d;->aZQ:Lcom/a/a/c/b/a/b;

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/d/e/d;->aZQ:Lcom/a/a/c/b/a/b;

    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lcom/a/a/c/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method
