.class final Lcom/google/android/apps/gsa/velvet/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bd/a/a;


# instance fields
.field public final synthetic pgq:Lcom/google/android/apps/gsa/velvet/r;

.field public phf:Ljavax/inject/Provider;

.field public phg:Ljavax/inject/Provider;

.field public phh:Ljavax/inject/Provider;

.field public phi:Ljavax/inject/Provider;

.field public phj:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/r;Lcom/google/android/apps/gsa/velvet/ad;)V
    .locals 45

    .prologue
    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ad;->phe:Landroid/app/Service;

    .line 5
    invoke-static {v2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->phf:Ljavax/inject/Provider;

    .line 6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 8
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/r;->pgp:Ljavax/inject/Provider;

    .line 11
    new-instance v3, Lcom/google/android/apps/gsa/velvet/af;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/velvet/af;-><init>(Ljavax/inject/Provider;)V

    .line 12
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/velvet/ae;->phg:Ljavax/inject/Provider;

    .line 14
    sget-object v2, Lcom/google/android/apps/gsa/velvet/r;->cVQ:Ljavax/inject/Provider;

    .line 16
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->phh:Ljavax/inject/Provider;

    .line 18
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/velvet/ae;->phf:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 20
    iget-object v5, v2, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 23
    iget-object v6, v2, Lcom/google/android/apps/gsa/velvet/r;->bXQ:Ljavax/inject/Provider;

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 26
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/r;->fBd:Ljavax/inject/Provider;

    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 29
    iget-object v8, v2, Lcom/google/android/apps/gsa/velvet/r;->bon:Ljavax/inject/Provider;

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 32
    iget-object v9, v2, Lcom/google/android/apps/gsa/velvet/r;->boj:Ljavax/inject/Provider;

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 35
    iget-object v10, v2, Lcom/google/android/apps/gsa/velvet/r;->brG:Ljavax/inject/Provider;

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 38
    iget-object v11, v2, Lcom/google/android/apps/gsa/velvet/r;->isr:Ljavax/inject/Provider;

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 41
    iget-object v12, v2, Lcom/google/android/apps/gsa/velvet/r;->bwi:Ljavax/inject/Provider;

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 44
    iget-object v13, v2, Lcom/google/android/apps/gsa/velvet/r;->frF:Ljavax/inject/Provider;

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 47
    iget-object v14, v2, Lcom/google/android/apps/gsa/velvet/r;->fhU:Ljavax/inject/Provider;

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 50
    iget-object v15, v2, Lcom/google/android/apps/gsa/velvet/r;->pgo:Ljavax/inject/Provider;

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 53
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->jIL:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 56
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->oUx:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 59
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->brv:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 62
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->brw:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 65
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->oVJ:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 68
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->cyU:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 71
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->cwd:Ljavax/inject/Provider;

    move-object/from16 v22, v0

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 74
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->brS:Ljavax/inject/Provider;

    move-object/from16 v23, v0

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 77
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->bzb:Ljavax/inject/Provider;

    move-object/from16 v24, v0

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 80
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->eYt:Ljavax/inject/Provider;

    move-object/from16 v25, v0

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 83
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->eLn:Ljavax/inject/Provider;

    move-object/from16 v26, v0

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 86
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->fwJ:Ljavax/inject/Provider;

    move-object/from16 v27, v0

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 89
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->pgc:Ljavax/inject/Provider;

    move-object/from16 v28, v0

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 92
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->cMk:Ljavax/inject/Provider;

    move-object/from16 v29, v0

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 95
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->ixd:Ljavax/inject/Provider;

    move-object/from16 v30, v0

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 98
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->oUZ:Ljavax/inject/Provider;

    move-object/from16 v31, v0

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 101
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->cvU:Ljavax/inject/Provider;

    move-object/from16 v32, v0

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 104
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->oPS:Ljavax/inject/Provider;

    move-object/from16 v33, v0

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 107
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->brL:Ljavax/inject/Provider;

    move-object/from16 v34, v0

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 110
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->fuF:Ljavax/inject/Provider;

    move-object/from16 v35, v0

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 113
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->mRo:Ljavax/inject/Provider;

    move-object/from16 v36, v0

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 116
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->fBu:Ljavax/inject/Provider;

    move-object/from16 v37, v0

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 119
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->oWY:Ljavax/inject/Provider;

    move-object/from16 v38, v0

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 122
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->cvV:Ljavax/inject/Provider;

    move-object/from16 v39, v0

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 125
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->oXl:Ljavax/inject/Provider;

    move-object/from16 v40, v0

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ae;->phg:Ljavax/inject/Provider;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 128
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->oUX:Ljavax/inject/Provider;

    move-object/from16 v42, v0

    .line 129
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ae;->phh:Ljavax/inject/Provider;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 131
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->oVg:Ljavax/inject/Provider;

    move-object/from16 v44, v0

    .line 133
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bd/ae;

    invoke-direct/range {v2 .. v44}, Lcom/google/android/apps/gsa/staticplugins/bd/ae;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 134
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->phi:Ljavax/inject/Provider;

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->phi:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->phj:Ljavax/inject/Provider;

    .line 136
    return-void
.end method


# virtual methods
.method public final bam()Lcom/google/android/nowdev/b;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ae;->phj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/nowdev/b;

    return-object v0
.end method
