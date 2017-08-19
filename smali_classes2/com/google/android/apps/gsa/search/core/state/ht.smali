.class public Lcom/google/android/apps/gsa/search/core/state/ht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bZM:Ljava/lang/String;

.field public final bmH:Ldagger/Lazy;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final dkW:Z

.field public final fNU:Ldagger/Lazy;

.field public final fYv:Lcom/google/common/collect/cz;

.field public final fYw:Lcom/google/common/collect/cz;

.field public final fYx:Ldagger/Lazy;

.field public final fYy:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/p/c/i;Z)V
    .locals 17
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/hv;

    .line 3
    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/state/hv;-><init>()V

    .line 4
    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/ih;

    .line 5
    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/core/state/ih;-><init>()V

    .line 6
    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/ij;

    .line 7
    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/ij;-><init>(Lcom/google/android/apps/gsa/search/core/state/ht;)V

    .line 8
    new-instance v5, Lcom/google/android/apps/gsa/search/core/state/id;

    .line 9
    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/id;-><init>(Lcom/google/android/apps/gsa/search/core/state/ht;)V

    .line 10
    new-instance v6, Lcom/google/android/apps/gsa/search/core/state/ic;

    .line 11
    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/search/core/state/ic;-><init>(Lcom/google/android/apps/gsa/search/core/state/ht;)V

    .line 12
    new-instance v7, Lcom/google/android/apps/gsa/search/core/state/ib;

    .line 13
    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/google/android/apps/gsa/search/core/state/ib;-><init>(Lcom/google/android/apps/gsa/search/core/state/ht;)V

    .line 14
    new-instance v8, Lcom/google/android/apps/gsa/search/core/state/il;

    .line 15
    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/google/android/apps/gsa/search/core/state/il;-><init>(Lcom/google/android/apps/gsa/search/core/state/ht;)V

    .line 16
    new-instance v9, Lcom/google/android/apps/gsa/search/core/state/hw;

    .line 17
    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/google/android/apps/gsa/search/core/state/hw;-><init>(Lcom/google/android/apps/gsa/search/core/state/ht;)V

    .line 18
    new-instance v10, Lcom/google/android/apps/gsa/search/core/state/hy;

    .line 19
    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/google/android/apps/gsa/search/core/state/hy;-><init>(Lcom/google/android/apps/gsa/search/core/state/ht;)V

    .line 20
    new-instance v11, Lcom/google/android/apps/gsa/search/core/state/hu;

    .line 21
    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/google/android/apps/gsa/search/core/state/hu;-><init>(Lcom/google/android/apps/gsa/search/core/state/ht;)V

    .line 22
    new-instance v12, Lcom/google/android/apps/gsa/search/core/state/if;

    .line 23
    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/google/android/apps/gsa/search/core/state/if;-><init>(Lcom/google/android/apps/gsa/search/core/state/ht;)V

    .line 24
    new-instance v13, Lcom/google/android/apps/gsa/search/core/state/ii;

    .line 25
    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/google/android/apps/gsa/search/core/state/ii;-><init>(Lcom/google/android/apps/gsa/search/core/state/ht;)V

    .line 26
    const/4 v14, 0x3

    new-array v14, v14, [Lcom/google/android/apps/gsa/search/core/state/hx;

    const/4 v15, 0x0

    new-instance v16, Lcom/google/android/apps/gsa/search/core/state/ie;

    .line 27
    invoke-direct/range {v16 .. v17}, Lcom/google/android/apps/gsa/search/core/state/ie;-><init>(Lcom/google/android/apps/gsa/search/core/state/ht;)V

    .line 28
    aput-object v16, v14, v15

    const/4 v15, 0x1

    new-instance v16, Lcom/google/android/apps/gsa/search/core/state/ik;

    .line 29
    invoke-direct/range {v16 .. v17}, Lcom/google/android/apps/gsa/search/core/state/ik;-><init>(Lcom/google/android/apps/gsa/search/core/state/ht;)V

    .line 30
    aput-object v16, v14, v15

    const/4 v15, 0x2

    new-instance v16, Lcom/google/android/apps/gsa/search/core/state/ia;

    .line 31
    invoke-direct/range {v16 .. v17}, Lcom/google/android/apps/gsa/search/core/state/ia;-><init>(Lcom/google/android/apps/gsa/search/core/state/ht;)V

    .line 32
    aput-object v16, v14, v15

    .line 33
    invoke-static/range {v2 .. v14}, Lcom/google/common/collect/cz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ht;->fYv:Lcom/google/common/collect/cz;

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/hz;

    .line 35
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/hz;-><init>(Lcom/google/android/apps/gsa/search/core/state/ht;)V

    .line 36
    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/ig;

    .line 37
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;-><init>(Lcom/google/android/apps/gsa/search/core/state/ht;)V

    .line 38
    invoke-static {v2, v3}, Lcom/google/common/collect/cz;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ht;->fYw:Lcom/google/common/collect/cz;

    .line 39
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ht;->fYx:Ldagger/Lazy;

    .line 40
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ht;->fNU:Ldagger/Lazy;

    .line 41
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ht;->bmH:Ldagger/Lazy;

    .line 42
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ht;->fYy:Ldagger/Lazy;

    .line 43
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ht;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 44
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ht;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 45
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ht;->bZM:Ljava/lang/String;

    .line 46
    move/from16 v0, p7

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/ht;->dkW:Z

    .line 47
    return-void
.end method
