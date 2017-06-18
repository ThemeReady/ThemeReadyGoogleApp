.class public Lcom/google/android/libraries/canvas/c;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"


# static fields
.field public static final qhr:I


# instance fields
.field public final qhs:I

.field public final qht:I

.field public final qhu:Landroid/widget/LinearLayout;

.field public final qhv:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "#EBEBEB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/libraries/canvas/c;->qhr:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/libraries/canvas/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/canvas/c;->qhu:Landroid/widget/LinearLayout;

    .line 3
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/canvas/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/canvas/c;->qhv:Landroid/view/View;

    .line 4
    int-to-double v0, p4

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/canvas/c;->qhs:I

    .line 5
    iput p4, p0, Lcom/google/android/libraries/canvas/c;->qht:I

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/canvas/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/canvas/c;->qhu:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/canvas/c;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/canvas/c;->qhu:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/canvas/c;->addView(Landroid/view/View;)V

    .line 10
    new-instance v0, Lcom/google/android/libraries/canvas/d;

    invoke-direct {v0, p0, p2}, Lcom/google/android/libraries/canvas/d;-><init>(Lcom/google/android/libraries/canvas/c;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/canvas/c;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
