.class Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic lRl:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dz;->lRl:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dz;->lRl:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 3
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRg:I

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dz;->lRl:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 6
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRh:I

    .line 8
    const/4 v0, 0x0

    return v0
.end method
