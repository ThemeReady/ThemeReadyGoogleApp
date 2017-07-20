.class public Lcom/google/android/apps/gsa/shared/speech/b;
.super Lcom/google/android/apps/gsa/shared/speech/k;
.source "SourceFile"


# instance fields
.field public final hKp:Lcom/google/speech/recognizer/a/g;

.field public final hKq:Lcom/google/android/apps/gsa/shared/speech/m;


# direct methods
.method public constructor <init>(Lcom/google/speech/recognizer/a/g;Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    iget v0, p2, Lcom/google/android/apps/gsa/shared/speech/m;->hKB:I

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/speech/k;-><init>(I)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/speech/b;->hKp:Lcom/google/speech/recognizer/a/g;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/speech/b;->hKq:Lcom/google/android/apps/gsa/shared/speech/m;

    .line 6
    return-void
.end method
