.class Lcom/google/android/apps/gsa/speech/audio/c/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic juW:Lcom/google/android/apps/gsa/p/a/g;

.field public final synthetic juX:Lcom/google/android/apps/gsa/speech/audio/c/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/audio/c/b;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/p/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/c;->juX:Lcom/google/android/apps/gsa/speech/audio/c/b;

    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/audio/c/c;->juW:Lcom/google/android/apps/gsa/p/a/g;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/c;->juW:Lcom/google/android/apps/gsa/p/a/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/c;->juW:Lcom/google/android/apps/gsa/p/a/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/p/a/g;->Xn()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/c;->juX:Lcom/google/android/apps/gsa/speech/audio/c/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/c/b;->juV:Lcom/google/android/apps/gsa/speech/audio/c/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJX()V

    .line 6
    return-void
.end method
