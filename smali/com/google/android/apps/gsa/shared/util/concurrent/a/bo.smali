.class Lcom/google/android/apps/gsa/shared/util/concurrent/a/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final igg:Ljava/lang/Runnable;

.field public final synthetic igh:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bo;->igh:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bo;->igg:Ljava/lang/Runnable;

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bo;->igg:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bo;->igh:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;->ayR()V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bo;->igh:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;->ayR()V

    .line 10
    throw v0
.end method
