.class Lcom/google/android/apps/gsa/staticplugins/ad/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/f;


# instance fields
.field public final synthetic gFD:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

.field public final synthetic kPM:Lcom/google/android/apps/gsa/staticplugins/ad/l;

.field public final synthetic kPO:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic kPP:Lcom/google/android/libraries/gcoreclient/i/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ad/l;Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/gcoreclient/i/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/o;->kPM:Lcom/google/android/apps/gsa/staticplugins/ad/l;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/o;->gFD:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ad/o;->kPO:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ad/o;->kPP:Lcom/google/android/libraries/gcoreclient/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final er(I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final rU()V
    .locals 3

    .prologue
    .line 3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azw()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 4
    const/16 v0, 0x1cb

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/o;->gFD:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->hAw:Lcom/google/common/k/c/n;

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iput-object v1, v0, Lcom/google/common/k/c/er;->vze:Lcom/google/common/k/c/n;

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/o;->kPM:Lcom/google/android/apps/gsa/staticplugins/ad/l;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->kPF:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/i/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/o;->kPO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/i/b;->e(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/libraries/gcoreclient/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/o;->kPP:Lcom/google/android/libraries/gcoreclient/i/e;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/i/a;->b(Lcom/google/android/libraries/gcoreclient/i/e;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 16
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ad/p;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/ad/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/ad/o;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/h;->a(Lcom/google/android/libraries/gcoreclient/g/a/k;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/o;->kPO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0, p0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->b(Lcom/google/android/libraries/gcoreclient/g/a/f;)V

    .line 22
    return-void

    .line 18
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method
