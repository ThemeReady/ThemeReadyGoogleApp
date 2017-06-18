.class Landroid/support/v4/graphics/a/r;
.super Landroid/support/v4/graphics/a/o;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v4/graphics/a/o;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 3
    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/o;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 4
    return-void
.end method
