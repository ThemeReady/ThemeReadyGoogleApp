.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/p/d/n;


# instance fields
.field public final fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

.field public final meH:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/speech/p/d/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/p/d/n;Lcom/google/common/util/concurrent/cb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/p/d/n;",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/speech/p/d/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;->fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;->meH:Lcom/google/common/util/concurrent/cb;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/b/v;I)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;->fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/speech/p/d/n;->a(Lcom/google/android/apps/gsa/shared/speech/b/v;I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;->meH:Lcom/google/common/util/concurrent/cb;

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/speech/p/d/m;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/apps/gsa/speech/p/d/m;-><init>(ILcom/google/android/apps/gsa/shared/speech/b/v;I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final aIl()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;->fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/n;->aIl()V

    .line 19
    return-void
.end method

.method public final aIm()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;->fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/n;->aIm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final ai([B)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;->fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/p/d/n;->ai([B)V

    .line 21
    return-void
.end method

.method public final aj([B)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;->fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/p/d/n;->aj([B)V

    .line 23
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;->fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/speech/p/d/n;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;)V

    .line 6
    return-void
.end method

.method public final b([BLcom/google/speech/i/b/am;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;->fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/speech/p/d/n;->b([BLcom/google/speech/i/b/am;)V

    .line 28
    return-void
.end method

.method public final nw(I)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;->fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/p/d/n;->nw(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;->meH:Lcom/google/common/util/concurrent/cb;

    new-instance v1, Lcom/google/android/apps/gsa/speech/p/d/m;

    const/16 v2, 0x64

    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/gsa/speech/p/d/m;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final nx(I)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;->fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/p/d/n;->nx(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;->meH:Lcom/google/common/util/concurrent/cb;

    new-instance v1, Lcom/google/android/apps/gsa/speech/p/d/m;

    const/16 v2, 0x191

    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/gsa/speech/p/d/m;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final ny(I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/s;->fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/p/d/n;->ny(I)V

    .line 25
    return-void
.end method
