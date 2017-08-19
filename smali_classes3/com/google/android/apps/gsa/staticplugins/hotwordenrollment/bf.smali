.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic kVc:Z

.field public final synthetic kVd:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->kVd:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->kVc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->kVc:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->kVd:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzw:Z

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->kVd:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzq:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->kVd:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzp:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->kVd:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/a;->aKJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->kVd:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzs:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->kVd:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;

    const/16 v1, 0x451

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->ed(I)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->kVd:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;

    const/16 v1, 0x393

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->ed(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->kVd:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->showNext()V

    .line 16
    return-void
.end method
