.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/e/b;
.super Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/b/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;-><init>(Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/b/a;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final aKZ()V
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0x5a

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/b;->npZ:Lcom/google/android/apps/gsa/speech/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/b/a;->adv()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/b;->npY:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/j/c;->aKZ()V

    .line 6
    return-void
.end method
