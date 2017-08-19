.class public final Lcom/google/android/apps/gsa/nowoverlayservice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/nowoverlayservice/ap;


# static fields
.field public static final cVQ:Ljavax/inject/Provider;


# instance fields
.field public boj:Ljavax/inject/Provider;

.field public bqX:Ljavax/inject/Provider;

.field public bqY:Ljavax/inject/Provider;

.field public brF:Ljavax/inject/Provider;

.field public brG:Ljavax/inject/Provider;

.field public brd:Ljavax/inject/Provider;

.field public brh:Ljavax/inject/Provider;

.field public brm:Ljavax/inject/Provider;

.field public brn:Ljavax/inject/Provider;

.field public brp:Ljavax/inject/Provider;

.field public bwi:Ljavax/inject/Provider;

.field public bwt:Ljavax/inject/Provider;

.field public cLN:Ljavax/inject/Provider;

.field public cLO:Ljavax/inject/Provider;

.field public cLV:Ljavax/inject/Provider;

.field public cLZ:Ljavax/inject/Provider;

.field public cMa:Ljavax/inject/Provider;

.field public cMo:Ljavax/inject/Provider;

.field public cMp:Ljavax/inject/Provider;

.field public cMu:Ljavax/inject/Provider;

.field public cVR:Ljavax/inject/Provider;

.field public cVS:Ljavax/inject/Provider;

.field public cVU:Ljavax/inject/Provider;

.field public cVV:Ljavax/inject/Provider;

.field public cVW:Ljavax/inject/Provider;

.field public cVX:Ljavax/inject/Provider;

.field public cVY:Ljavax/inject/Provider;

.field public cVZ:Ljavax/inject/Provider;

.field public cXM:Ljavax/inject/Provider;

.field public cXN:Ljavax/inject/Provider;

.field public cXj:Ljavax/inject/Provider;

.field public cXk:Ljavax/inject/Provider;

.field public cZg:Ljavax/inject/Provider;

.field public cZu:Ljavax/inject/Provider;

.field public cuL:Ljavax/inject/Provider;

.field public cwN:Ljavax/inject/Provider;

.field public cxw:Ljavax/inject/Provider;

.field public ddf:Ljavax/inject/Provider;

.field public ddg:Ljavax/inject/Provider;

.field public ddh:Ljavax/inject/Provider;

.field public ddi:Ljavax/inject/Provider;

.field public ddj:Ljavax/inject/Provider;

.field public ddk:Ljavax/inject/Provider;

.field public ddl:Ljavax/inject/Provider;

.field public ddm:Ljavax/inject/Provider;

.field public ddn:Ljavax/inject/Provider;

.field public ddo:Ljavax/inject/Provider;

.field public ddp:Ljavax/inject/Provider;

.field public ddq:Ljavax/inject/Provider;

.field public ddr:Ljavax/inject/Provider;

.field public dds:Ljavax/inject/Provider;

.field public ddt:Ljavax/inject/Provider;

.field public ddu:Ljavax/inject/Provider;

.field public ddv:Ljavax/inject/Provider;

