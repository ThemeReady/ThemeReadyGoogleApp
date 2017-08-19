.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x16
.end annotation


# instance fields
.field public aKy:I

.field public ldn:I

.field public ldo:F

.field public final ldp:Landroid/graphics/Rect;

.field public mCenterX:I

.field public mCenterY:I

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;->view:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;->mCenterX:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;->mCenterY:I

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;->aKy:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;->ldn:I

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;->ldp:Landroid/graphics/Rect;

    .line 8
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;->ldp:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;->ldo:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 10
    return-void
.end method
