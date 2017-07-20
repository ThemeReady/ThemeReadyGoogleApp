.class Lcom/google/android/apps/gsa/speech/microdetection/adapter/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jve:Z

.field public final synthetic jvf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/q;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/r;->jvf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/q;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/r;->jve:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/r;->jvf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/q;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/q;->juU:Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;

    .line 4
    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/r;->jve:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;->cI(Z)V

    .line 5
    return-void
.end method
