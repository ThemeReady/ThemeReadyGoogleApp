.class Lcom/google/android/libraries/componentview/components/c/d;
.super Lcom/google/android/libraries/componentview/d/j;
.source "SourceFile"


# instance fields
.field public final synthetic suF:I

.field public final synthetic suG:Lcom/google/android/libraries/componentview/components/c/c;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/c/c;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/api/external/a;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/c/d;->suG:Lcom/google/android/libraries/componentview/components/c/c;

    iput p4, p0, Lcom/google/android/libraries/componentview/components/c/d;->suF:I

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/componentview/d/j;-><init>(Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/api/external/a;)V

    return-void
.end method


# virtual methods
.method public final bRl()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/d;->suG:Lcom/google/android/libraries/componentview/components/c/c;

    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/c/c;->suC:Lcom/google/android/libraries/componentview/components/c/a;

    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/d;->suF:I

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/d;->suG:Lcom/google/android/libraries/componentview/components/c/c;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/c/c;->suC:Lcom/google/android/libraries/componentview/components/c/a;

    .line 3
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/c/a;->suy:Lcom/google/android/libraries/componentview/components/c/b/c;

    .line 6
    iget-object v2, v3, Lcom/google/android/libraries/componentview/components/c/a;->suv:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    .line 7
    iget-object v4, v3, Lcom/google/android/libraries/componentview/components/c/a;->suv:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    div-int v4, v2, v4

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/c/b/c;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 10
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 12
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    div-int v2, v0, v4

    .line 15
    div-int v0, v1, v4

    iget-object v1, v3, Lcom/google/android/libraries/componentview/components/c/a;->suv:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 17
    iget-object v5, v3, Lcom/google/android/libraries/componentview/components/base/bw;->snK:Ljava/util/List;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/c/a;->bSa()Lcom/google/af/d;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lcom/google/af/d;->pBG:Ljava/lang/String;

    move-object v1, v0

    .line 23
    :goto_0
    if-ge v2, v4, :cond_1

    .line 24
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/libraries/componentview/components/c/a;->a(Lcom/google/android/libraries/componentview/b/a;Ljava/lang/String;)V

    .line 25
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 22
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method
