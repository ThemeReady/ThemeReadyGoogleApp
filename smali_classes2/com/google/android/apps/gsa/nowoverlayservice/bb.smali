.class Lcom/google/android/apps/gsa/nowoverlayservice/bb;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic deV:Lcom/google/android/apps/gsa/nowoverlayservice/ba;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/ba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bb;->deV:Lcom/google/android/apps/gsa/nowoverlayservice/ba;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bb;->deV:Lcom/google/android/apps/gsa/nowoverlayservice/ba;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/ba;->mRadius:F

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bb;->deV:Lcom/google/android/apps/gsa/nowoverlayservice/ba;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/ba;->dev:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 13
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bb;->deV:Lcom/google/android/apps/gsa/nowoverlayservice/ba;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/ba;->dev:Landroid/graphics/Rect;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bb;->deV:Lcom/google/android/apps/gsa/nowoverlayservice/ba;

    .line 11
    iget v1, v1, Lcom/google/android/apps/gsa/nowoverlayservice/ba;->mRadius:F

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0
.end method
