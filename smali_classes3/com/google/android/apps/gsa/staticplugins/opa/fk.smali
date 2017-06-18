.class Lcom/google/android/apps/gsa/staticplugins/opa/fk;
.super Lcom/google/android/apps/gsa/l/c;
.source "SourceFile"


# instance fields
.field public final synthetic lnO:Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fk;->lnO:Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/l/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final eH(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0xb

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fk;->lnO:Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fk;->lnO:Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnH:Lcom/google/android/apps/gsa/staticplugins/opa/fq;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->kZM:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fk;->lnO:Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnA:Ljava/util/concurrent/atomic/AtomicBoolean;

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
