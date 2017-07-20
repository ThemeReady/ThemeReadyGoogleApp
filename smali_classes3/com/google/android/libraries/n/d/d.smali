.class Lcom/google/android/libraries/n/d/d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public mRadius:F

.field public sE:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/n/d/d;->sE:I

    .line 3
    iput p2, p0, Lcom/google/android/libraries/n/d/d;->mRadius:F

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/n/d/d;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 6
    iget v0, p1, Lcom/google/android/libraries/n/d/d;->sE:I

    iput v0, p0, Lcom/google/android/libraries/n/d/d;->sE:I

    .line 7
    iget v0, p1, Lcom/google/android/libraries/n/d/d;->mRadius:F

    iput v0, p0, Lcom/google/android/libraries/n/d/d;->mRadius:F

    .line 8
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/libraries/n/d/c;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/libraries/n/d/c;-><init>(Lcom/google/android/libraries/n/d/d;)V

    .line 12
    return-object v0
.end method
