.class Lcom/google/android/apps/gsa/speech/e/b/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ivs:Lcom/google/android/apps/gsa/speech/e/b/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/e/b/m;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/e/b/n;->ivs:Lcom/google/android/apps/gsa/speech/e/b/m;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/n;->ivs:Lcom/google/android/apps/gsa/speech/e/b/m;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/e/b/m;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/n;->ivs:Lcom/google/android/apps/gsa/speech/e/b/m;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/e/b/m;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/n;->ivs:Lcom/google/android/apps/gsa/speech/e/b/m;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/e/b/m;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/e/b/c;->hh(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/n;->ivs:Lcom/google/android/apps/gsa/speech/e/b/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/m;->aFO()V

    .line 11
    :cond_0
    return-void
.end method
