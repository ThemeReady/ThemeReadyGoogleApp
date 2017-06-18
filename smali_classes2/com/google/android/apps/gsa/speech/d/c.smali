.class Lcom/google/android/apps/gsa/speech/d/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic itY:Lcom/google/android/apps/gsa/speech/d/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/d/b;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/d/c;->itY:Lcom/google/android/apps/gsa/speech/d/b;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/c;->itY:Lcom/google/android/apps/gsa/speech/d/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/d/b;->itX:Lcom/google/android/apps/gsa/speech/d/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/d/h;->iud:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/c;->itY:Lcom/google/android/apps/gsa/speech/d/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/d/b;->itX:Lcom/google/android/apps/gsa/speech/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/c;->itY:Lcom/google/android/apps/gsa/speech/d/b;

    iget v1, v1, Lcom/google/android/apps/gsa/speech/d/b;->itW:I

    add-int/lit8 v1, v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/d/a;->ne(I)V

    .line 7
    :cond_0
    return-void
.end method
