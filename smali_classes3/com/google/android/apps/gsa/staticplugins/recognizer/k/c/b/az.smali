.class Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/b/a;


# instance fields
.field public jBG:Lcom/google/android/apps/gsa/speech/audio/a;

.field public nfG:Lcom/google/android/apps/gsa/speech/audio/r;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/audio/a;Lcom/google/android/apps/gsa/speech/audio/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/az;->jBG:Lcom/google/android/apps/gsa/speech/audio/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/az;->nfG:Lcom/google/android/apps/gsa/speech/audio/r;

    .line 4
    return-void
.end method


# virtual methods
.method public final aJI()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final aJJ()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final adw()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/az;->jBG:Lcom/google/android/apps/gsa/speech/audio/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/a;->stopListening()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/az;->nfG:Lcom/google/android/apps/gsa/speech/audio/r;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/r;->aIM()V

    .line 10
    return-void
.end method

.method public final bF(J)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/az;->nfG:Lcom/google/android/apps/gsa/speech/audio/r;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/r;->aIN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/az;->nfG:Lcom/google/android/apps/gsa/speech/audio/r;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/speech/audio/r;->bE(J)V

    .line 7
    :cond_0
    return-void
.end method
