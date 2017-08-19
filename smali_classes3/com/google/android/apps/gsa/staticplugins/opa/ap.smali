.class Lcom/google/android/apps/gsa/staticplugins/opa/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/fa;


# instance fields
.field public final synthetic mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ap;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ap;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muY:Landroid/support/v4/view/j;

    .line 4
    invoke-virtual {v0, p2}, Landroid/support/v4/view/j;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ap;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muG:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ap;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muG:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    .line 11
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final onTouchEvent$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D662RJ4E9NMIP1FEPKMATPF9LNN8QBFDP2NCPBEEGTIILG_0(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
