.class public final Landroid/support/v4/graphics/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/a/o;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/support/v4/graphics/a/p;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/graphics/a/p;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/graphics/a/r;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/graphics/a/r;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
