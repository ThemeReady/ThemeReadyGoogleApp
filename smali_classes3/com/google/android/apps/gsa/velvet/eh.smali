.class final Lcom/google/android/apps/gsa/velvet/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ce/ad;


# instance fields
.field public iIJ:Ljavax/inject/Provider;

.field public kvA:Ljavax/inject/Provider;

.field public kvB:Ljavax/inject/Provider;

.field public kvY:Ljavax/inject/Provider;

.field public kvz:Ljavax/inject/Provider;

.field public kwA:Ljavax/inject/Provider;

.field public kwi:Ljavax/inject/Provider;

.field public kwz:Ljavax/inject/Provider;

.field public lhL:Ljavax/inject/Provider;

.field public lhh:Ljavax/inject/Provider;

.field public nMO:Ljavax/inject/Provider;

.field public nMP:Ljavax/inject/Provider;

.field public nMS:Ljavax/inject/Provider;

.field public nMT:Ljavax/inject/Provider;

.field public nMU:Ljavax/inject/Provider;

.field public nMW:Ljavax/inject/Provider;

.field public nMX:Ljavax/inject/Provider;

.field public nMY:Ljavax/inject/Provider;

.field public nMZ:Ljavax/inject/Provider;

.field public nMr:Ljavax/inject/Provider;

.field public nNa:Ljavax/inject/Provider;

.field public nNb:Ljavax/inject/Provider;

.field public nNc:Ljavax/inject/Provider;

.field public nNd:Ljavax/inject/Provider;

.field public nNe:Ljavax/inject/Provider;

.field public nQl:Ljavax/inject/Provider;

.field public nQm:Ljavax/inject/Provider;

.field public nQn:Ljavax/inject/Provider;

.field public nQo:Ljavax/inject/Provider;

.field public oAm:Ljavax/inject/Provider;

.field public oWq:Ljavax/inject/Provider;

.field public oXc:Ljavax/inject/Provider;

.field public final synthetic ptZ:Lcom/google/android/apps/gsa/velvet/dl;

.field public puZ:Ljavax/inject/Provider;

