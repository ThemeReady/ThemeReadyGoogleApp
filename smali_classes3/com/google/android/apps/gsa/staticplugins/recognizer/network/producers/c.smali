.class Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic nqV:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/b;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/c;->nqV:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/b;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/c;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/c;->nqV:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/b;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/b;->kty:Ldagger/Lazy;

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/c;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/l;->o(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/assistant/api/d/a/a/d;

    move-result-object v0

    .line 6
    return-object v0
.end method