.field public ddw:Ldagger/MembersInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 192
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVQ:Ljavax/inject/Provider;

    .line 193
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/b;)V
    .locals 17

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/b;->ddx:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    .line 6
    invoke-static {v1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddf:Ljavax/inject/Provider;

    .line 7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddf:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->bqX:Ljavax/inject/Provider;

    .line 9
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->bqX:Ljavax/inject/Provider;

    .line 11
    new-instance v3, Lcom/google/android/apps/gsa/nowoverlayservice/bt;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/bt;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V

    .line 12
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddg:Ljavax/inject/Provider;

    .line 13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddg:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cwN:Ljavax/inject/Provider;

    .line 14
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cwN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->bqX:Ljavax/inject/Provider;

    .line 16
    new-instance v3, Lcom/google/android/apps/gsa/shared/util/permissions/h;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 17
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddh:Ljavax/inject/Provider;

    .line 18
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddh:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cZg:Ljavax/inject/Provider;

    .line 19
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddf:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddi:Ljavax/inject/Provider;

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/r;

    .line 22
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 23
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/r;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->boj:Ljavax/inject/Provider;

    .line 24
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddf:Ljavax/inject/Provider;

    .line 26
    new-instance v2, Lcom/google/android/apps/gsa/nowoverlayservice/aw;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/aw;-><init>(Ljavax/inject/Provider;)V

    .line 27
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVR:Ljavax/inject/Provider;

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/q;

    .line 30
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 31
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/q;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cLN:Ljavax/inject/Provider;

    .line 32
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVR:Ljavax/inject/Provider;

    .line 33
    invoke-static {v1}, Lcom/google/android/apps/gsa/searchnow/as;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 34
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVS:Ljavax/inject/Provider;

    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/s;

    .line 37
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 38
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/s;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->bqY:Ljavax/inject/Provider;

    .line 39
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/o;

    .line 41
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 42
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/o;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cMp:Ljavax/inject/Provider;

    .line 44
    sget-object v1, Lcom/google/android/apps/gsa/nowoverlayservice/ar;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/ar;

    .line 45
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cLV:Ljavax/inject/Provider;

    .line 46
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddf:Ljavax/inject/Provider;

    .line 48
    new-instance v2, Lcom/google/android/apps/gsa/nowoverlayservice/av;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/av;-><init>(Ljavax/inject/Provider;)V

    .line 49
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVU:Ljavax/inject/Provider;

    .line 50
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/e;

    .line 52
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 53
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/e;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->brd:Ljavax/inject/Provider;

    .line 54
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddf:Ljavax/inject/Provider;

    .line 56
    new-instance v2, Lcom/google/android/apps/gsa/nowoverlayservice/ax;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/ax;-><init>(Ljavax/inject/Provider;)V

    .line 57
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddj:Ljavax/inject/Provider;

    .line 58
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddj:Ljavax/inject/Provider;

    .line 61
    new-instance v2, Lcom/google/android/apps/gsa/nowoverlayservice/c;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/c;-><init>(Ljavax/inject/Provider;)V

    .line 62
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVV:Ljavax/inject/Provider;

    .line 63
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/n;

    .line 65
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 66
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/n;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVW:Ljavax/inject/Provider;

    .line 67
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVW:Ljavax/inject/Provider;

    .line 70
    new-instance v2, Lcom/google/android/apps/gsa/nowoverlayservice/c;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/c;-><init>(Ljavax/inject/Provider;)V

    .line 71
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVX:Ljavax/inject/Provider;

    .line 72
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/u;

    .line 74
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 75
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/u;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cMo:Ljavax/inject/Provider;

    .line 76
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVR:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVS:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->boj:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->bqY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cwN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cMp:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cLV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVU:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->brd:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVX:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cMo:Ljavax/inject/Provider;

    .line 77
    invoke-static/range {v1 .. v12}, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 78
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVY:Ljavax/inject/Provider;

    .line 79
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cLV:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/google/android/apps/gsa/searchnow/ao;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddk:Ljavax/inject/Provider;

    .line 80
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/t;

    .line 82
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 83
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/t;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cuL:Ljavax/inject/Provider;

    .line 84
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/g;

    .line 86
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 87
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/g;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cxw:Ljavax/inject/Provider;

    .line 88
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cxw:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/i;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cXN:Ljavax/inject/Provider;

    .line 89
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/j;

    .line 91
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 92
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/j;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cLO:Ljavax/inject/Provider;

    .line 93
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cuL:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cXN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cLO:Ljavax/inject/Provider;

    .line 94
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->bwt:Ljavax/inject/Provider;

    .line 95
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVY:Ljavax/inject/Provider;

    .line 96
    invoke-static {v1}, Lcom/google/android/apps/gsa/searchnow/at;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 97
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cXj:Ljavax/inject/Provider;

    .line 98
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVR:Ljavax/inject/Provider;

    .line 99
    invoke-static {v1}, Lcom/google/android/apps/gsa/searchnow/ap;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 100
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddl:Ljavax/inject/Provider;

    .line 101
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/d;

    .line 103
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 104
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/d;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->brn:Ljavax/inject/Provider;

    .line 105
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVR:Ljavax/inject/Provider;

    .line 106
    invoke-static {v1}, Lcom/google/android/apps/gsa/searchnow/aq;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 107
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddm:Ljavax/inject/Provider;

    .line 108
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/l;

    .line 110
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 111
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/l;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->brp:Ljavax/inject/Provider;

    .line 112
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cXj:Ljavax/inject/Provider;

    .line 113
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/service/ag;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cXM:Ljavax/inject/Provider;

    .line 114
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/m;

    .line 116
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 117
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/m;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->brh:Ljavax/inject/Provider;

    .line 118
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->brh:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cLZ:Ljavax/inject/Provider;

    .line 119
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/i;

    .line 121
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 122
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/i;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cZu:Ljavax/inject/Provider;

    .line 123
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cuL:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->brh:Ljavax/inject/Provider;

    .line 124
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/d/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 125
    invoke-static {v1}, Ldagger/internal/o;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->brF:Ljavax/inject/Provider;

    .line 126
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->brh:Ljavax/inject/Provider;

    .line 127
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/b/g;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cMu:Ljavax/inject/Provider;

    .line 128
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/p;

    .line 130
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 131
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/p;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->brm:Ljavax/inject/Provider;

    .line 132
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->brm:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cLZ:Ljavax/inject/Provider;

    .line 133
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/searchnow/av;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 134
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cMa:Ljavax/inject/Provider;

    .line 135
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->bqX:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddl:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->brn:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddm:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->brp:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cwN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cZg:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cLV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cXM:Ljavax/inject/Provider;

    .line 136
    sget-object v11, Lcom/google/android/apps/gsa/nowoverlayservice/at;->dek:Lcom/google/android/apps/gsa/nowoverlayservice/at;

    .line 137
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cLZ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cZu:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->brF:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cMu:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cMa:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 138
    invoke-static/range {v1 .. v16}, Lcom/google/android/apps/gsa/searchnow/ar;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 139
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddn:Ljavax/inject/Provider;

    .line 140
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/f;

    .line 142
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 143
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/f;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->brG:Ljavax/inject/Provider;

    .line 144
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cLN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cXj:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddj:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddn:Ljavax/inject/Provider;

    .line 145
    sget-object v5, Lcom/google/android/apps/gsa/nowoverlayservice/at;->dek:Lcom/google/android/apps/gsa/nowoverlayservice/at;

    .line 146
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVW:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->brG:Ljavax/inject/Provider;

    .line 147
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/searchnow/v;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 148
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddo:Ljavax/inject/Provider;

    .line 149
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVY:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVZ:Ljavax/inject/Provider;

    .line 150
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVZ:Ljavax/inject/Provider;

    .line 152
    new-instance v2, Lcom/google/android/apps/gsa/nowoverlayservice/as;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/as;-><init>(Ljavax/inject/Provider;)V

    .line 153
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddp:Ljavax/inject/Provider;

    .line 154
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddf:Ljavax/inject/Provider;

    .line 156
    new-instance v2, Lcom/google/android/apps/gsa/nowoverlayservice/au;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/au;-><init>(Ljavax/inject/Provider;)V

    .line 157
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddq:Ljavax/inject/Provider;

    .line 159
    sget-object v1, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVQ:Ljavax/inject/Provider;

    .line 161
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddr:Ljavax/inject/Provider;

    .line 162
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddr:Ljavax/inject/Provider;

    .line 163
    invoke-static {v1}, Lcom/google/android/apps/gsa/searchnow/an;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->dds:Ljavax/inject/Provider;

    .line 164
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddr:Ljavax/inject/Provider;

    .line 165
    invoke-static {v1}, Lcom/google/android/apps/gsa/searchnow/au;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddt:Ljavax/inject/Provider;

    .line 166
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/h;

    .line 168
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 169
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/h;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->bwi:Ljavax/inject/Provider;

    .line 170
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->bqX:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddi:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->boj:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVR:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cLN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cwN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddk:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->bwt:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddo:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddp:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddq:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddr:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->dds:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddt:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->bwi:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 171
    invoke-static/range {v1 .. v16}, Lcom/google/android/apps/gsa/searchnow/bw;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 172
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddu:Ljavax/inject/Provider;

    .line 173
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/k;

    .line 175
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 176
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/k;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cXk:Ljavax/inject/Provider;

    .line 177
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->bqX:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->boj:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cLN:Ljavax/inject/Provider;

    .line 179
    new-instance v4, Lcom/google/android/apps/gsa/nowoverlayservice/bo;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/apps/gsa/nowoverlayservice/bo;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 180
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddv:Ljavax/inject/Provider;

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cwN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cZg:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddu:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cLN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cXk:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->brn:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->cVY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddv:Ljavax/inject/Provider;

    .line 183
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/al;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/nowoverlayservice/al;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 184
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddw:Ldagger/MembersInjector;

    .line 185
    return-void
.end method

.method public static Dx()Lcom/google/android/apps/gsa/nowoverlayservice/aq;
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/b;

    .line 187
    invoke-direct {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/b;-><init>()V

    .line 188
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/nowoverlayservice/v;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a;->ddw:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->ai(Ljava/lang/Object;)V

    .line 190
    return-void
.end method
