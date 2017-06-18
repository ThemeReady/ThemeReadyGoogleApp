.class Lcom/google/android/libraries/componentview/components/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic qBD:Landroid/view/View;

.field public final synthetic qBE:Lcom/google/android/libraries/componentview/components/e/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/e/d;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/e/e;->qBE:Lcom/google/android/libraries/componentview/components/e/d;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/e/e;->qBD:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/e;->qBD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/e/e;->qBE:Lcom/google/android/libraries/componentview/components/e/d;

    .line 5
    iget-object v0, v4, Lcom/google/android/libraries/componentview/components/e/d;->qBy:Lcom/google/android/libraries/componentview/components/e/a/b;

    .line 6
    iget v0, v0, Lcom/google/android/libraries/componentview/components/e/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v4, Lcom/google/android/libraries/componentview/components/e/d;->qBy:Lcom/google/android/libraries/componentview/components/e/a/b;

    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/e/a/b;->qBN:Lcom/google/android/libraries/componentview/components/e/a/d;

    if-nez v1, :cond_2

    .line 10
    sget-object v0, Lcom/google/android/libraries/componentview/components/e/a/d;->qBR:Lcom/google/android/libraries/componentview/components/e/a/d;

    move-object v1, v0

    .line 14
    :goto_1
    iget v0, v1, Lcom/google/android/libraries/componentview/components/e/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    move v0, v2

    .line 15
    :goto_2
    if-nez v0, :cond_4

    .line 16
    const-string v0, "RasterMapLayerComp"

    const-string v1, "Base URL on update is null."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/d/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, v4, Lcom/google/android/libraries/componentview/components/e/d;->qoi:Lcom/google/common/util/concurrent/cb;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v3

    .line 6
    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/e/a/b;->qBN:Lcom/google/android/libraries/componentview/components/e/a/d;

    move-object v1, v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 14
    goto :goto_2

    .line 19
    :cond_4
    iget-object v0, v4, Lcom/google/android/libraries/componentview/components/e/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v5

    .line 20
    iget-object v0, v4, Lcom/google/android/libraries/componentview/components/e/d;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 21
    iget-object v0, v4, Lcom/google/android/libraries/componentview/components/e/d;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    .line 23
    iget v0, v1, Lcom/google/android/libraries/componentview/components/e/a/d;->qBQ:I

    .line 25
    if-lez v0, :cond_8

    .line 29
    :goto_4
    if-lez v6, :cond_5

    .line 30
    const/16 v7, 0x800

    div-int/2addr v7, v6

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 31
    :cond_5
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 34
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/e/a/d;->blg:Ljava/lang/String;

    .line 36
    iget v1, v4, Lcom/google/android/libraries/componentview/components/e/d;->qBB:I

    if-gt v6, v1, :cond_6

    iget v1, v4, Lcom/google/android/libraries/componentview/components/e/d;->qBC:I

    if-gt v5, v1, :cond_6

    iget v1, v4, Lcom/google/android/libraries/componentview/components/e/d;->qBA:I

    if-ne v0, v1, :cond_6

    iget-object v1, v4, Lcom/google/android/libraries/componentview/components/e/d;->qBz:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    :cond_6
    if-lez v6, :cond_7

    if-lez v5, :cond_7

    if-gtz v0, :cond_9

    .line 40
    :cond_7
    const-string v1, "RasterMapLayerComp"

    const/16 v7, 0x57

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Invalid width, height or scale, using base URL: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " | "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " | "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v7}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    .line 49
    :goto_5
    if-nez v0, :cond_b

    .line 50
    iget-object v0, v4, Lcom/google/android/libraries/componentview/components/e/d;->qBz:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v1, v2

    .line 54
    :goto_6
    iget-object v7, v4, Lcom/google/android/libraries/componentview/components/e/d;->qoi:Lcom/google/common/util/concurrent/cb;

    iget-object v8, v4, Lcom/google/android/libraries/componentview/components/e/d;->qof:Lcom/google/android/libraries/componentview/services/internal/d;

    iget-object v0, v4, Lcom/google/android/libraries/componentview/components/e/d;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v8, v1, v0, v3, v3}, Lcom/google/android/libraries/componentview/services/internal/d;->a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 56
    invoke-virtual {v7, v0}, Lcom/google/common/util/concurrent/d;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 57
    iput v6, v4, Lcom/google/android/libraries/componentview/components/e/d;->qBB:I

    .line 58
    iput v5, v4, Lcom/google/android/libraries/componentview/components/e/d;->qBC:I

    .line 59
    iput-object v2, v4, Lcom/google/android/libraries/componentview/components/e/d;->qBz:Ljava/lang/String;

    goto/16 :goto_3

    .line 27
    :cond_8
    iget-object v0, v4, Lcom/google/android/libraries/componentview/components/e/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v0, v8

    goto/16 :goto_4

    .line 42
    :cond_9
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 43
    const-string v7, "w"

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/google/android/libraries/componentview/b/k;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 44
    const-string v7, "h"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/google/android/libraries/componentview/b/k;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 45
    const-string v7, "scale"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/google/android/libraries/componentview/b/k;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 46
    iput v0, v4, Lcom/google/android/libraries/componentview/components/e/d;->qBA:I

    .line 47
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 52
    :cond_a
    iget-object v0, v4, Lcom/google/android/libraries/componentview/components/e/d;->qoi:Lcom/google/common/util/concurrent/cb;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    move-object v1, v0

    goto :goto_6
.end method
