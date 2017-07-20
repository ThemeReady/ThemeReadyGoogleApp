.class Lcom/google/android/apps/gsa/speech/e/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/speech/recognizer/a;


# instance fields
.field public jrC:Lcom/google/android/apps/gsa/speech/e/c/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/speech/recognizer/a/g;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/g;->jrC:Lcom/google/android/apps/gsa/speech/e/c/a;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/g;->jrC:Lcom/google/android/apps/gsa/speech/e/c/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/e/c/a;->a(Lcom/google/speech/recognizer/a/g;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/speech/recognizer/a/s;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/g;->jrC:Lcom/google/android/apps/gsa/speech/e/c/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/g;->jrC:Lcom/google/android/apps/gsa/speech/e/c/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/e/c/a;->a(Lcom/google/speech/recognizer/a/s;)V

    .line 4
    :cond_0
    return-void
.end method
