.class public Lcom/google/android/libraries/n/b/c;
.super Lcom/google/android/libraries/n/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/n/b/i",
        "<",
        "Landroid/graphics/drawable/ColorDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final sv:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/n/b/i;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/n/b/c;->sv:I

    .line 3
    return-void
.end method

.method static final b(FII)I
    .locals 3

    .prologue
    .line 5
    int-to-float v0, p1

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p0

    int-to-float v2, p2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Lcom/google/android/libraries/n/b/c;->yl(I)I

    move-result v0

    return v0
.end method

.method static final yl(I)I
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 6
    if-gtz p0, :cond_1

    .line 7
    const/4 p0, 0x0

    .line 10
    :cond_0
    :goto_0
    return p0

    .line 8
    :cond_1
    if-lt p0, v0, :cond_0

    move p0, v0

    .line 9
    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/libraries/n/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/n/b/c;->b(Lcom/google/android/libraries/n/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/libraries/n/b;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/google/android/libraries/n/b/c;->sv:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public final bMk()Lcom/google/android/libraries/n/b/c;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/n/b/c;

    iget v1, p0, Lcom/google/android/libraries/n/b/c;->sv:I

    invoke-direct {v0, v1}, Lcom/google/android/libraries/n/b/c;-><init>(I)V

    return-object v0
.end method

.method public final synthetic bMl()Lcom/google/android/libraries/n/b/i;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/c;->bMk()Lcom/google/android/libraries/n/b/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/c;->bMk()Lcom/google/android/libraries/n/b/c;

    move-result-object v0

    return-object v0
.end method

.method public ym(I)Lcom/google/android/libraries/n/b/c;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/libraries/n/b/c;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/n/b/c;-><init>(I)V

    return-object v0
.end method
