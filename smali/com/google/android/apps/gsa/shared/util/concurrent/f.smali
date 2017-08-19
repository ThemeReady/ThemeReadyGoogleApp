.class Lcom/google/android/apps/gsa/shared/util/concurrent/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ikW:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

.field public final synthetic ikX:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/f;->ikW:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/f;->ikX:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/f;->ikW:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/f;->ikX:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
