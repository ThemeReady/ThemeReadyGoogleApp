.class public Lcom/google/android/apps/gsa/speech/p/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/p/a/a;


# instance fields
.field public final jIK:Lcom/google/android/apps/gsa/speech/audio/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/audio/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/p/a/b;->jIK:Lcom/google/android/apps/gsa/speech/audio/a;

    .line 3
    return-void
.end method


# virtual methods
.method public or(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/a/b;->jIK:Lcom/google/android/apps/gsa/speech/audio/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/a;->stopListening()V

    .line 5
    return-void
.end method

.method public os(I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/a/b;->jIK:Lcom/google/android/apps/gsa/speech/audio/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/a;->shutdown()V

    .line 7
    return-void
.end method
