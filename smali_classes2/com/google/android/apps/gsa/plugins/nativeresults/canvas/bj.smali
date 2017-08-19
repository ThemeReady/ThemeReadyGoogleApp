.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/av;


# static fields
.field public static final cVQ:Ljavax/inject/Provider;


# instance fields
.field public cMr:Ljavax/inject/Provider;

.field public cwN:Ljavax/inject/Provider;

.field public ejN:Ljavax/inject/Provider;

.field public ejO:Ljavax/inject/Provider;

.field public ejW:Ljavax/inject/Provider;

.field public ejX:Ljavax/inject/Provider;

.field public ejY:Ljavax/inject/Provider;

.field public ejZ:Ljavax/inject/Provider;

.field public ejs:Ljavax/inject/Provider;

.field public ekA:Ljavax/inject/Provider;

.field public ekB:Ljavax/inject/Provider;

.field public ekC:Ljavax/inject/Provider;

.field public ekD:Ljavax/inject/Provider;

.field public ekE:Ljavax/inject/Provider;

.field public ekF:Ljavax/inject/Provider;

.field public ekG:Ljavax/inject/Provider;

.field public ekH:Ljavax/inject/Provider;

.field public ekO:Ljavax/inject/Provider;

.field public ekP:Ljavax/inject/Provider;

.field public ekQ:Ljavax/inject/Provider;

.field public ekR:Ljavax/inject/Provider;

.field public ekS:Ljavax/inject/Provider;

.field public ekV:Ljavax/inject/Provider;

.field public ekW:Ljavax/inject/Provider;

.field public ekY:Ljavax/inject/Provider;

.field public ekZ:Ljavax/inject/Provider;

.field public eka:Ljavax/inject/Provider;

.field public ekb:Ljavax/inject/Provider;

.field public ekc:Ljavax/inject/Provider;

.field public ekd:Ljavax/inject/Provider;

.field public ekg:Ljavax/inject/Provider;

.field public ekh:Ljavax/inject/Provider;

.field public ekj:Ljavax/inject/Provider;

.field public ekk:Ljavax/inject/Provider;

.field public ekl:Ljavax/inject/Provider;

.field public ekm:Ljavax/inject/Provider;

.field public ekq:Ljavax/inject/Provider;

.field public ekr:Ljavax/inject/Provider;

.field public ekt:Ljavax/inject/Provider;

.field public eku:Ljavax/inject/Provider;

.field public ekv:Ljavax/inject/Provider;

.field public ekw:Ljavax/inject/Provider;

.field public ekx:Ljavax/inject/Provider;

.field public eky:Ljavax/inject/Provider;

.field public ekz:Ljavax/inject/Provider;

.field public elA:Ljavax/inject/Provider;

.field public elB:Ljavax/inject/Provider;

.field public elC:Ljavax/inject/Provider;

.field public elD:Ljavax/inject/Provider;

.field public elE:Ljavax/inject/Provider;

.field public elF:Ljavax/inject/Provider;

.field public elG:Ljavax/inject/Provider;

.field public elH:Ljavax/inject/Provider;

.field public elK:Ljavax/inject/Provider;

.field public elL:Ljavax/inject/Provider;

.field public elM:Ljavax/inject/Provider;

.field public elN:Ljavax/inject/Provider;

.field public elO:Ljavax/inject/Provider;

.field public elP:Ljavax/inject/Provider;

.field public elQ:Ljavax/inject/Provider;

.field public elR:Ldagger/MembersInjector;

.field public elS:Ljavax/inject/Provider;

.field public elT:Ljavax/inject/Provider;

.field public elU:Ljavax/inject/Provider;

.field public elV:Ljavax/inject/Provider;

.field public elW:Ljavax/inject/Provider;

.field public elX:Ljavax/inject/Provider;

.field public ela:Ljavax/inject/Provider;

.field public elb:Ljavax/inject/Provider;

.field public elc:Ljavax/inject/Provider;

.field public eld:Ljavax/inject/Provider;

.field public ele:Ljavax/inject/Provider;

.field public elf:Ljavax/inject/Provider;

.field public elg:Ljavax/inject/Provider;

.field public elh:Ljavax/inject/Provider;

.field public eli:Ljavax/inject/Provider;

.field public elj:Ljavax/inject/Provider;

.field public elk:Ljavax/inject/Provider;

.field public ell:Ljavax/inject/Provider;

.field public elm:Ljavax/inject/Provider;

.field public eln:Ljavax/inject/Provider;

