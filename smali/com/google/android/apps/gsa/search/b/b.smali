.class public Lcom/google/android/apps/gsa/search/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gxC:Landroid/app/Application;

.field public final gxD:Ldagger/Lazy;

.field public final gxE:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/b/b;->gxE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/b/b;->gxC:Landroid/app/Application;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/b/b;->gxD:Ldagger/Lazy;

    .line 5
    return-void
.end method


# virtual methods
.method public final afx()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/b/b;->gxD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/b/b;->afy()V

    .line 8
    :cond_0
    return-void
.end method

.method public final afy()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/b/b;->gxD:Ldagger/Lazy;

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/b/b;->gxC:Landroid/app/Application;

    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/b/a;->a(Landroid/app/Application;Z)V

    .line 13
    return-void
.end method
