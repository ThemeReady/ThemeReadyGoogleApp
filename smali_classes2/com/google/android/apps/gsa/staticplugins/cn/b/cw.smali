.class public Lcom/google/android/apps/gsa/staticplugins/cn/b/cw;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/FinalizableReference;


# instance fields
.field public final mThrowable:Ljava/lang/Throwable;

.field public final oco:Lcom/google/android/apps/gsa/store/QueryableCloseable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lcom/google/android/apps/gsa/store/QueryableCloseable;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/ref/ReferenceQueue;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cw;->oco:Lcom/google/android/apps/gsa/store/QueryableCloseable;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cw;->mThrowable:Ljava/lang/Throwable;

    .line 4
    return-void
.end method


# virtual methods
.method public finalizeReferent()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cw;->oco:Lcom/google/android/apps/gsa/store/QueryableCloseable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cw;->oco:Lcom/google/android/apps/gsa/store/QueryableCloseable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    .line 7
    const-string v0, "SqlitePhantomReference"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cw;->mThrowable:Ljava/lang/Throwable;

    const-string v2, "Content Store iterator was not closed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method