.field public pva:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/dl;Lcom/google/android/apps/gsa/velvet/eg;)V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 5
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->fVF:Ljavax/inject/Provider;

    .line 6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 8
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dl;->fVd:Ljavax/inject/Provider;

    .line 10
    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/fp;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/fp;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 11
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/velvet/eh;->lhL:Ljavax/inject/Provider;

    .line 12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->lhL:Ljavax/inject/Provider;

    .line 14
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/aq/ag;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/aq/ag;-><init>(Ljavax/inject/Provider;)V

    .line 15
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/velvet/eh;->lhh:Ljavax/inject/Provider;

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->lhh:Ljavax/inject/Provider;

    .line 18
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/aq/d;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/aq/d;-><init>(Ljavax/inject/Provider;)V

    .line 19
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/velvet/eh;->iIJ:Ljavax/inject/Provider;

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->iIJ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->nMO:Ljavax/inject/Provider;

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 23
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->bwt:Ljavax/inject/Provider;

    .line 24
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 26
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 29
    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/dl;->giW:Ljavax/inject/Provider;

    .line 30
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 32
    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/dl;->phZ:Ljavax/inject/Provider;

    .line 34
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/dc/ev;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/dc/ev;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 35
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/gsa/velvet/eh;->oAm:Ljavax/inject/Provider;

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->oAm:Ljavax/inject/Provider;

    .line 38
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/dc/bj;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/dc/bj;-><init>(Ljavax/inject/Provider;)V

    .line 39
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/velvet/eh;->oWq:Ljavax/inject/Provider;

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->oWq:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->nMP:Ljavax/inject/Provider;

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 43
    iget-object v3, v2, Lcom/google/android/apps/gsa/velvet/dl;->cln:Ljavax/inject/Provider;

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 46
    iget-object v4, v2, Lcom/google/android/apps/gsa/velvet/dl;->fsG:Ljavax/inject/Provider;

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 49
    iget-object v5, v2, Lcom/google/android/apps/gsa/velvet/dl;->brG:Ljavax/inject/Provider;

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 52
    iget-object v6, v2, Lcom/google/android/apps/gsa/velvet/dl;->cxw:Ljavax/inject/Provider;

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 55
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/dl;->fhU:Ljavax/inject/Provider;

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 58
    iget-object v8, v2, Lcom/google/android/apps/gsa/velvet/dl;->cvW:Ljavax/inject/Provider;

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 61
    iget-object v9, v2, Lcom/google/android/apps/gsa/velvet/dl;->bwt:Ljavax/inject/Provider;

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 64
    iget-object v10, v2, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 67
    iget-object v11, v2, Lcom/google/android/apps/gsa/velvet/dl;->cuJ:Ljavax/inject/Provider;

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 70
    iget-object v12, v2, Lcom/google/android/apps/gsa/velvet/dl;->brS:Ljavax/inject/Provider;

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 73
    iget-object v13, v2, Lcom/google/android/apps/gsa/velvet/dl;->fBc:Ljavax/inject/Provider;

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 76
    iget-object v14, v2, Lcom/google/android/apps/gsa/velvet/dl;->cuM:Ljavax/inject/Provider;

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 79
    iget-object v15, v2, Lcom/google/android/apps/gsa/velvet/dl;->ptX:Ljavax/inject/Provider;

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 82
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->ptY:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 85
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->kvZ:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 88
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->cMn:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 91
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->bXn:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    .line 93
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aw;

    invoke-direct/range {v2 .. v19}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aw;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 94
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->kvz:Ljavax/inject/Provider;

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 97
    iget-object v3, v2, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 100
    iget-object v4, v2, Lcom/google/android/apps/gsa/velvet/dl;->bXn:Ljavax/inject/Provider;

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 103
    iget-object v5, v2, Lcom/google/android/apps/gsa/velvet/dl;->cuM:Ljavax/inject/Provider;

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 106
    iget-object v6, v2, Lcom/google/android/apps/gsa/velvet/dl;->cln:Ljavax/inject/Provider;

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 109
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/dl;->bwt:Ljavax/inject/Provider;

    .line 111
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/b;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 112
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->kvY:Ljavax/inject/Provider;

    .line 113
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/eh;->kvY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 115
    iget-object v4, v2, Lcom/google/android/apps/gsa/velvet/dl;->brG:Ljavax/inject/Provider;

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 118
    iget-object v5, v2, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 121
    iget-object v6, v2, Lcom/google/android/apps/gsa/velvet/dl;->kvZ:Ljavax/inject/Provider;

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 124
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/dl;->cuL:Ljavax/inject/Provider;

    .line 126
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/g;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 127
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->kvA:Ljavax/inject/Provider;

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 130
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->fRh:Ljavax/inject/Provider;

    .line 132
    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/bd;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/search/core/state/bd;-><init>(Ljavax/inject/Provider;)V

    .line 133
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/velvet/eh;->kwi:Ljavax/inject/Provider;

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 136
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 137
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/eh;->kwi:Ljavax/inject/Provider;

    .line 139
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/t;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 140
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/velvet/eh;->kvB:Ljavax/inject/Provider;

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 143
    iget-object v3, v2, Lcom/google/android/apps/gsa/velvet/dl;->czX:Ljavax/inject/Provider;

    .line 144
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/velvet/eh;->kvz:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/velvet/eh;->kvA:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/velvet/eh;->kvB:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 146
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/dl;->gke:Ljavax/inject/Provider;

    .line 148
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/j;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 149
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->oXc:Ljavax/inject/Provider;

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->oXc:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->nMS:Ljavax/inject/Provider;

    .line 151
    new-instance v2, Lcom/google/android/apps/gsa/velvet/ei;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/velvet/ei;-><init>(Lcom/google/android/apps/gsa/velvet/eh;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->nMT:Ljavax/inject/Provider;

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 154
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->brG:Ljavax/inject/Provider;

    .line 155
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 157
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 158
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 160
    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/dl;->kvZ:Ljavax/inject/Provider;

    .line 162
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/ce/a/g;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ce/a/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 163
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/gsa/velvet/eh;->nMU:Ljavax/inject/Provider;

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 166
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->fmo:Ljavax/inject/Provider;

    .line 167
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 169
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dl;->cMn:Ljavax/inject/Provider;

    .line 171
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/ce/f/q;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/f/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 172
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/velvet/eh;->nMW:Ljavax/inject/Provider;

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 175
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 176
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 178
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dl;->fji:Ljavax/inject/Provider;

    .line 179
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 181
    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/dl;->brS:Ljavax/inject/Provider;

    .line 182
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 184
    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/dl;->fXQ:Ljavax/inject/Provider;

    .line 186
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/ce/f/z;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/ce/f/z;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 187
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/gsa/velvet/eh;->nMX:Ljavax/inject/Provider;

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 190
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->frs:Ljavax/inject/Provider;

    .line 192
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cd/e/i;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/cd/e/i;-><init>(Ljavax/inject/Provider;)V

    .line 193
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/velvet/eh;->nMY:Ljavax/inject/Provider;

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 196
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->fTi:Ljavax/inject/Provider;

    .line 198
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/ce/f/am;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/ce/f/am;-><init>(Ljavax/inject/Provider;)V

    .line 199
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/velvet/eh;->nMZ:Ljavax/inject/Provider;

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 202
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->ghR:Ljavax/inject/Provider;

    .line 204
    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/qz;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/search/core/state/qz;-><init>(Ljavax/inject/Provider;)V

    .line 205
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/velvet/eh;->nMr:Ljavax/inject/Provider;

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 208
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->nLm:Ljavax/inject/Provider;

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 211
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 212
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/velvet/eh;->nMr:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 214
    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/dl;->nMf:Ljavax/inject/Provider;

    .line 216
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/ce/i;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/ce/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 217
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/gsa/velvet/eh;->nNa:Ljavax/inject/Provider;

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 220
    iget-object v3, v2, Lcom/google/android/apps/gsa/velvet/dl;->fSq:Ljavax/inject/Provider;

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 223
    iget-object v4, v2, Lcom/google/android/apps/gsa/velvet/dl;->fXI:Ljavax/inject/Provider;

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 226
    iget-object v5, v2, Lcom/google/android/apps/gsa/velvet/dl;->cFp:Ljavax/inject/Provider;

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 229
    iget-object v6, v2, Lcom/google/android/apps/gsa/velvet/dl;->fWC:Ljavax/inject/Provider;

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 232
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/dl;->frs:Ljavax/inject/Provider;

    .line 234
    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/jv;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/core/state/jv;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 235
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->nQl:Ljavax/inject/Provider;

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 238
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->fWC:Ljavax/inject/Provider;

    .line 240
    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/lm;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/search/core/state/lm;-><init>(Ljavax/inject/Provider;)V

    .line 241
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/velvet/eh;->nQm:Ljavax/inject/Provider;

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 244
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->fWC:Ljavax/inject/Provider;

    .line 246
    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/nr;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/search/core/state/nr;-><init>(Ljavax/inject/Provider;)V

    .line 247
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/velvet/eh;->nQn:Ljavax/inject/Provider;

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 250
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->frs:Ljavax/inject/Provider;

    .line 252
    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/qw;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/search/core/state/qw;-><init>(Ljavax/inject/Provider;)V

    .line 253
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/velvet/eh;->nQo:Ljavax/inject/Provider;

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 256
    iget-object v3, v2, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 257
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/velvet/eh;->nQl:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/velvet/eh;->nQm:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/velvet/eh;->nQn:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/velvet/eh;->nQo:Ljavax/inject/Provider;

    .line 259
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/as;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/as;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 260
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->nNb:Ljavax/inject/Provider;

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 263
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 264
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 266
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dl;->jMB:Ljavax/inject/Provider;

    .line 268
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/ce/d/s;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/d/s;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 269
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/velvet/eh;->nNc:Ljavax/inject/Provider;

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 272
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->cFp:Ljavax/inject/Provider;

    .line 273
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 275
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dl;->fJZ:Ljavax/inject/Provider;

    .line 276
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 278
    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/dl;->giW:Ljavax/inject/Provider;

    .line 280
    new-instance v5, Lcom/google/android/apps/gsa/search/core/state/sj;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/state/sj;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 281
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/gsa/velvet/eh;->nNd:Ljavax/inject/Provider;

    .line 283
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 285
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dl;->fVd:Ljavax/inject/Provider;

    .line 287
    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/su;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/su;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V

    .line 288
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/velvet/eh;->nNe:Ljavax/inject/Provider;

    .line 289
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/eh;->nMO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/velvet/eh;->nMP:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 291
    iget-object v5, v2, Lcom/google/android/apps/gsa/velvet/dl;->nMQ:Ljavax/inject/Provider;

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 294
    iget-object v6, v2, Lcom/google/android/apps/gsa/velvet/dl;->pjH:Ljavax/inject/Provider;

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 297
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 298
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/velvet/eh;->nMS:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/velvet/eh;->nMT:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/velvet/eh;->nMU:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 300
    iget-object v11, v2, Lcom/google/android/apps/gsa/velvet/dl;->psZ:Ljavax/inject/Provider;

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 303
    iget-object v12, v2, Lcom/google/android/apps/gsa/velvet/dl;->cuJ:Ljavax/inject/Provider;

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 306
    iget-object v13, v2, Lcom/google/android/apps/gsa/velvet/dl;->nLu:Ljavax/inject/Provider;

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 309
    iget-object v14, v2, Lcom/google/android/apps/gsa/velvet/dl;->nLm:Ljavax/inject/Provider;

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 312
    iget-object v15, v2, Lcom/google/android/apps/gsa/velvet/dl;->nLv:Ljavax/inject/Provider;

    .line 313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/eh;->nMW:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 315
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->nLw:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 316
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/eh;->nMX:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/eh;->nMY:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/eh;->nMZ:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/eh;->nNa:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/eh;->nNb:Ljavax/inject/Provider;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/eh;->nNc:Ljavax/inject/Provider;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/eh;->nNd:Ljavax/inject/Provider;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/eh;->nNe:Ljavax/inject/Provider;

    move-object/from16 v25, v0

    .line 318
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ce/v;

    invoke-direct/range {v2 .. v25}, Lcom/google/android/apps/gsa/staticplugins/ce/v;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 319
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->puZ:Ljavax/inject/Provider;

    .line 321
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 323
    iget-object v4, v2, Lcom/google/android/apps/gsa/velvet/dl;->boj:Ljavax/inject/Provider;

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 326
    iget-object v5, v2, Lcom/google/android/apps/gsa/velvet/dl;->byX:Ljavax/inject/Provider;

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 329
    iget-object v6, v2, Lcom/google/android/apps/gsa/velvet/dl;->cMj:Ljavax/inject/Provider;

    .line 330
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/velvet/eh;->puZ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 332
    iget-object v8, v2, Lcom/google/android/apps/gsa/velvet/dl;->kql:Ljavax/inject/Provider;

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 335
    iget-object v9, v2, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 337
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ce/ac;

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/staticplugins/ce/ac;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 338
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->pva:Ljavax/inject/Provider;

    .line 339
    new-instance v2, Lcom/google/android/apps/gsa/velvet/ej;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/velvet/ej;-><init>(Lcom/google/android/apps/gsa/velvet/eh;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->kwA:Ljavax/inject/Provider;

    .line 340
    new-instance v2, Lcom/google/android/apps/gsa/velvet/ek;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/velvet/ek;-><init>(Lcom/google/android/apps/gsa/velvet/eh;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/eh;->kwz:Ljavax/inject/Provider;

    .line 341
    return-void
.end method


# virtual methods
.method public final blL()Lcom/google/android/apps/gsa/staticplugins/ce/w;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/eh;->pva:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ce/w;

    return-object v0
.end method
