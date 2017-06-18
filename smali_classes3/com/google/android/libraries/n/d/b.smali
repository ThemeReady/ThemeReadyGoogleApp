.class Lcom/google/android/libraries/n/d/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public sv:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/n/d/b;->sv:I

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/n/d/b;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget v0, p1, Lcom/google/android/libraries/n/d/b;->sv:I

    iput v0, p0, Lcom/google/android/libraries/n/d/b;->sv:I

    .line 6
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/libraries/n/d/a;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/libraries/n/d/a;-><init>(Lcom/google/android/libraries/n/d/b;)V

    .line 10
    return-object v0
.end method
