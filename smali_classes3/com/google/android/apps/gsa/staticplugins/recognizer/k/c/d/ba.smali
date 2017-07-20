.class Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ba;
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
        "Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic knA:Lcom/google/android/apps/gsa/speech/audio/w;

.field public final synthetic nmj:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;Lcom/google/android/apps/gsa/speech/audio/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ba;->nmj:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ba;->knA:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ba;->nmj:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ba;->knA:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;->a(Lcom/google/android/apps/gsa/speech/audio/w;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ba;->nmj:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;

    .line 5
    return-object v0
.end method
