.class Lcom/google/android/apps/gsa/staticplugins/recognizer/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/b/a;


# instance fields
.field public final synthetic epm:Ljava/lang/String;

.field public final synthetic nqx:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/g;->nqx:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/g;->epm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aKh()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/g;->nqx:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/g;->epm:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->g(Ljava/lang/String;ZZ)V

    .line 14
    return-void
.end method

.method public final aKi()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/g;->nqx:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/g;->epm:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->g(Ljava/lang/String;ZZ)V

    .line 17
    return-void
.end method

.method public final adv()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/g;->nqx:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/g;->epm:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nv(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final bM(J)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/g;->nqx:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqn:Lcom/google/android/apps/gsa/speech/audio/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/r;->aJm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/g;->nqx:Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/f;->nqn:Lcom/google/android/apps/gsa/speech/audio/r;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/speech/audio/r;->bL(J)V

    .line 8
    :cond_0
    return-void
.end method
