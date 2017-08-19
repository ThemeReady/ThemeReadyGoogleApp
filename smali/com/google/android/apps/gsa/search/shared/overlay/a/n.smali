.class Lcom/google/android/apps/gsa/search/shared/overlay/a/n;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .prologue
    const/16 v1, 0xa

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 4
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Point;->set(II)V

    .line 5
    return-void
.end method
