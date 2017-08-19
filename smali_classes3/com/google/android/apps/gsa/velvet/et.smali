.class final Lcom/google/android/apps/gsa/velvet/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/da/c;


# instance fields
.field public ozi:Ljavax/inject/Provider;

.field public final synthetic ptZ:Lcom/google/android/apps/gsa/velvet/dl;

.field public pvk:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/dl;Lcom/google/android/apps/gsa/velvet/es;)V
    .locals 48

    .prologue
    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 5
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->kql:Ljavax/inject/Provider;

    .line 6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 8
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dl;->jLh:Ljavax/inject/Provider;

    .line 9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 11
    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/dl;->pog:Ljavax/inject/Provider;

    .line 12
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 14
    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/dl;->phA:Ljavax/inject/Provider;

    .line 16
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/da/k;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/da/k;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 17
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/gsa/velvet/et;->ozi:Ljavax/inject/Provider;

    .line 19
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 21
    iget-object v4, v2, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 24
    iget-object v5, v2, Lcom/google/android/apps/gsa/velvet/dl;->psX:Ljavax/inject/Provider;

    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 27
    iget-object v6, v2, Lcom/google/android/apps/gsa/velvet/dl;->fpU:Ljavax/inject/Provider;

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 30
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/dl;->gkh:Ljavax/inject/Provider;

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 33
    iget-object v8, v2, Lcom/google/android/apps/gsa/velvet/dl;->fJY:Ljavax/inject/Provider;

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 36
    iget-object v9, v2, Lcom/google/android/apps/gsa/velvet/dl;->gbK:Ljavax/inject/Provider;

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 39
    iget-object v10, v2, Lcom/google/android/apps/gsa/velvet/dl;->gci:Ljavax/inject/Provider;

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 42
    iget-object v11, v2, Lcom/google/android/apps/gsa/velvet/dl;->frt:Ljavax/inject/Provider;

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 45
    iget-object v12, v2, Lcom/google/android/apps/gsa/velvet/dl;->cFp:Ljavax/inject/Provider;

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 48
    iget-object v13, v2, Lcom/google/android/apps/gsa/velvet/dl;->geZ:Ljavax/inject/Provider;

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 51
    iget-object v14, v2, Lcom/google/android/apps/gsa/velvet/dl;->gjX:Ljavax/inject/Provider;

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 54
    iget-object v15, v2, Lcom/google/android/apps/gsa/velvet/dl;->fWC:Ljavax/inject/Provider;

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 57
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->cFq:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 60
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->giB:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 63
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->boj:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 66
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 69
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->cuS:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 72
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->eMk:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 75
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->fbJ:Ljavax/inject/Provider;

    move-object/from16 v22, v0

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 78
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->eYt:Ljavax/inject/Provider;

    move-object/from16 v23, v0

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 81
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->kvZ:Ljavax/inject/Provider;

    move-object/from16 v24, v0

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 84
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->gsq:Ljavax/inject/Provider;

    move-object/from16 v25, v0

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 87
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->eMh:Ljavax/inject/Provider;

    move-object/from16 v26, v0

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 90
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->cFl:Ljavax/inject/Provider;

    move-object/from16 v27, v0

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 93
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->bIC:Ljavax/inject/Provider;

    move-object/from16 v28, v0

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 96
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->jIL:Ljavax/inject/Provider;

    move-object/from16 v29, v0

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 99
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->brG:Ljavax/inject/Provider;

    move-object/from16 v30, v0

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 102
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->cAd:Ljavax/inject/Provider;

    move-object/from16 v31, v0

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 105
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->cAj:Ljavax/inject/Provider;

    move-object/from16 v32, v0

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 108
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->lks:Ljavax/inject/Provider;

    move-object/from16 v33, v0

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 111
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->fLN:Ljavax/inject/Provider;

    move-object/from16 v34, v0

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 114
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->eYs:Ljavax/inject/Provider;

    move-object/from16 v35, v0

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 117
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->jyU:Ljavax/inject/Provider;

    move-object/from16 v36, v0

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 120
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->czX:Ljavax/inject/Provider;

    move-object/from16 v37, v0

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 123
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->goZ:Ljavax/inject/Provider;

    move-object/from16 v38, v0

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 126
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->bzE:Ljavax/inject/Provider;

    move-object/from16 v39, v0

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 129
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->czU:Ljavax/inject/Provider;

    move-object/from16 v40, v0

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 132
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->jLh:Ljavax/inject/Provider;

    move-object/from16 v41, v0

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 135
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->plU:Ljavax/inject/Provider;

    move-object/from16 v42, v0

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 138
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->cln:Ljavax/inject/Provider;

    move-object/from16 v43, v0

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 141
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->cuM:Ljavax/inject/Provider;

    move-object/from16 v44, v0

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 144
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->cuN:Ljavax/inject/Provider;

    move-object/from16 v45, v0

    .line 145
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/et;->ozi:Ljavax/inject/Provider;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 147
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->bwt:Ljavax/inject/Provider;

    move-object/from16 v47, v0

    .line 149
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/da/v;

    invoke-direct/range {v2 .. v47}, Lcom/google/android/apps/gsa/staticplugins/da/v;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 150
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/et;->pvk:Ljavax/inject/Provider;

    .line 151
    return-void
.end method


# virtual methods
.method public final bpT()Lcom/google/android/apps/gsa/staticplugins/da/p;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/et;->pvk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/da/p;

    return-object v0
.end method
