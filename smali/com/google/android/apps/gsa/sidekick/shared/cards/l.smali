.class public final Lcom/google/android/apps/gsa/sidekick/shared/cards/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/a/g;


# instance fields
.field public eqY:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

.field public iKP:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

.field public iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

.field public iLD:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

.field public iLH:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;>;"
        }
    .end annotation
.end field

.field public iLI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

.field public iLJ:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public iLf:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

.field public iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

.field public ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/shared/x/a/a;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;>;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;",
            "Lcom/google/android/apps/gsa/sidekick/shared/d/c;",
            "Lcom/google/android/apps/gsa/sidekick/shared/b/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/l;->eqY:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/l;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/l;->iLH:Lcom/google/common/base/Supplier;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/l;->iLI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/l;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/l;->iLJ:Lcom/google/common/base/Supplier;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/l;->iLD:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/l;->iKP:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/l;->iLf:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/l;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/l;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/common/base/Supplier;Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;Z)",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/l;->eqY:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/l;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/l;->iLf:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/l;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/l;->iKP:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/l;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/l;->iLH:Lcom/google/common/base/Supplier;

    .line 15
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/l;->iLI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    .line 16
    invoke-static {v2}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/l;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/l;->iLJ:Lcom/google/common/base/Supplier;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/l;->iLD:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    move-object/from16 v16, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v10, p3

    move/from16 v17, p5

    invoke-direct/range {v1 .. v17}, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Landroid/view/ViewGroup;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;Z)V

    .line 17
    return-object v1
.end method
