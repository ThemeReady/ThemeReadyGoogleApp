.class public final Lcom/google/android/apps/gsa/handsfree/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final cAj:Ljavax/inject/Provider;

.field public final cFh:Ljavax/inject/Provider;

.field public final cFi:Ljavax/inject/Provider;

.field public final cFj:Ljavax/inject/Provider;

.field public final cFk:Ljavax/inject/Provider;

.field public final cFl:Ljavax/inject/Provider;

.field public final cFm:Ljavax/inject/Provider;

.field public final cFn:Ljavax/inject/Provider;

.field public final cFo:Ljavax/inject/Provider;

.field public final cFp:Ljavax/inject/Provider;

.field public final cFq:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/handsfree/l;->boj:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/handsfree/l;->cFh:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/handsfree/l;->bqX:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/handsfree/l;->cFi:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/handsfree/l;->cFj:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/handsfree/l;->cFk:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/handsfree/l;->cFl:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/handsfree/l;->cFm:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/handsfree/l;->brG:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/handsfree/l;->cAj:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/handsfree/l;->cFn:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/handsfree/l;->cFo:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/handsfree/l;->cFp:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/handsfree/l;->cFq:Ljavax/inject/Provider;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/handsfree/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/l;->boj:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/handsfree/l;->cFh:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    iget-object v3, p0, Lcom/google/android/apps/gsa/handsfree/l;->bqX:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/handsfree/l;->cFi:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    iget-object v5, p0, Lcom/google/android/apps/gsa/handsfree/l;->cFj:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/handsfree/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/handsfree/l;->cFk:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/ei;

    iget-object v7, p0, Lcom/google/android/apps/gsa/handsfree/l;->cFl:Ljavax/inject/Provider;

    .line 25
    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/handsfree/l;->cFm:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget-object v9, p0, Lcom/google/android/apps/gsa/handsfree/l;->brG:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/c/a;

    iget-object v10, p0, Lcom/google/android/apps/gsa/handsfree/l;->cAj:Ljavax/inject/Provider;

    .line 28
    invoke-static {v10}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/apps/gsa/handsfree/l;->cFn:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

    iget-object v12, p0, Lcom/google/android/apps/gsa/handsfree/l;->cFo:Ljavax/inject/Provider;

    .line 30
    invoke-static {v12}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v12

    iget-object v13, p0, Lcom/google/android/apps/gsa/handsfree/l;->cFp:Ljavax/inject/Provider;

    .line 31
    invoke-static {v13}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v13

    iget-object v14, p0, Lcom/google/android/apps/gsa/handsfree/l;->cFq:Ljavax/inject/Provider;

    .line 32
    invoke-static {v14}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lcom/google/android/apps/gsa/handsfree/h;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Landroid/content/Context;Landroid/media/AudioManager;Lcom/google/android/apps/gsa/handsfree/a;Lcom/google/android/apps/gsa/search/core/state/ei;Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/audio/d/c;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/handsfree/MessageBuffer;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 33
    return-object v0
.end method
