.class Lcom/google/android/apps/gsa/staticplugins/a/c/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic jLX:Landroid/support/v4/media/session/e;

.field public final synthetic jLY:Lcom/google/android/apps/gsa/staticplugins/a/c/al;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/c/al;Landroid/support/v4/media/session/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/aq;->jLY:Lcom/google/android/apps/gsa/staticplugins/a/c/al;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/aq;->jLX:Landroid/support/v4/media/session/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "MediaPerformerExecutor"

    const-string v1, "Failed to set execution result."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/aq;->jLY:Lcom/google/android/apps/gsa/staticplugins/a/c/al;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jLH:Ldagger/Lazy;

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/media/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/aq;->jLX:Landroid/support/v4/media/session/e;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/media/b;->b(Landroid/support/v4/media/session/e;)V

    .line 6
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/aq;->jLY:Lcom/google/android/apps/gsa/staticplugins/a/c/al;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jLH:Ldagger/Lazy;

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/media/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/aq;->jLX:Landroid/support/v4/media/session/e;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/media/b;->b(Landroid/support/v4/media/session/e;)V

    .line 11
    return-void
.end method
