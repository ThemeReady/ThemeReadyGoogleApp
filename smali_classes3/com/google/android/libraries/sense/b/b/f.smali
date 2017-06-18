.class Lcom/google/android/libraries/sense/b/b/f;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic rrT:Lcom/google/android/libraries/sense/b/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/sense/b/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/sense/b/b/f;->rrT:Lcom/google/android/libraries/sense/b/b/a;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .prologue
    .line 2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/f;->rrT:Lcom/google/android/libraries/sense/b/b/a;

    .line 3
    iget v1, v1, Lcom/google/android/libraries/sense/b/b/a;->rrH:I

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/sense/b/b/f;->rrT:Lcom/google/android/libraries/sense/b/b/a;

    invoke-virtual {v2}, Lcom/google/android/libraries/sense/b/b/a;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/sense/b/b/f;->rrT:Lcom/google/android/libraries/sense/b/b/a;

    invoke-virtual {v3}, Lcom/google/android/libraries/sense/b/b/a;->getHeight()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 5
    return-void
.end method
