.class public Lcom/google/android/apps/gsa/sidekick/main/i/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/i/b;


# instance fields
.field public final eHN:Lcom/google/android/apps/gsa/proactive/d/a;

.field public final ilq:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public final ilr:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final irW:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

.field public final isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/proactive/d/a;Lcom/google/android/apps/gsa/sidekick/main/entry/w;Lcom/google/android/apps/gsa/sidekick/main/entry/ae;Lb/a;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/proactive/d/a;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/w;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/ae;",
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/r;->eHN:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/i/r;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/i/r;->irW:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/i/r;->ilr:Lb/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/i/r;->ilq:Lb/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(IJZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/n/b/c/et;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/r;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/i/s;

    move-object v1, p0

    move v2, p1

    move v3, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/i/s;-><init>(Lcom/google/android/apps/gsa/sidekick/main/i/r;IZJ)V

    .line 10
    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aBB()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/r;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBB()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/i/v;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/main/i/v;-><init>(Lcom/google/android/apps/gsa/sidekick/main/i/r;)V

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aBV()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/r;->ilq:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->aBS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/i/r;->aBB()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/i/w;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/main/i/w;-><init>(Lcom/google/android/apps/gsa/sidekick/main/i/r;)V

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final k(IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/n/b/c/et;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/r;->eHN:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x16

    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2, p2, p3}, Lcom/google/android/apps/gsa/proactive/d/a;->b(IZJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/i/t;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/main/i/t;-><init>(Lcom/google/android/apps/gsa/sidekick/main/i/r;)V

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/i/u;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/i/u;-><init>(Lcom/google/android/apps/gsa/sidekick/main/i/r;IJ)V

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
