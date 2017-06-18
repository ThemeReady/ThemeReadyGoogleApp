.class Lcom/a/a/c/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/b/a/s;


# instance fields
.field public aRh:Landroid/graphics/Bitmap$Config;

.field public final beY:Lcom/a/a/c/b/a/e;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(Lcom/a/a/c/b/a/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/b/a/d;->beY:Lcom/a/a/c/b/a/e;

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    instance-of v1, p1, Lcom/a/a/c/b/a/d;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lcom/a/a/c/b/a/d;

    .line 6
    iget v1, p0, Lcom/a/a/c/b/a/d;->width:I

    iget v2, p1, Lcom/a/a/c/b/a/d;->width:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/a/a/c/b/a/d;->height:I

    iget v2, p1, Lcom/a/a/c/b/a/d;->height:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/a/a/c/b/a/d;->aRh:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcom/a/a/c/b/a/d;->aRh:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/a/a/c/b/a/d;->width:I

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/a/a/c/b/a/d;->height:I

    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/a/a/c/b/a/d;->aRh:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/b/a/d;->aRh:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 11
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kJ()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/a/a/c/b/a/d;->beY:Lcom/a/a/c/b/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/c/b/a/e;->a(Lcom/a/a/c/b/a/s;)V

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lcom/a/a/c/b/a/d;->width:I

    iget v1, p0, Lcom/a/a/c/b/a/d;->height:I

    iget-object v2, p0, Lcom/a/a/c/b/a/d;->aRh:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/a/a/c/b/a/c;->d(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
