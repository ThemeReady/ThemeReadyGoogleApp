.class public final Lcom/google/android/libraries/hats20/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 6
    if-lez p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static fx(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    return-object v1
.end method
