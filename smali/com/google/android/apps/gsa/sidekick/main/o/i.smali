.class public Lcom/google/android/apps/gsa/sidekick/main/o/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public iCV:Lcom/google/m/b/d/go;

.field public final iDG:Lcom/google/android/apps/gsa/sidekick/shared/f;

.field public final iKg:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

.field public final iKh:Lcom/google/common/base/au;

.field public iKi:Lcom/google/common/util/concurrent/ListenableFuture;

.field public iKj:Lcom/google/android/apps/gsa/sidekick/main/o/j;

.field public iKk:Lcom/google/m/b/d/et;

.field public iKl:Lcom/google/m/b/d/li;

.field public final iKm:Ljava/util/List;

.field public final iKn:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

.field public final iKo:Ljavax/inject/Provider;

.field public final irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

.field public status:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/f;Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/apps/gsa/sidekick/main/entry/u;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/base/au;Ljavax/inject/Provider;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKm:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDG:Lcom/google/android/apps/gsa/sidekick/shared/f;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKg:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKh:Lcom/google/common/base/au;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKo:Ljavax/inject/Provider;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    sget-object v1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPB:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKn:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/m/b/d/go;ZJ)V
    .locals 8
    .param p2    # Lcom/google/m/b/d/go;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    move v0, v5

    :goto_0
    const-string v2, "Use a specific RequestTrace"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 13
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/m/b/d/go;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iCV:Lcom/google/m/b/d/go;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKi:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKi:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDG:Lcom/google/android/apps/gsa/sidekick/shared/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iCV:Lcom/google/m/b/d/go;

    move v2, p1

    move v4, p3

    move-wide v6, p4

    .line 19
    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/f;->a(ILcom/google/m/b/d/go;ZZJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/o/j;

    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/o/j;-><init>(Lcom/google/android/apps/gsa/sidekick/main/o/i;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKj:Lcom/google/android/apps/gsa/sidekick/main/o/j;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKi:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKj:Lcom/google/android/apps/gsa/sidekick/main/o/j;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 24
    return-void

    :cond_1
    move v0, v1

    .line 11
    goto :goto_0
.end method

.method public final aDX()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKi:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/main/entry/ad;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKk:Lcom/google/m/b/d/et;

    if-nez v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Lcom/google/android/apps/gsa/sidekick/main/entry/ad;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKk:Lcom/google/m/b/d/et;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;->l(Lcom/google/m/b/d/et;)V

    goto :goto_0
.end method

.method public final nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKn:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    return-object v0
.end method
