.class final synthetic Lcom/google/android/apps/gsa/shared/util/concurrent/a/br;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ieZ:Ljava/lang/Runnable;

.field public final igl:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bp;

.field public final igm:Lcom/google/common/base/Supplier;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bp;Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/br;->igl:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bp;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/br;->igm:Lcom/google/common/base/Supplier;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/br;->ieZ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/br;->igl:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bp;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/br;->igm:Lcom/google/common/base/Supplier;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/br;->ieZ:Ljava/lang/Runnable;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bp;->igj:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;->a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
