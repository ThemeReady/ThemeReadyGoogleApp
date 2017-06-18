.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic lse:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;->lse:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;->lse:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;->dkq:Lcom/google/android/libraries/j/i;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;->aYq()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;->dkq:Lcom/google/android/libraries/j/i;

    .line 6
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/i;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/j/b;->a(Lcom/google/android/libraries/j/i;ILjava/lang/Integer;)Lcom/google/common/j/c/cf;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->b(Lcom/google/common/j/c/cf;)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
