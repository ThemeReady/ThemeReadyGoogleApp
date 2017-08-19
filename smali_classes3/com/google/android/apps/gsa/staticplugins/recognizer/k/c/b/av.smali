.class Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic nvn:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;

.field public final synthetic nvo:Lcom/google/common/base/au;

.field public final synthetic nvp:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/av;->nvn:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/av;->nvo:Lcom/google/common/base/au;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/av;->nvp:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/av;->nvn:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/av;->nvo:Lcom/google/common/base/au;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/b/v;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;->a(Lcom/google/android/apps/gsa/shared/speech/b/v;I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/av;->nvp:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bl;

    sget-object v1, Lcom/google/android/apps/gsa/speech/p/b/a;->jIN:Lcom/google/android/apps/gsa/speech/p/b/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bl;->a(Lcom/google/android/apps/gsa/speech/p/b/a;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/av;->nvp:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bl;

    .line 8
    return-object v0
.end method
