.class final synthetic Lcom/google/android/apps/gsa/shared/util/concurrent/a/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ieX:Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;

.field public final ieY:Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

.field public final ieZ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ag;->ieX:Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ag;->ieY:Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ag;->ieZ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ag;->ieX:Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ag;->ieY:Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ag;->ieZ:Ljava/lang/Runnable;

    .line 2
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;->ieS:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;

    .line 3
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;)V

    .line 4
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;->ieS:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;)V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v2

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;->ieS:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;)V

    .line 10
    throw v2
.end method
