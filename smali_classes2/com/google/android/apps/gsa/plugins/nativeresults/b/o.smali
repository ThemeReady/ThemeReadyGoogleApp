.class Lcom/google/android/apps/gsa/plugins/nativeresults/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic epc:Ldagger/Lazy;


# direct methods
.method constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/o;->epc:Ldagger/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/o;->epc:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/canvas/CardsContainer;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/canvas/CardsContainer;->setVisibility(I)V

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/canvas/CardsContainer;->yo(I)I

    move-result v3

    .line 5
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/canvas/CardsContainer;->yo(I)I

    move-result v4

    .line 6
    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/canvas/CardsContainer;->yo(I)I

    move-result v5

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/canvas/CardsContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 9
    :goto_0
    instance-of v6, v1, Landroid/widget/ScrollView;

    if-nez v6, :cond_0

    .line 10
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    check-cast v1, Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 13
    iput v1, v0, Lcom/google/android/libraries/canvas/CardsContainer;->srj:I

    .line 14
    iget v1, v0, Lcom/google/android/libraries/canvas/CardsContainer;->srj:I

    if-gtz v1, :cond_2

    .line 15
    const-string v0, "CardsContainer"

    const-string/jumbo v1, "unable to obtain valid visible height"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1
    return-void

    .line 17
    :cond_2
    iget v1, v0, Lcom/google/android/libraries/canvas/CardsContainer;->srj:I

    int-to-float v1, v1

    int-to-float v6, v5

    div-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/canvas/CardsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move v1, v2

    .line 19
    :goto_1
    if-ge v1, v6, :cond_1

    .line 20
    new-instance v2, Lcom/google/android/libraries/canvas/c;

    invoke-direct {v2, v7, v3, v5, v4}, Lcom/google/android/libraries/canvas/c;-><init>(Landroid/content/Context;III)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/canvas/CardsContainer;->dx(Landroid/view/View;)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/canvas/CardsContainer;->addView(Landroid/view/View;)V

    .line 23
    iget-boolean v8, v0, Lcom/google/android/libraries/canvas/CardsContainer;->srg:Z

    if-eqz v8, :cond_3

    .line 24
    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Lcom/google/android/libraries/canvas/c;->setVisibility(I)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/canvas/CardsContainer;->dw(Landroid/view/View;)V

    .line 26
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
