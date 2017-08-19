.class Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic kuA:Lcom/google/android/apps/gsa/speech/audio/w;

.field public final synthetic nwP:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/as;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/as;Lcom/google/android/apps/gsa/speech/audio/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bb;->nwP:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/as;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bb;->kuA:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bb;->nwP:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/as;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bb;->kuA:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/as;->a(Lcom/google/android/apps/gsa/speech/audio/w;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bb;->nwP:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/as;

    .line 5
    return-object v0
.end method
