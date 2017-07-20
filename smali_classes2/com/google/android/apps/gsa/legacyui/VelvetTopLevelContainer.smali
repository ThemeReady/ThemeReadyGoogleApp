.class public Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;
.source "SourceFile"


# instance fields
.field public cOv:Lcom/google/android/apps/gsa/shared/ui/o;

.field public cOw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;->cOw:Z

    if-eqz v0, :cond_0

    .line 9
    const/16 v0, 0x1b3

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;->cOw:Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;->cOv:Lcom/google/android/apps/gsa/shared/ui/o;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;->cOv:Lcom/google/android/apps/gsa/shared/ui/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/o;->Cv()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;->cOv:Lcom/google/android/apps/gsa/shared/ui/o;

    .line 14
    :cond_1
    return-void
.end method
