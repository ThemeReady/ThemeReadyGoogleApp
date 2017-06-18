.class Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/ad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jsc:Lcom/google/android/apps/gsa/speech/audio/w;

.field public final synthetic maP:Lcom/google/android/apps/gsa/speech/m/f;

.field public final synthetic mgA:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;

.field public final synthetic mgz:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/av;->mgA:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/av;->jsc:Lcom/google/android/apps/gsa/speech/audio/w;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/av;->maP:Lcom/google/android/apps/gsa/speech/m/f;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/av;->mgz:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/av;->mgA:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/av;->jsc:Lcom/google/android/apps/gsa/speech/audio/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/av;->maP:Lcom/google/android/apps/gsa/speech/m/f;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->b(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/m/f;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/av;->mgz:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;

    .line 6
    return-object v0
.end method
