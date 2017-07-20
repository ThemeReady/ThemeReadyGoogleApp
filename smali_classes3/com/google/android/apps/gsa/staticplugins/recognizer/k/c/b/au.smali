.class Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/au;
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
.field public final synthetic nkH:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;

.field public final synthetic nkI:Lcom/google/common/base/ax;

.field public final synthetic nkJ:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/au;->nkH:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/au;->nkI:Lcom/google/common/base/ax;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/au;->nkJ:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/au;->nkH:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/au;->nkI:Lcom/google/common/base/ax;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/b/v;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;->a(Lcom/google/android/apps/gsa/shared/speech/b/v;I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/au;->nkJ:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;

    sget-object v1, Lcom/google/android/apps/gsa/speech/p/b/a;->jBJ:Lcom/google/android/apps/gsa/speech/p/b/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;->a(Lcom/google/android/apps/gsa/speech/p/b/a;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/au;->nkJ:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;

    .line 8
    return-object v0
.end method
