.class Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic kuA:Lcom/google/android/apps/gsa/speech/audio/w;

.field public final synthetic npH:Lcom/google/android/apps/gsa/speech/m/c;

.field public final synthetic nvp:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bl;

.field public final synthetic nvq:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/aw;->nvq:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/aw;->kuA:Lcom/google/android/apps/gsa/speech/audio/w;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/aw;->npH:Lcom/google/android/apps/gsa/speech/m/c;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/aw;->nvp:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/aw;->nvq:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/aw;->kuA:Lcom/google/android/apps/gsa/speech/audio/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/aw;->npH:Lcom/google/android/apps/gsa/speech/m/c;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->b(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/m/c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/aw;->nvp:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bl;

    .line 6
    return-object v0
.end method
