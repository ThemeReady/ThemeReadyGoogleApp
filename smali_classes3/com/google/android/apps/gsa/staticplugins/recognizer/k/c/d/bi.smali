.class public final Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;
.super Lb/b/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/a/a",
        "<",
        "Lcom/google/android/apps/gsa/speech/m/f;",
        ">;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/android/apps/gsa/speech/m/f;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field public final cAs:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final cAt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lb/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final cAy:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation
.end field

.field public final frC:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
            ">;"
        }
    .end annotation
.end field

.field public final jCI:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/speech/e/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public final nhS:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public final niw:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final njb:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/h;",
            ">;"
        }
    .end annotation
.end field

.field public final njf:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final njg:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final nkO:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final nkP:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/speech/k/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final nkQ:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/speech/a/b/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final nkR:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/speech/c/a/a/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lh/a/a",
            "<",
            "Lb/b/b/e;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/h;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/a;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/speech/e/b/q;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/d/a;",
            ">;",
            "Lb/b/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb/b/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/speech/k/a;",
            ">;>;",
            "Lb/b/d",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/speech/a/b/a/a;",
            ">;>;",
            "Lb/b/d",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/speech/c/a/a/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;

    .line 2
    invoke-static {v0}, Lb/b/b/d;->ac(Ljava/lang/Class;)Lb/b/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Lb/b/a/a;-><init>(Lh/a/a;Lb/b/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->cAs:Lh/a/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->cAt:Lh/a/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->njb:Lb/b/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->nhS:Lb/b/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->cAy:Lb/b/d;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->frC:Lb/b/d;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->jCI:Lb/b/d;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->nkO:Lb/b/d;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->njf:Lb/b/d;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->njg:Lb/b/d;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->niw:Lb/b/d;

    .line 15
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->nkP:Lb/b/d;

    .line 16
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->nkQ:Lb/b/d;

    .line 17
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->nkR:Lb/b/d;

    .line 18
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->zic:Lb/b/b/a;

    invoke-virtual {v1}, Lb/b/b/a;->bqN()V

    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/m/h;

    const/4 v2, 0x1

    .line 40
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/speech/m/a;

    const/4 v2, 0x2

    .line 41
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v2, 0x3

    .line 42
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    const/4 v2, 0x4

    .line 43
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/speech/e/b/q;

    const/4 v2, 0x5

    .line 44
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/speech/d/a;

    const/4 v2, 0x6

    .line 45
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v2, 0x7

    .line 46
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v2, 0x8

    .line 47
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/16 v2, 0x9

    .line 48
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/common/base/ax;

    move-object v12, v0

    const/16 v2, 0xa

    .line 49
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/common/base/ax;

    move-object v13, v0

    const/16 v2, 0xb

    .line 50
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/common/base/ax;

    move-object v14, v0

    .line 52
    new-instance v2, Lcom/google/android/apps/gsa/speech/m/g;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/m/g;-><init>()V

    .line 53
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/speech/m/h;->a(Lcom/google/android/apps/gsa/speech/m/g;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/d/a;ZZ)V

    move-object v5, v1

    move-object v6, v2

    move-object v8, v3

    move-object v11, v4

    .line 54
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/apps/gsa/speech/m/h;->a(Lcom/google/android/apps/gsa/speech/m/g;Lcom/google/android/apps/gsa/speech/m/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/shared/speech/d/a;)V

    .line 56
    invoke-virtual {v12}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/k/a;

    .line 57
    invoke-virtual {v13}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/speech/a/b/a/a;

    .line 58
    invoke-virtual {v14}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/speech/c/a/a/b;

    move-object v6, v10

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/speech/m/h;->a(Lcom/google/android/apps/gsa/speech/m/g;Lcom/google/android/apps/gsa/speech/k/a;Lcom/google/speech/a/b/a/a;Lcom/google/speech/c/a/a/b;Lcom/google/android/apps/gsa/speech/e/b/q;)V

    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/speech/m/g;->jxi:Z

    .line 62
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/m/g;->aLO()Lcom/google/android/apps/gsa/speech/m/f;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->zic:Lb/b/b/a;

    invoke-virtual {v2}, Lb/b/b/a;->bqO()V

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->zic:Lb/b/b/a;

    invoke-virtual {v2}, Lb/b/b/a;->bqO()V

    throw v1
.end method

.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 70
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->A(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->zic:Lb/b/b/a;

    invoke-virtual {v0}, Lb/b/b/a;->bqM()V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->cAs:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method protected final zN()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->njb:Lb/b/d;

    .line 20
    invoke-interface {v0}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->nhS:Lb/b/d;

    invoke-interface {v1}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->cAy:Lb/b/d;

    invoke-interface {v2}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->frC:Lb/b/d;

    .line 24
    invoke-interface {v3}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->jCI:Lb/b/d;

    invoke-interface {v4}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->nkO:Lb/b/d;

    invoke-interface {v5}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 27
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->njf:Lb/b/d;

    invoke-interface {v6}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 28
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->njg:Lb/b/d;

    invoke-interface {v7}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 29
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->niw:Lb/b/d;

    invoke-interface {v8}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 30
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->nkP:Lb/b/d;

    .line 31
    invoke-interface {v9}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    .line 32
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->nkQ:Lb/b/d;

    invoke-interface {v10}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    .line 33
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bi;->nkR:Lb/b/d;

    invoke-interface {v11}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    .line 34
    const/16 v12, 0xc

    new-array v12, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    .line 35
    invoke-static {v12}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 36
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