.field public elo:Ljavax/inject/Provider;

.field public elp:Ljavax/inject/Provider;

.field public elq:Ljavax/inject/Provider;

.field public elr:Ljavax/inject/Provider;

.field public els:Ljavax/inject/Provider;

.field public elt:Ljavax/inject/Provider;

.field public elu:Ljavax/inject/Provider;

.field public elv:Ljavax/inject/Provider;

.field public elw:Ljavax/inject/Provider;

.field public elx:Ljavax/inject/Provider;

.field public ely:Ljavax/inject/Provider;

.field public elz:Ljavax/inject/Provider;

.field public emC:Ljavax/inject/Provider;

.field public emD:Ljavax/inject/Provider;

.field public emE:Ljavax/inject/Provider;

.field public emF:Ljavax/inject/Provider;

.field public emG:Ljavax/inject/Provider;

.field public emH:Ljavax/inject/Provider;

.field public emI:Ljavax/inject/Provider;

.field public emJ:Ljavax/inject/Provider;

.field public emK:Ljavax/inject/Provider;

.field public emL:Ljavax/inject/Provider;

.field public emM:Ljavax/inject/Provider;

.field public emN:Ljavax/inject/Provider;

.field public emO:Ljavax/inject/Provider;

.field public emP:Ljavax/inject/Provider;

.field public emQ:Ljavax/inject/Provider;

.field public emw:Ljavax/inject/Provider;

.field public emx:Ljavax/inject/Provider;

