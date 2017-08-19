.class final Lcom/google/android/apps/gsa/velvet/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ce/s;


# instance fields
.field public frK:Ljavax/inject/Provider;

.field public nOC:Ljavax/inject/Provider;

.field public nOl:Ljavax/inject/Provider;

.field public final synthetic pvb:Lcom/google/android/apps/gsa/velvet/eh;

.field public pve:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/eh;Lcom/google/android/apps/gsa/velvet/ep;)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ep;->nLP:Lcom/google/android/apps/gsa/staticplugins/cd/d/a;

    .line 6
    invoke-static {v2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/eq;->nOC:Ljavax/inject/Provider;

    .line 8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ep;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 9
    invoke-static {v2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/eq;->frK:Ljavax/inject/Provider;

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->nMQ:Ljavax/inject/Provider;

    .line 13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 15
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/velvet/eq;->frK:Ljavax/inject/Provider;

    .line 18
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/ce/d;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ce/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 19
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/gsa/velvet/eq;->nOl:Ljavax/inject/Provider;

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 22
    iget-object v3, v2, Lcom/google/android/apps/gsa/velvet/dl;->cln:Ljavax/inject/Provider;

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 25
    iget-object v4, v2, Lcom/google/android/apps/gsa/velvet/dl;->brG:Ljavax/inject/Provider;

    .line 26
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/velvet/eq;->nOC:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 28
    iget-object v6, v2, Lcom/google/android/apps/gsa/velvet/dl;->fhU:Ljavax/inject/Provider;

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 31
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/dl;->cvW:Ljavax/inject/Provider;

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 34
    iget-object v8, v2, Lcom/google/android/apps/gsa/velvet/dl;->bwt:Ljavax/inject/Provider;

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 37
    iget-object v9, v2, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 38
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/velvet/eq;->frK:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 40
    iget-object v11, v2, Lcom/google/android/apps/gsa/velvet/dl;->cuJ:Ljavax/inject/Provider;

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 43
    iget-object v12, v2, Lcom/google/android/apps/gsa/velvet/dl;->brS:Ljavax/inject/Provider;

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 46
    iget-object v13, v2, Lcom/google/android/apps/gsa/velvet/dl;->cuM:Ljavax/inject/Provider;

    .line 47
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/velvet/eq;->nOl:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    .line 49
    iget-object v15, v2, Lcom/google/android/apps/gsa/velvet/eh;->kwA:Ljavax/inject/Provider;

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    .line 52
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/eh;->kwz:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 55
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->kvZ:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 58
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->czX:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 61
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->cMn:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 64
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->fBc:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 67
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->boj:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 70
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->bqY:Ljavax/inject/Provider;

    move-object/from16 v22, v0

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 73
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->fsG:Ljavax/inject/Provider;

    move-object/from16 v23, v0

    .line 75
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ce/e/s;

    invoke-direct/range {v2 .. v23}, Lcom/google/android/apps/gsa/staticplugins/ce/e/s;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 76
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/eq;->pve:Ljavax/inject/Provider;

    .line 77
    return-void
.end method


# virtual methods
.method public final blH()Lcom/google/android/apps/gsa/staticplugins/ce/e/n;
    .locals 23

    .prologue
    .line 78
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 80
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cln:Ljavax/inject/Provider;

    .line 81
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/logger/b/f;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 83
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->brG:Ljavax/inject/Provider;

    .line 84
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eq;->nOC:Ljavax/inject/Provider;

    .line 85
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/cd/d/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 87
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->fhU:Ljavax/inject/Provider;

    .line 88
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/o/a/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 90
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cvW:Ljavax/inject/Provider;

    .line 91
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/corpora/b;

    new-instance v7, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 93
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cuL:Ljavax/inject/Provider;

    .line 94
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 96
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cXN:Ljavax/inject/Provider;

    .line 97
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 99
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cLO:Ljavax/inject/Provider;

    .line 100
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    invoke-direct {v7, v8, v9, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;-><init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 102
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 103
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eq;->frK:Ljavax/inject/Provider;

    .line 104
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 106
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cuJ:Ljavax/inject/Provider;

    .line 107
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 109
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->brS:Ljavax/inject/Provider;

    .line 110
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 112
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cuM:Ljavax/inject/Provider;

    .line 113
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 115
    iget-object v13, v1, Lcom/google/android/apps/gsa/velvet/dl;->oZO:Ljavax/inject/Provider;

    .line 116
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 118
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->grl:Ljavax/inject/Provider;

    .line 119
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/f/b/a;

    .line 121
    invoke-static {v13, v1}, Lcom/google/android/apps/gsa/staticplugins/bg/a/a;->a(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/f/b/a;)Lcom/google/common/base/au;

    move-result-object v14

    .line 122
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 124
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 125
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/velvet/eq;->frK:Ljavax/inject/Provider;

    .line 126
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 128
    invoke-static {v14, v1, v13}, Lcom/google/android/apps/gsa/staticplugins/ce/c;->a(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/common/base/au;

    move-result-object v13

    .line 129
    new-instance v14, Lcom/google/android/apps/gsa/velvet/en;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    .line 130
    invoke-direct {v14, v1}, Lcom/google/android/apps/gsa/velvet/en;-><init>(Lcom/google/android/apps/gsa/velvet/eh;)V

    .line 131
    new-instance v15, Lcom/google/android/apps/gsa/velvet/el;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    .line 132
    invoke-direct {v15, v1}, Lcom/google/android/apps/gsa/velvet/el;-><init>(Lcom/google/android/apps/gsa/velvet/eh;)V

    .line 133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 135
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->kvZ:Ljavax/inject/Provider;

    .line 136
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/search/core/fetch/ac;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 138
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->czX:Ljavax/inject/Provider;

    .line 139
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/search/core/service/bb;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 141
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cMn:Ljavax/inject/Provider;

    .line 142
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 144
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->fBc:Ljavax/inject/Provider;

    .line 145
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 147
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->boj:Ljavax/inject/Provider;

    .line 148
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 150
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bqY:Ljavax/inject/Provider;

    .line 151
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eq;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 153
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->fsG:Ljavax/inject/Provider;

    .line 154
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 156
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;

    invoke-direct/range {v1 .. v22}, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;-><init>(Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/cd/d/a;Lcom/google/android/apps/gsa/search/core/o/a/c;Lcom/google/android/apps/gsa/search/core/corpora/b;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/staticplugins/ce/g/b;Lcom/google/android/apps/gsa/search/core/k/e/ak;Lcom/google/android/apps/gsa/search/core/fetch/ac;Lcom/google/android/apps/gsa/search/core/service/bb;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)V

    .line 157
    return-object v1
.end method
