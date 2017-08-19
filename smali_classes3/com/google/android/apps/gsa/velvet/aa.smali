.class final Lcom/google/android/apps/gsa/velvet/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bb;


# instance fields
.field public kUz:Ljavax/inject/Provider;

.field public pgZ:Ljavax/inject/Provider;

.field public final synthetic pgq:Lcom/google/android/apps/gsa/velvet/r;

.field public pha:Ljavax/inject/Provider;

.field public phb:Ljavax/inject/Provider;

.field public phc:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/r;Lcom/google/android/apps/gsa/velvet/z;)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 6
    iget-object v4, v2, Lcom/google/android/apps/gsa/velvet/r;->brS:Ljavax/inject/Provider;

    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 9
    iget-object v5, v2, Lcom/google/android/apps/gsa/velvet/r;->eYt:Ljavax/inject/Provider;

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 12
    iget-object v6, v2, Lcom/google/android/apps/gsa/velvet/r;->cuL:Ljavax/inject/Provider;

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 15
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/r;->cuS:Ljavax/inject/Provider;

    .line 17
    new-instance v2, Lcom/google/android/apps/gsa/speech/d/d;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/speech/d/d;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 18
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgZ:Ljavax/inject/Provider;

    .line 20
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 22
    iget-object v4, v2, Lcom/google/android/apps/gsa/velvet/r;->eYs:Ljavax/inject/Provider;

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 25
    iget-object v5, v2, Lcom/google/android/apps/gsa/velvet/r;->cuL:Ljavax/inject/Provider;

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 28
    iget-object v6, v2, Lcom/google/android/apps/gsa/velvet/r;->jsk:Ljavax/inject/Provider;

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 31
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/r;->bon:Ljavax/inject/Provider;

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 34
    iget-object v8, v2, Lcom/google/android/apps/gsa/velvet/r;->ixd:Ljavax/inject/Provider;

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 37
    iget-object v9, v2, Lcom/google/android/apps/gsa/velvet/r;->cuS:Ljavax/inject/Provider;

    .line 39
    new-instance v2, Lcom/google/android/apps/gsa/speech/d/w;

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/speech/d/w;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 40
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pha:Ljavax/inject/Provider;

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgZ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 43
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/r;->pcH:Ljavax/inject/Provider;

    .line 44
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/velvet/aa;->pha:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 46
    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/r;->cjZ:Ljavax/inject/Provider;

    .line 48
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ap;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ap;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 49
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/gsa/velvet/aa;->kUz:Ljavax/inject/Provider;

    .line 51
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/velvet/aa;->kUz:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 53
    iget-object v5, v2, Lcom/google/android/apps/gsa/velvet/r;->eYs:Ljavax/inject/Provider;

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 56
    iget-object v6, v2, Lcom/google/android/apps/gsa/velvet/r;->brL:Ljavax/inject/Provider;

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 59
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/r;->eYt:Ljavax/inject/Provider;

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 62
    iget-object v8, v2, Lcom/google/android/apps/gsa/velvet/r;->brS:Ljavax/inject/Provider;

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 65
    iget-object v9, v2, Lcom/google/android/apps/gsa/velvet/r;->czl:Ljavax/inject/Provider;

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 68
    iget-object v10, v2, Lcom/google/android/apps/gsa/velvet/r;->kUA:Ljavax/inject/Provider;

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 71
    iget-object v11, v2, Lcom/google/android/apps/gsa/velvet/r;->cuS:Ljavax/inject/Provider;

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 74
    iget-object v12, v2, Lcom/google/android/apps/gsa/velvet/r;->bwN:Ljavax/inject/Provider;

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 77
    iget-object v13, v2, Lcom/google/android/apps/gsa/velvet/r;->eYu:Ljavax/inject/Provider;

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 80
    iget-object v14, v2, Lcom/google/android/apps/gsa/velvet/r;->jHG:Ljavax/inject/Provider;

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 83
    iget-object v15, v2, Lcom/google/android/apps/gsa/velvet/r;->bKr:Ljavax/inject/Provider;

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 86
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->bRl:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 89
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->fLN:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 92
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->kJf:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 95
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->bon:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    .line 97
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;

    invoke-direct/range {v2 .. v19}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 98
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->phb:Ljavax/inject/Provider;

    .line 100
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 102
    iget-object v4, v2, Lcom/google/android/apps/gsa/velvet/r;->czl:Ljavax/inject/Provider;

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 105
    iget-object v5, v2, Lcom/google/android/apps/gsa/velvet/r;->brL:Ljavax/inject/Provider;

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 108
    iget-object v6, v2, Lcom/google/android/apps/gsa/velvet/r;->eYu:Ljavax/inject/Provider;

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 111
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/r;->jzd:Ljavax/inject/Provider;

    .line 113
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/d;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/d;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 114
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/aa;->phc:Ljavax/inject/Provider;

    .line 115
    return-void
.end method


# virtual methods
.method public final aUW()Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->phb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    return-object v0
.end method

.method public final aUX()Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->phc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;

    return-object v0
.end method
