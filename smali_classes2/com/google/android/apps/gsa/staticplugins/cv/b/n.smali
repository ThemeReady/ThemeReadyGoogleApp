.class public Lcom/google/android/apps/gsa/staticplugins/cv/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic nkx:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

.field public final synthetic nkz:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cv/b/g;Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/b/n;->nkx:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/b/n;->nkz:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/b/n;->nkx:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    .line 4
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkt:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/b/n;->nkz:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 8
    return v2
.end method
