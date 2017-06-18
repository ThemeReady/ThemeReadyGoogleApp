.class Lcom/google/android/apps/gsa/sidekick/main/r/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic bMO:Ljava/util/List;

.field public final synthetic hMS:Lcom/google/android/apps/gsa/sidekick/main/r/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/r/a;Ljava/lang/String;IILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/r/b;->hMS:Lcom/google/android/apps/gsa/sidekick/main/r/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/r/b;->bMO:Ljava/util/List;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/r/b;->hMS:Lcom/google/android/apps/gsa/sidekick/main/r/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/r/a;->hJf:Lc/a;

    .line 5
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/r/b;->bMO:Ljava/util/List;

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->aQ(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    return-object v0
.end method
