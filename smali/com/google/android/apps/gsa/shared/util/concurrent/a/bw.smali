.class final synthetic Lcom/google/android/apps/gsa/shared/util/concurrent/a/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final clg:Ljava/lang/String;

.field public final inz:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bw;->inz:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bw;->clg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bw;->inz:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bw;->clg:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;->iny:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ca;

    invoke-direct {v2, v1, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ca;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
