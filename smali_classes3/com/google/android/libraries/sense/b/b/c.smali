.class Lcom/google/android/libraries/sense/b/b/c;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic tvT:I

.field public final synthetic tvU:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/sense/b/b/c;->tvT:I

    iput p2, p0, Lcom/google/android/libraries/sense/b/b/c;->tvU:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget v0, p0, Lcom/google/android/libraries/sense/b/b/c;->tvT:I

    iget v1, p0, Lcom/google/android/libraries/sense/b/b/c;->tvU:I

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 3
    return-void
.end method
