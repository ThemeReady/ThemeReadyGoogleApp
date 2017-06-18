.class Lcom/google/android/apps/gsa/staticplugins/ad/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/e/a/f;


# instance fields
.field public final synthetic fII:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

.field public final synthetic jJH:Lcom/google/android/apps/gsa/staticplugins/ad/l;

.field public final synthetic jJJ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic jJK:Lcom/google/android/libraries/e/g/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ad/l;Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/e/g/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/o;->jJH:Lcom/google/android/apps/gsa/staticplugins/ad/l;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/o;->fII:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ad/o;->jJJ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ad/o;->jJK:Lcom/google/android/libraries/e/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ed(I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final rP()V
    .locals 2

    .prologue
    .line 3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auW()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    const/16 v0, 0x1cb

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/o;->fII:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->gCP:Lcom/google/common/j/c/n;

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iput-object v1, v0, Lcom/google/common/j/c/er;->tpl:Lcom/google/common/j/c/n;

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/o;->jJH:Lcom/google/android/apps/gsa/staticplugins/ad/l;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->jJA:Ll/a/a;

    .line 15
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/g/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/o;->jJJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/e/e/a/c;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/g/b;->c(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/libraries/e/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/o;->jJK:Lcom/google/android/libraries/e/g/e;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/g/a;->b(Lcom/google/android/libraries/e/g/e;)Lcom/google/android/libraries/e/e/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 19
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ad/p;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/ad/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/ad/o;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/e/a/h;->a(Lcom/google/android/libraries/e/e/a/j;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/o;->jJJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/c;

    invoke-interface {v0, p0}, Lcom/google/android/libraries/e/e/a/c;->b(Lcom/google/android/libraries/e/e/a/f;)V

    .line 22
    return-void

    .line 18
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
.end method
