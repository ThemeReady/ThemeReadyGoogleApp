.class Lcom/google/android/libraries/canvas/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qhw:I

.field public final synthetic qhx:Lcom/google/android/libraries/canvas/c;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/canvas/c;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/canvas/d;->qhx:Lcom/google/android/libraries/canvas/c;

    iput p2, p0, Lcom/google/android/libraries/canvas/d;->qhw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v11, 0x32

    const/4 v10, -0x1

    const/4 v9, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/canvas/d;->qhx:Lcom/google/android/libraries/canvas/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/canvas/c;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/canvas/d;->qhx:Lcom/google/android/libraries/canvas/c;

    div-int/lit8 v2, v0, 0x5

    .line 5
    new-instance v3, Landroid/view/View;

    invoke-virtual {v1}, Lcom/google/android/libraries/canvas/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    sget v4, Lcom/google/android/libraries/canvas/c;->qhr:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v1, Lcom/google/android/libraries/canvas/c;->qht:I

    invoke-direct {v4, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    iget v1, v1, Lcom/google/android/libraries/canvas/c;->qht:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v11, v1, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/canvas/d;->qhx:Lcom/google/android/libraries/canvas/c;

    div-int/lit8 v2, v0, 0x2

    .line 14
    new-instance v4, Landroid/view/View;

    invoke-virtual {v1}, Lcom/google/android/libraries/canvas/c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    sget v5, Lcom/google/android/libraries/canvas/c;->qhr:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v1, Lcom/google/android/libraries/canvas/c;->qht:I

    invoke-direct {v5, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    iget v1, v1, Lcom/google/android/libraries/canvas/c;->qht:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v5, v11, v1, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 18
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/canvas/d;->qhx:Lcom/google/android/libraries/canvas/c;

    div-int/lit8 v2, v0, 0x5

    .line 23
    new-instance v5, Landroid/view/View;

    invoke-virtual {v1}, Lcom/google/android/libraries/canvas/c;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    sget v6, Lcom/google/android/libraries/canvas/c;->qhr:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, v1, Lcom/google/android/libraries/canvas/c;->qht:I

    invoke-direct {v6, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    iget v1, v1, Lcom/google/android/libraries/canvas/c;->qht:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v6, v11, v1, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 27
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/canvas/d;->qhx:Lcom/google/android/libraries/canvas/c;

    div-int/lit8 v2, v0, 0x2

    .line 32
    new-instance v6, Landroid/view/View;

    invoke-virtual {v1}, Lcom/google/android/libraries/canvas/c;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    sget v7, Lcom/google/android/libraries/canvas/c;->qhr:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v1, Lcom/google/android/libraries/canvas/c;->qht:I

    invoke-direct {v7, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    iget v1, v1, Lcom/google/android/libraries/canvas/c;->qht:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v7, v11, v1, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 36
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/canvas/d;->qhx:Lcom/google/android/libraries/canvas/c;

    div-int/lit8 v0, v0, 0x3

    .line 41
    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Lcom/google/android/libraries/canvas/c;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    sget v7, Lcom/google/android/libraries/canvas/c;->qhr:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v1, Lcom/google/android/libraries/canvas/c;->qht:I

    invoke-direct {v7, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    iget v1, v1, Lcom/google/android/libraries/canvas/c;->qht:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v7, v11, v1, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/canvas/d;->qhx:Lcom/google/android/libraries/canvas/c;

    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/canvas/c;->qhu:Landroid/widget/LinearLayout;

    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/canvas/d;->qhx:Lcom/google/android/libraries/canvas/c;

    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/canvas/c;->qhu:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/canvas/d;->qhx:Lcom/google/android/libraries/canvas/c;

    iget v1, p0, Lcom/google/android/libraries/canvas/d;->qhw:I

    .line 56
    iget-object v3, v0, Lcom/google/android/libraries/canvas/c;->qhv:Landroid/view/View;

    sget v4, Lcom/google/android/libraries/canvas/c;->qhr:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    iget v1, v0, Lcom/google/android/libraries/canvas/c;->qhs:I

    invoke-virtual {v3, v9, v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 59
    iget-object v1, v0, Lcom/google/android/libraries/canvas/c;->qhv:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v1, v0, Lcom/google/android/libraries/canvas/c;->qhu:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/google/android/libraries/canvas/c;->qhv:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/canvas/d;->qhx:Lcom/google/android/libraries/canvas/c;

    .line 62
    iget-object v0, v0, Lcom/google/android/libraries/canvas/c;->qhu:Landroid/widget/LinearLayout;

    .line 63
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/canvas/d;->qhx:Lcom/google/android/libraries/canvas/c;

    .line 65
    iget-object v0, v0, Lcom/google/android/libraries/canvas/c;->qhu:Landroid/widget/LinearLayout;

    .line 66
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/canvas/d;->qhx:Lcom/google/android/libraries/canvas/c;

    .line 68
    iget-object v0, v0, Lcom/google/android/libraries/canvas/c;->qhu:Landroid/widget/LinearLayout;

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    return-void
.end method
