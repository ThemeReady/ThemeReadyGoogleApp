.class Lcom/google/android/apps/gsa/speech/e/a/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic iuK:Lcom/google/android/apps/gsa/speech/e/a/a;

.field public final synthetic iuL:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/e/a/a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/e/a/c;->iuK:Lcom/google/android/apps/gsa/speech/e/a/a;

    iput p3, p0, Lcom/google/android/apps/gsa/speech/e/a/c;->iuL:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/a/c;->iuK:Lcom/google/android/apps/gsa/speech/e/a/a;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/c;->iuK:Lcom/google/android/apps/gsa/speech/e/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/e/a/a;->ftL:Lcom/google/android/apps/gsa/shared/d/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/c;->iuK:Lcom/google/android/apps/gsa/speech/e/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/e/a/a;->ftL:Lcom/google/android/apps/gsa/shared/d/a;

    iget v2, p0, Lcom/google/android/apps/gsa/speech/e/a/c;->iuL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/d/a;->aa(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/c;->iuK:Lcom/google/android/apps/gsa/speech/e/a/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/speech/e/a/a;->ftL:Lcom/google/android/apps/gsa/shared/d/a;

    .line 6
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
