.class Lcom/google/android/apps/gsa/speech/microdetection/adapter/q;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jCk:Z

.field public final synthetic jCl:Lcom/google/android/apps/gsa/speech/microdetection/adapter/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/p;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/q;->jCl:Lcom/google/android/apps/gsa/speech/microdetection/adapter/p;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/q;->jCk:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/q;->jCl:Lcom/google/android/apps/gsa/speech/microdetection/adapter/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/p;->jCa:Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/q;->jCk:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;->cJ(Z)V

    .line 3
    return-void
.end method
