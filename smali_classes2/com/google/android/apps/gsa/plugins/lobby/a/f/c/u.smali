.class Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final dmP:Landroid/graphics/drawable/Drawable;

.field public dmZ:I

.field public dmg:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;

.field public dna:I

.field public dnb:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;

.field public dnc:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/x;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/x;Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/u;->dnb:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/u;->dmg:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/u;->dnc:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/x;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/u;->dmP:Landroid/graphics/drawable/Drawable;

    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/u;->dnc:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/u;->dnb:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->dpx:Lcom/google/q/b/dn;

    .line 10
    iget v1, v1, Lcom/google/q/b/dn;->tQN:I

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/x;->eY(I)V

    .line 12
    const-string v0, ""

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/w;

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/u;->dmZ:I

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/u;->dna:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/u;->dmP:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/w;-><init>(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/u;->dmg:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/u;->dnb:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;

    .line 16
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->dpx:Lcom/google/q/b/dn;

    .line 17
    iget v3, v3, Lcom/google/q/b/dn;->tQN:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 20
    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;->dmU:Ljava/lang/Integer;

    .line 21
    iput-object p1, v2, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;->dmV:Landroid/view/View;

    .line 22
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;->djR:Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;

    iget-object v4, v2, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;->dmV:Landroid/view/View;

    .line 23
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    new-instance v5, Lcom/google/common/j/c/er;

    invoke-direct {v5}, Lcom/google/common/j/c/er;-><init>()V

    const/16 v6, 0x358

    .line 24
    invoke-virtual {v5, v6}, Lcom/google/common/j/c/er;->AL(I)Lcom/google/common/j/c/er;

    move-result-object v5

    const/16 v6, 0x1e

    .line 25
    invoke-static {v4, v6}, Lcom/google/android/libraries/j/b;->Z(Landroid/view/View;I)Lcom/google/common/j/c/cf;

    move-result-object v4

    .line 26
    invoke-virtual {v3, v5, v4}, Lcom/google/android/apps/gsa/plugins/a/h/c;->a(Lcom/google/common/j/c/er;Lcom/google/common/j/c/cf;)Lcom/google/common/j/c/cf;

    .line 28
    iget-object v2, v2, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v2}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/u;->dnb:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;

    .line 31
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->dpx:Lcom/google/q/b/dn;

    .line 32
    iget v2, v2, Lcom/google/q/b/dn;->tQN:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    .line 36
    const/16 v3, 0x200

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 38
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 37
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/u;->dmZ:I

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/u;->dna:I

    .line 42
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
