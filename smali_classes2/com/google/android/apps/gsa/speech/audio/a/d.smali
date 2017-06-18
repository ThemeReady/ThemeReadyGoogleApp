.class Lcom/google/android/apps/gsa/speech/audio/a/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eA:I

.field public final synthetic isg:Lcom/google/android/apps/gsa/speech/audio/a/g;

.field public final synthetic ish:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/speech/audio/a/g;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/audio/a/d;->isg:Lcom/google/android/apps/gsa/speech/audio/a/g;

    iput p5, p0, Lcom/google/android/apps/gsa/speech/audio/a/d;->ish:I

    iput p6, p0, Lcom/google/android/apps/gsa/speech/audio/a/d;->eA:I

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/d;->isg:Lcom/google/android/apps/gsa/speech/audio/a/g;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/a/d;->ish:I

    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/a/d;->eA:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/a/g;->bK(II)V

    .line 3
    return-void
.end method
