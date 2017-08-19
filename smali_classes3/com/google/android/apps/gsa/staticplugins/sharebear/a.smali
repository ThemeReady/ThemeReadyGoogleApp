.class public Lcom/google/android/apps/gsa/staticplugins/sharebear/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public gvq:Landroid/graphics/Bitmap;

.field public final nVN:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

.field public nVO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/a;->nVN:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/u;->nWH:I

    invoke-static {p1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/a;->nVO:I

    .line 4
    return-void
.end method


# virtual methods
.method public final bmr()Landroid/graphics/Bitmap;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/a;->nVN:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    .line 6
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 8
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->nWo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/t;

    .line 9
    iget-object v1, v0, Landroid/support/v4/g/t;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->mCanvas:Landroid/graphics/Canvas;

    iget-object v1, v0, Landroid/support/v4/g/t;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, v0, Landroid/support/v4/g/t;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->nWo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/a;->gvq:Landroid/graphics/Bitmap;

    return-object v0
.end method
