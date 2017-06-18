.class Lcom/google/android/apps/gsa/speech/e/c/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic iwi:Ljava/io/File;

.field public final synthetic iwj:Z

.field public final synthetic iwk:Ljava/lang/Runnable;

.field public final synthetic iwl:Lcom/google/android/apps/gsa/speech/e/c/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/e/c/b;Ljava/lang/String;IILjava/io/File;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/e/c/d;->iwl:Lcom/google/android/apps/gsa/speech/e/c/b;

    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/e/c/d;->iwi:Ljava/io/File;

    iput-boolean p6, p0, Lcom/google/android/apps/gsa/speech/e/c/d;->iwj:Z

    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/e/c/d;->iwk:Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/d;->iwl:Lcom/google/android/apps/gsa/speech/e/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/c/d;->iwi:Ljava/io/File;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/e/c/d;->iwj:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/e/c/b;->b(Ljava/io/File;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/d;->iwk:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/d;->iwk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    return-void
.end method
