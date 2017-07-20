.class Lcom/google/android/apps/gsa/staticplugins/opa/fw;
.super Lcom/google/android/apps/gsa/k/c;
.source "SourceFile"


# instance fields
.field public final synthetic mpU:Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fw;->mpU:Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/k/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final eT(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0xb

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fw;->mpU:Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fw;->mpU:Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpM:Lcom/google/android/apps/gsa/staticplugins/opa/ga;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mau:Landroid/widget/FrameLayout;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isValid()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fw;->mpU:Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
