.class final synthetic Lcom/google/android/apps/gsa/shared/util/concurrent/a/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final ifA:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;

.field public final ifB:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;

.field public final ifC:Lcom/google/common/base/Supplier;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;Lcom/google/common/base/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bd;->ifA:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bd;->ifB:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bd;->ifC:Lcom/google/common/base/Supplier;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bd;->ifA:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bd;->ifB:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bd;->ifC:Lcom/google/common/base/Supplier;

    .line 2
    new-instance v3, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;

    iget v0, v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ifz:I

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;-><init>(ILjava/lang/Runnable;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;->a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
