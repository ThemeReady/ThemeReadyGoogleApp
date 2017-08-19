.class Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final eIS:Landroid/graphics/drawable/Drawable;

.field public eIl:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;

.field public eJc:I

.field public eJd:I

.field public eJe:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;

.field public eJf:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/x;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/x;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/u;->eJe:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/u;->eIl:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/u;->eJf:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/x;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/u;->eIS:Landroid/graphics/drawable/Drawable;

    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/u;->eJf:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/u;->eJe:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->eKN:Lcom/google/m/b/dn;

    .line 10
    iget v1, v1, Lcom/google/m/b/dn;->wce:I

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/x;->gA(I)V

    .line 12
    const-string v0, ""

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/w;

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/u;->eJc:I

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/u;->eJd:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/u;->eIS:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/w;-><init>(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/u;->eIl:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/u;->eJe:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;

    .line 16
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->eKN:Lcom/google/m/b/dn;

    .line 17
    iget v3, v3, Lcom/google/m/b/dn;->wce:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 20
    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIX:Ljava/lang/Integer;

    .line 21
    iput-object p1, v2, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIY:Landroid/view/View;

    .line 22
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eGu:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;

    iget-object v4, v2, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIY:Landroid/view/View;

    .line 23
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    new-instance v5, Lcom/google/common/k/c/er;

    invoke-direct {v5}, Lcom/google/common/k/c/er;-><init>()V

    const/16 v6, 0x358

    .line 24
    invoke-virtual {v5, v6}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    move-result-object v5

    const/16 v6, 0x1e

    .line 25
    invoke-static {v4, v6}, Lcom/google/android/libraries/j/b;->Z(Landroid/view/View;I)Lcom/google/common/k/c/cg;

    move-result-object v4

    .line 26
    invoke-virtual {v3, v5, v4}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->a(Lcom/google/common/k/c/er;Lcom/google/common/k/c/cg;)Lcom/google/common/k/c/cg;

    .line 28
    iget-object v2, v2, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v2}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/u;->eJe:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;

    .line 31
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->eKN:Lcom/google/m/b/dn;

    .line 32
    iget v2, v2, Lcom/google/m/b/dn;->wce:I

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

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/u;->eJc:I

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/u;->eJd:I

    .line 42
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
