.class final synthetic Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final hoo:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;

.field public final hop:Lcom/google/common/base/Supplier;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;Lcom/google/common/base/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;->hoo:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;->hop:Lcom/google/common/base/Supplier;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;->hoo:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;->hop:Lcom/google/common/base/Supplier;

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;->a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
