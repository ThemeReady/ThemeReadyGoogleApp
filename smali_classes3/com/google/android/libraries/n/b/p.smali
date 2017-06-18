.class public Lcom/google/android/libraries/n/b/p;
.super Landroid/graphics/drawable/StateListDrawable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/p;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/p;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0
.end method