.field public emz:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 288
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 289
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->cVQ:Ljavax/inject/Provider;

    .line 290
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;)V
    .locals 65

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->ema:Lcom/google/android/libraries/componentview/c/b;

    .line 6
    invoke-static {v1}, Lcom/google/android/libraries/componentview/c/c;->a(Lcom/google/android/libraries/componentview/c/b;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    .line 7
    new-instance v1, Ldagger/internal/b;

    invoke-direct {v1}, Ldagger/internal/b;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    .line 8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/libraries/componentview/components/base/an;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejW:Ljavax/inject/Provider;

    .line 12
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->emR:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bn;

    .line 14
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bo;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bo;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bn;)V

    .line 15
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejs:Ljavax/inject/Provider;

    .line 17
    sget-object v1, Lcom/google/android/libraries/componentview/c/i;->sNA:Lcom/google/android/libraries/componentview/c/i;

    .line 18
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejZ:Ljavax/inject/Provider;

    .line 19
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejs:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejZ:Ljavax/inject/Provider;

    .line 21
    new-instance v3, Lcom/google/android/libraries/componentview/services/application/af;

    invoke-direct {v3, v1, v2}, Lcom/google/android/libraries/componentview/services/application/af;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 22
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emC:Ljavax/inject/Provider;

    .line 23
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emC:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    .line 25
    sget-object v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->cVQ:Ljavax/inject/Provider;

    .line 27
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 29
    sget-object v1, Lcom/google/android/libraries/componentview/c/k;->sNC:Lcom/google/android/libraries/componentview/c/k;

    .line 30
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    .line 32
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejs:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejZ:Ljavax/inject/Provider;

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/componentview/services/application/am;->a(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->eka:Ljavax/inject/Provider;

    .line 34
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->eka:Ljavax/inject/Provider;

    .line 35
    invoke-static {v1}, Lcom/google/android/libraries/componentview/c/o;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 36
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekb:Ljavax/inject/Provider;

    .line 37
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekb:Ljavax/inject/Provider;

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/componentview/components/d/dh;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekc:Ljavax/inject/Provider;

    .line 40
    sget-object v1, Lcom/google/android/libraries/componentview/services/application/o;->sOo:Lcom/google/android/libraries/componentview/services/application/o;

    .line 42
    new-instance v2, Lcom/google/android/libraries/componentview/c/d;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/componentview/c/d;-><init>(Ljavax/inject/Provider;)V

    .line 43
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emE:Ljavax/inject/Provider;

    .line 44
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emE:Ljavax/inject/Provider;

    .line 45
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/c/ba;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekd:Ljavax/inject/Provider;

    .line 48
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->emB:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;

    .line 50
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/aq;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/aq;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;)V

    .line 51
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->cwN:Ljavax/inject/Provider;

    .line 52
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->cwN:Ljavax/inject/Provider;

    .line 53
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ax;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ax;-><init>(Ljavax/inject/Provider;)V

    .line 54
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emF:Ljavax/inject/Provider;

    .line 55
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emF:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekg:Ljavax/inject/Provider;

    .line 56
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekg:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 57
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/d/cq;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekh:Ljavax/inject/Provider;

    .line 59
    sget-object v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/az;->ejG:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/az;

    .line 60
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emw:Ljavax/inject/Provider;

    .line 61
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emw:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emx:Ljavax/inject/Provider;

    .line 63
    sget-object v1, Lcom/google/android/libraries/componentview/services/a/b;->sPd:Lcom/google/android/libraries/componentview/services/a/b;

    .line 64
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekj:Ljavax/inject/Provider;

    .line 65
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekg:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emx:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejs:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekj:Ljavax/inject/Provider;

    .line 66
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/componentview/d/q;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekk:Ljavax/inject/Provider;

    .line 67
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekk:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 68
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/components/d/u;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekl:Ljavax/inject/Provider;

    .line 69
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejZ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/componentview/components/f/m;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekm:Ljavax/inject/Provider;

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejs:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejZ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    .line 72
    sget-object v7, Lcom/google/android/libraries/componentview/services/application/a/b;->sPc:Lcom/google/android/libraries/componentview/services/application/a/b;

    .line 74
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/ay;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/componentview/services/application/ay;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 75
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emG:Ljavax/inject/Provider;

    .line 76
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emG:Ljavax/inject/Provider;

    .line 78
    new-instance v2, Lcom/google/android/libraries/componentview/c/m;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/componentview/c/m;-><init>(Ljavax/inject/Provider;)V

    .line 79
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emH:Ljavax/inject/Provider;

    .line 82
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->eme:Lcom/google/android/libraries/componentview/services/a;

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    .line 84
    invoke-static {v1, v2}, Lcom/google/android/libraries/componentview/services/b;->a(Lcom/google/android/libraries/componentview/services/a;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 85
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekq:Ljavax/inject/Provider;

    .line 86
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejs:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekq:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    .line 87
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/services/application/j;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekr:Ljavax/inject/Provider;

    .line 88
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekr:Ljavax/inject/Provider;

    .line 90
    new-instance v2, Lcom/google/android/libraries/componentview/c/l;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/componentview/c/l;-><init>(Ljavax/inject/Provider;)V

    .line 91
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emI:Ljavax/inject/Provider;

    .line 92
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emH:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emI:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    .line 93
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/componentview/services/a/g;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 94
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekt:Ljavax/inject/Provider;

    .line 95
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekt:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 96
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/f/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->eku:Ljavax/inject/Provider;

    .line 98
    sget-object v1, Lcom/google/android/libraries/componentview/services/application/z;->sOv:Lcom/google/android/libraries/componentview/services/application/z;

    .line 99
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekv:Ljavax/inject/Provider;

    .line 100
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekv:Ljavax/inject/Provider;

    .line 101
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/componentview/components/a/s;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekw:Ljavax/inject/Provider;

    .line 102
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    .line 103
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/componentview/components/c/v;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekx:Ljavax/inject/Provider;

    .line 104
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 105
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/f/q;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->eky:Ljavax/inject/Provider;

    .line 106
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekk:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 107
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/components/d/ad;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekz:Ljavax/inject/Provider;

    .line 108
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    .line 109
    invoke-static {v1, v2}, Lcom/google/android/libraries/componentview/c/g;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 110
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekA:Ljavax/inject/Provider;

    .line 111
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekA:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emE:Ljavax/inject/Provider;

    .line 112
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/components/d/am;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekB:Ljavax/inject/Provider;

    .line 113
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 114
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/components/e/n;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekC:Ljavax/inject/Provider;

    .line 115
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emx:Ljavax/inject/Provider;

    .line 116
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/componentview/components/d/cj;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekD:Ljavax/inject/Provider;

    .line 117
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 118
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/d/ds;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekE:Ljavax/inject/Provider;

    .line 119
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    .line 120
    invoke-static {v1, v2}, Lcom/google/android/libraries/componentview/components/base/at;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekF:Ljavax/inject/Provider;

    .line 121
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emE:Ljavax/inject/Provider;

    .line 122
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/agsa/j;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekG:Ljavax/inject/Provider;

    .line 123
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 124
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/components/base/bq;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekH:Ljavax/inject/Provider;

    .line 125
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    .line 127
    new-instance v3, Lcom/google/android/libraries/componentview/services/application/x;

    invoke-direct {v3, v1, v2}, Lcom/google/android/libraries/componentview/services/application/x;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 128
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emJ:Ljavax/inject/Provider;

    .line 129
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emJ:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emK:Ljavax/inject/Provider;

    .line 130
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    .line 132
    new-instance v3, Lcom/google/android/libraries/componentview/services/application/ai;

    invoke-direct {v3, v1, v2}, Lcom/google/android/libraries/componentview/services/application/ai;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 133
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emL:Ljavax/inject/Provider;

    .line 134
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emL:Ljavax/inject/Provider;

    .line 135
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emM:Ljavax/inject/Provider;

    .line 136
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emK:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekg:Ljavax/inject/Provider;

    .line 137
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/c/ax;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekO:Ljavax/inject/Provider;

    .line 138
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 139
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/base/bt;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekP:Ljavax/inject/Provider;

    .line 140
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekt:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 141
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/d/cy;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekQ:Ljavax/inject/Provider;

    .line 142
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 143
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/components/c/o;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekR:Ljavax/inject/Provider;

    .line 144
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekk:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emE:Ljavax/inject/Provider;

    .line 145
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/components/base/ax;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekS:Ljavax/inject/Provider;

    .line 146
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    .line 148
    new-instance v3, Lcom/google/android/libraries/componentview/services/application/m;

    invoke-direct {v3, v1, v2}, Lcom/google/android/libraries/componentview/services/application/m;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 149
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emN:Ljavax/inject/Provider;

    .line 150
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emN:Ljavax/inject/Provider;

    .line 152
    new-instance v2, Lcom/google/android/libraries/componentview/c/a;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/componentview/c/a;-><init>(Ljavax/inject/Provider;)V

    .line 153
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emO:Ljavax/inject/Provider;

    .line 154
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emE:Ljavax/inject/Provider;

    .line 155
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/components/agsa/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekV:Ljavax/inject/Provider;

    .line 156
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 157
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/c/ab;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekW:Ljavax/inject/Provider;

    .line 158
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    .line 160
    new-instance v3, Lcom/google/android/libraries/componentview/services/application/v;

    invoke-direct {v3, v1, v2}, Lcom/google/android/libraries/componentview/services/application/v;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 161
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emP:Ljavax/inject/Provider;

    .line 162
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emP:Ljavax/inject/Provider;

    .line 164
    new-instance v2, Lcom/google/android/libraries/componentview/c/n;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/componentview/c/n;-><init>(Ljavax/inject/Provider;)V

    .line 165
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emQ:Ljavax/inject/Provider;

    .line 166
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekt:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emQ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 167
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/components/base/ak;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekY:Ljavax/inject/Provider;

    .line 168
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejZ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 169
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/componentview/components/c/ah;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekZ:Ljavax/inject/Provider;

    .line 170
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emx:Ljavax/inject/Provider;

    .line 171
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/componentview/components/d/ce;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ela:Ljavax/inject/Provider;

    .line 172
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emx:Ljavax/inject/Provider;

    .line 173
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/componentview/components/d/at;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elb:Ljavax/inject/Provider;

    .line 174
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    .line 175
    invoke-static {v1, v2}, Lcom/google/android/libraries/componentview/components/base/be;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elc:Ljavax/inject/Provider;

    .line 176
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    .line 177
    invoke-static {v1, v2}, Lcom/google/android/libraries/componentview/components/base/ad;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->eld:Ljavax/inject/Provider;

    .line 178
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 179
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/componentview/components/c/be;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ele:Ljavax/inject/Provider;

    .line 180
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 181
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/componentview/components/b/h;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elf:Ljavax/inject/Provider;

    .line 182
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejZ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 183
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/componentview/components/a/p;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elg:Ljavax/inject/Provider;

    .line 184
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekk:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emO:Ljavax/inject/Provider;

    .line 185
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/base/bj;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elh:Ljavax/inject/Provider;

    .line 186
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emx:Ljavax/inject/Provider;

    .line 187
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/componentview/components/d/bj;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->eli:Ljavax/inject/Provider;

    .line 188
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 189
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/componentview/components/c/bh;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elj:Ljavax/inject/Provider;

    .line 191
    sget-object v1, Lcom/google/android/libraries/componentview/c/j;->sNB:Lcom/google/android/libraries/componentview/c/j;

    .line 192
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elk:Ljavax/inject/Provider;

    .line 193
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekk:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejs:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elk:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emE:Ljavax/inject/Provider;

    .line 194
    invoke-static/range {v1 .. v8}, Lcom/google/android/libraries/componentview/components/d/e;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ell:Ljavax/inject/Provider;

    .line 195
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekk:Ljavax/inject/Provider;

    .line 196
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/componentview/components/d/m;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elm:Ljavax/inject/Provider;

    .line 197
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    .line 198
    invoke-static {v1, v2}, Lcom/google/android/libraries/componentview/components/d/bc;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->eln:Ljavax/inject/Provider;

    .line 199
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 200
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/componentview/components/base/h;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elo:Ljavax/inject/Provider;

    .line 202
    sget-object v1, Lcom/google/android/libraries/componentview/c/q;->sNE:Lcom/google/android/libraries/componentview/c/q;

    .line 203
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elp:Ljavax/inject/Provider;

    .line 204
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elp:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emE:Ljavax/inject/Provider;

    .line 205
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/components/agsa/an;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elq:Ljavax/inject/Provider;

    .line 206
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejZ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 207
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/componentview/components/c/s;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elr:Ljavax/inject/Provider;

    .line 208
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/google/android/libraries/c/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->cMr:Ljavax/inject/Provider;

    .line 209
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->cMr:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 210
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/components/c/ae;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->els:Ljavax/inject/Provider;

    .line 211
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emQ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekt:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 212
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/components/base/ag;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elt:Ljavax/inject/Provider;

    .line 213
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekt:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 214
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/e/g;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elu:Ljavax/inject/Provider;

    .line 215
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekg:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekj:Ljavax/inject/Provider;

    .line 216
    invoke-static {v1, v2}, Lcom/google/android/libraries/componentview/components/a/b;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elv:Ljavax/inject/Provider;

    .line 217
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elv:Ljavax/inject/Provider;

    .line 218
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/componentview/components/a/w;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elw:Ljavax/inject/Provider;

    .line 219
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 220
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/components/c/bk;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elx:Ljavax/inject/Provider;

    .line 221
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emO:Ljavax/inject/Provider;

    .line 222
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/componentview/components/agsa/g;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ely:Ljavax/inject/Provider;

    .line 223
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 224
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/components/base/bb;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elz:Ljavax/inject/Provider;

    .line 225
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekg:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emE:Ljavax/inject/Provider;

    .line 226
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/components/d/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elA:Ljavax/inject/Provider;

    .line 227
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekA:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emE:Ljavax/inject/Provider;

    .line 228
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/components/d/ai;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elB:Ljavax/inject/Provider;

    .line 229
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 230
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/e/j;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elC:Ljavax/inject/Provider;

    .line 231
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekk:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekg:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emE:Ljavax/inject/Provider;

    .line 232
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/componentview/components/agsa/aj;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elD:Ljavax/inject/Provider;

    .line 233
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 234
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/components/base/aq;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elE:Ljavax/inject/Provider;

    .line 235
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 236
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/componentview/components/b/d;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elF:Ljavax/inject/Provider;

    .line 237
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 238
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/base/e;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elG:Ljavax/inject/Provider;

    .line 239
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 240
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/componentview/components/a/l;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elH:Ljavax/inject/Provider;

    .line 242
    sget-object v1, Lcom/google/android/libraries/componentview/services/application/ak;->sOB:Lcom/google/android/libraries/componentview/services/application/ak;

    .line 243
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elK:Ljavax/inject/Provider;

    .line 244
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekg:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elK:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 245
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/components/agsa/v;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elL:Ljavax/inject/Provider;

    .line 246
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 247
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/c/y;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elM:Ljavax/inject/Provider;

    .line 248
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekk:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emE:Ljavax/inject/Provider;

    .line 249
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/components/d/aq;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elN:Ljavax/inject/Provider;

    .line 250
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 251
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/components/base/bn;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elO:Ljavax/inject/Provider;

    .line 253
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejX:Ljavax/inject/Provider;

    .line 254
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/components/base/aa;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elP:Ljavax/inject/Provider;

    .line 255
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emx:Ljavax/inject/Provider;

    .line 256
    invoke-static {v1, v2}, Lcom/google/android/libraries/componentview/components/a/ab;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elQ:Ljavax/inject/Provider;

    .line 257
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejW:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekc:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekd:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekh:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekl:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekm:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->eku:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekw:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekx:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->eky:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekz:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekB:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekC:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekE:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekF:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekG:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekH:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekO:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekP:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekQ:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekR:Ljavax/inject/Provider;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekS:Ljavax/inject/Provider;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekV:Ljavax/inject/Provider;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekW:Ljavax/inject/Provider;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekY:Ljavax/inject/Provider;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekZ:Ljavax/inject/Provider;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ela:Ljavax/inject/Provider;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elb:Ljavax/inject/Provider;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elc:Ljavax/inject/Provider;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->eld:Ljavax/inject/Provider;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ele:Ljavax/inject/Provider;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elf:Ljavax/inject/Provider;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elg:Ljavax/inject/Provider;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elh:Ljavax/inject/Provider;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->eli:Ljavax/inject/Provider;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elj:Ljavax/inject/Provider;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ell:Ljavax/inject/Provider;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elm:Ljavax/inject/Provider;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->eln:Ljavax/inject/Provider;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elo:Ljavax/inject/Provider;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elq:Ljavax/inject/Provider;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elr:Ljavax/inject/Provider;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->els:Ljavax/inject/Provider;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elt:Ljavax/inject/Provider;

    move-object/from16 v45, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elu:Ljavax/inject/Provider;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elw:Ljavax/inject/Provider;

    move-object/from16 v47, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elx:Ljavax/inject/Provider;

    move-object/from16 v48, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ely:Ljavax/inject/Provider;

    move-object/from16 v49, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elz:Ljavax/inject/Provider;

    move-object/from16 v50, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elA:Ljavax/inject/Provider;

    move-object/from16 v51, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elB:Ljavax/inject/Provider;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elC:Ljavax/inject/Provider;

    move-object/from16 v53, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elD:Ljavax/inject/Provider;

    move-object/from16 v54, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elE:Ljavax/inject/Provider;

    move-object/from16 v55, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elF:Ljavax/inject/Provider;

    move-object/from16 v56, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elG:Ljavax/inject/Provider;

    move-object/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elH:Ljavax/inject/Provider;

    move-object/from16 v58, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elL:Ljavax/inject/Provider;

    move-object/from16 v59, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elM:Ljavax/inject/Provider;

    move-object/from16 v60, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elN:Ljavax/inject/Provider;

    move-object/from16 v61, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elO:Ljavax/inject/Provider;

    move-object/from16 v62, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elP:Ljavax/inject/Provider;

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elQ:Ljavax/inject/Provider;

    move-object/from16 v64, v0

    .line 258
    invoke-static/range {v1 .. v64}, Lcom/google/android/libraries/componentview/a/a/e;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elR:Ldagger/MembersInjector;

    .line 259
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elR:Ldagger/MembersInjector;

    .line 260
    invoke-static {v1}, Lcom/google/android/libraries/componentview/a/a/d;->a(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elS:Ljavax/inject/Provider;

    .line 263
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->emf:Lcom/google/android/libraries/componentview/a/a/a;

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elS:Ljavax/inject/Provider;

    .line 265
    invoke-static {v1, v2}, Lcom/google/android/libraries/componentview/a/a/b;->a(Lcom/google/android/libraries/componentview/a/a/a;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elT:Ljavax/inject/Provider;

    .line 266
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elT:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    .line 267
    invoke-static {v1, v2}, Lcom/google/android/libraries/componentview/services/a/j;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 268
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elU:Ljavax/inject/Provider;

    .line 269
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    check-cast v1, Ldagger/internal/b;

    .line 272
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;->emg:Lcom/google/android/libraries/componentview/c/e;

    .line 273
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elU:Ljavax/inject/Provider;

    .line 274
    invoke-static {v2, v3}, Lcom/google/android/libraries/componentview/c/f;->a(Lcom/google/android/libraries/componentview/c/e;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/b;->d(Ljavax/inject/Provider;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elT:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ekt:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejZ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejY:Ljavax/inject/Provider;

    .line 277
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/componentview/d/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elW:Ljavax/inject/Provider;

    .line 278
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elW:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elX:Ljavax/inject/Provider;

    .line 279
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emw:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejN:Ljavax/inject/Provider;

    .line 281
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->elX:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->ejN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emO:Ljavax/inject/Provider;

    .line 282
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bc;->a(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emz:Ljavax/inject/Provider;

    .line 283
    return-void
.end method

.method public static Jf()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;

    .line 285
    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bk;-><init>()V

    .line 286
    return-object v0
.end method


# virtual methods
.method public final Jb()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ba;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bj;->emz:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ba;

    return-object v0
.end method
