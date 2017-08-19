.class public Lcom/google/android/apps/gsa/searchplate/ax;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public htq:Landroid/text/StaticLayout;

.field public htr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/StaticLayout;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchplate/ax;->htq:Landroid/text/StaticLayout;

    .line 3
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/searchplate/ax;->htr:Z

    .line 4
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ax;->htq:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7
    return-void
.end method
