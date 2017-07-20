.class public Lcom/google/android/apps/gsa/speech/p/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/p/a/a;


# instance fields
.field public final jBG:Lcom/google/android/apps/gsa/speech/audio/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/audio/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/p/a/b;->jBG:Lcom/google/android/apps/gsa/speech/audio/a;

    .line 3
    return-void
.end method


# virtual methods
.method public oh(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/a/b;->jBG:Lcom/google/android/apps/gsa/speech/audio/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/a;->stopListening()V

    .line 5
    return-void
.end method

.method public oi(I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/a/b;->jBG:Lcom/google/android/apps/gsa/speech/audio/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/a;->shutdown()V

    .line 7
    return-void
.end method
