.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/p;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic mEH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/p;->mEH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/p;->mEH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->ckp:Lcom/google/android/libraries/j/i;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->beL()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->ckp:Lcom/google/android/libraries/j/i;

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/i;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/j/b;->a(Lcom/google/android/libraries/j/i;ILjava/lang/Integer;)Lcom/google/common/k/c/cg;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/cg;)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
