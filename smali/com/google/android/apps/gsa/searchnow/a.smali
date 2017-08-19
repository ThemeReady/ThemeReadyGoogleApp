.class public final Lcom/google/android/apps/gsa/searchnow/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchnow/ab;


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

.field public cXm:Ljavax/inject/Provider;

.field public cZg:Ljavax/inject/Provider;

.field public cZu:Ljavax/inject/Provider;

.field public cuL:Ljavax/inject/Provider;

.field public cwN:Ljavax/inject/Provider;

.field public cxw:Ljavax/inject/Provider;

.field public daX:Ljavax/inject/Provider;

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

.field public emm:Ljavax/inject/Provider;

.field public hnd:Ljavax/inject/Provider;

.field public hne:Ljavax/inject/Provider;

.field public hnf:Ldagger/MembersInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 184
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/searchnow/a;->cVQ:Ljavax/inject/Provider;

    .line 185
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/searchnow/b;)V
    .locals 17

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/b;->hng:Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;

    .line 5
    invoke-static {v1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->hnd:Ljavax/inject/Provider;

    .line 6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->hnd:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->bqX:Ljavax/inject/Provider;

    .line 7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->hnd:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddi:Ljavax/inject/Provider;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/q;

    .line 10
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchnow/q;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->boj:Ljavax/inject/Provider;

    .line 12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->hnd:Ljavax/inject/Provider;

    .line 14
    new-instance v2, Lcom/google/android/apps/gsa/searchnow/ak;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/searchnow/ak;-><init>(Ljavax/inject/Provider;)V

    .line 15
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cVR:Ljavax/inject/Provider;

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/p;

    .line 18
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchnow/p;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cLN:Ljavax/inject/Provider;

    .line 20
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->hnd:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->daX:Ljavax/inject/Provider;

    .line 21
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->daX:Ljavax/inject/Provider;

    .line 23
    new-instance v2, Lcom/google/android/apps/gsa/searchnow/ad;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/searchnow/ad;-><init>(Ljavax/inject/Provider;)V

    .line 24
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->emm:Ljavax/inject/Provider;

    .line 25
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->emm:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cwN:Ljavax/inject/Provider;

    .line 26
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cVR:Ljavax/inject/Provider;

    .line 27
    invoke-static {v1}, Lcom/google/android/apps/gsa/searchnow/as;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 28
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cVS:Ljavax/inject/Provider;

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/r;

    .line 31
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchnow/r;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->bqY:Ljavax/inject/Provider;

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/n;

    .line 35
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 36
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchnow/n;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cMp:Ljavax/inject/Provider;

    .line 37
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->hnd:Ljavax/inject/Provider;

    .line 39
    new-instance v2, Lcom/google/android/apps/gsa/searchnow/ag;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/searchnow/ag;-><init>(Ljavax/inject/Provider;)V

    .line 40
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->hne:Ljavax/inject/Provider;

    .line 41
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->hne:Ljavax/inject/Provider;

    .line 43
    new-instance v2, Lcom/google/android/apps/gsa/searchnow/ae;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/searchnow/ae;-><init>(Ljavax/inject/Provider;)V

    .line 44
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cLV:Ljavax/inject/Provider;

    .line 46
    sget-object v1, Lcom/google/android/apps/gsa/searchnow/aj;->hnM:Lcom/google/android/apps/gsa/searchnow/aj;

    .line 47
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cVU:Ljavax/inject/Provider;

    .line 48
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/e;

    .line 50
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 51
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchnow/e;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->brd:Ljavax/inject/Provider;

    .line 52
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->hnd:Ljavax/inject/Provider;

    .line 54
    new-instance v2, Lcom/google/android/apps/gsa/searchnow/al;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/searchnow/al;-><init>(Ljavax/inject/Provider;)V

    .line 55
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddj:Ljavax/inject/Provider;

    .line 56
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddj:Ljavax/inject/Provider;

    .line 59
    new-instance v2, Lcom/google/android/apps/gsa/searchnow/c;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/searchnow/c;-><init>(Ljavax/inject/Provider;)V

    .line 60
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/searchnow/a;->cVV:Ljavax/inject/Provider;

    .line 61
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/m;

    .line 63
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 64
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchnow/m;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cVW:Ljavax/inject/Provider;

    .line 65
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cVW:Ljavax/inject/Provider;

    .line 68
    new-instance v2, Lcom/google/android/apps/gsa/searchnow/c;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/searchnow/c;-><init>(Ljavax/inject/Provider;)V

    .line 69
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/searchnow/a;->cVX:Ljavax/inject/Provider;

    .line 70
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/t;

    .line 72
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 73
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchnow/t;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cMo:Ljavax/inject/Provider;

    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cVR:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/a;->cVS:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchnow/a;->boj:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/searchnow/a;->bqY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/searchnow/a;->cwN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/searchnow/a;->cMp:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/searchnow/a;->cLV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/searchnow/a;->cVU:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/searchnow/a;->brd:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/searchnow/a;->cVV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/searchnow/a;->cVX:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/searchnow/a;->cMo:Ljavax/inject/Provider;

    .line 75
    invoke-static/range {v1 .. v12}, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 76
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cVY:Ljavax/inject/Provider;

    .line 77
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cLV:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/google/android/apps/gsa/searchnow/ao;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddk:Ljavax/inject/Provider;

    .line 78
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/s;

    .line 80
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 81
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchnow/s;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cuL:Ljavax/inject/Provider;

    .line 82
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/g;

    .line 84
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 85
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchnow/g;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cxw:Ljavax/inject/Provider;

    .line 86
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cxw:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/i;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cXN:Ljavax/inject/Provider;

    .line 87
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/j;

    .line 89
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 90
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchnow/j;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cLO:Ljavax/inject/Provider;

    .line 91
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cuL:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/a;->cXN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchnow/a;->cLO:Ljavax/inject/Provider;

    .line 92
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->bwt:Ljavax/inject/Provider;

    .line 93
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cVY:Ljavax/inject/Provider;

    .line 94
    invoke-static {v1}, Lcom/google/android/apps/gsa/searchnow/at;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 95
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cXj:Ljavax/inject/Provider;

    .line 96
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cVR:Ljavax/inject/Provider;

    .line 97
    invoke-static {v1}, Lcom/google/android/apps/gsa/searchnow/ap;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 98
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddl:Ljavax/inject/Provider;

    .line 99
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/d;

    .line 101
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 102
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchnow/d;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->brn:Ljavax/inject/Provider;

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cVR:Ljavax/inject/Provider;

    .line 104
    invoke-static {v1}, Lcom/google/android/apps/gsa/searchnow/aq;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 105
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddm:Ljavax/inject/Provider;

    .line 106
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/k;

    .line 108
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 109
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchnow/k;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->brp:Ljavax/inject/Provider;

    .line 110
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->emm:Ljavax/inject/Provider;

    .line 111
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/permissions/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cXm:Ljavax/inject/Provider;

    .line 112
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cXm:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cZg:Ljavax/inject/Provider;

    .line 113
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cXj:Ljavax/inject/Provider;

    .line 114
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/service/ag;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cXM:Ljavax/inject/Provider;

    .line 115
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/l;

    .line 117
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 118
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchnow/l;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->brh:Ljavax/inject/Provider;

    .line 119
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->brh:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cLZ:Ljavax/inject/Provider;

    .line 120
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/i;

    .line 122
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 123
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchnow/i;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cZu:Ljavax/inject/Provider;

    .line 124
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cuL:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/a;->brh:Ljavax/inject/Provider;

    .line 125
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/d/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 126
    invoke-static {v1}, Ldagger/internal/o;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->brF:Ljavax/inject/Provider;

    .line 127
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->brh:Ljavax/inject/Provider;

    .line 128
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/b/g;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cMu:Ljavax/inject/Provider;

    .line 129
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/o;

    .line 131
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 132
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchnow/o;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->brm:Ljavax/inject/Provider;

    .line 133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->brm:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/a;->cLZ:Ljavax/inject/Provider;

    .line 134
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/searchnow/av;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 135
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cMa:Ljavax/inject/Provider;

    .line 136
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->bqX:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddl:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchnow/a;->brn:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddm:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/searchnow/a;->cVY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/searchnow/a;->brp:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/searchnow/a;->cwN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/searchnow/a;->cZg:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/searchnow/a;->cLV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/searchnow/a;->cXM:Ljavax/inject/Provider;

    .line 137
    sget-object v11, Lcom/google/android/apps/gsa/searchnow/ah;->hnK:Lcom/google/android/apps/gsa/searchnow/ah;

    .line 138
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/searchnow/a;->cLZ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/searchnow/a;->cZu:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/searchnow/a;->brF:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/searchnow/a;->cMu:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/a;->cMa:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 139
    invoke-static/range {v1 .. v16}, Lcom/google/android/apps/gsa/searchnow/ar;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 140
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddn:Ljavax/inject/Provider;

    .line 141
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/f;

    .line 143
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 144
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchnow/f;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->brG:Ljavax/inject/Provider;

    .line 145
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cLN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/a;->cXj:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddj:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddn:Ljavax/inject/Provider;

    .line 146
    sget-object v5, Lcom/google/android/apps/gsa/searchnow/ah;->hnK:Lcom/google/android/apps/gsa/searchnow/ah;

    .line 147
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/searchnow/a;->cVW:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/searchnow/a;->brG:Ljavax/inject/Provider;

    .line 148
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/searchnow/v;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 149
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddo:Ljavax/inject/Provider;

    .line 150
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cVY:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cVZ:Ljavax/inject/Provider;

    .line 151
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->cVZ:Ljavax/inject/Provider;

    .line 153
    new-instance v2, Lcom/google/android/apps/gsa/searchnow/af;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/searchnow/af;-><init>(Ljavax/inject/Provider;)V

    .line 154
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddp:Ljavax/inject/Provider;

    .line 156
    sget-object v1, Lcom/google/android/apps/gsa/searchnow/ai;->hnL:Lcom/google/android/apps/gsa/searchnow/ai;

    .line 157
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddq:Ljavax/inject/Provider;

    .line 159
    sget-object v1, Lcom/google/android/apps/gsa/searchnow/a;->cVQ:Ljavax/inject/Provider;

    .line 161
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddr:Ljavax/inject/Provider;

    .line 162
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddr:Ljavax/inject/Provider;

    .line 163
    invoke-static {v1}, Lcom/google/android/apps/gsa/searchnow/an;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->dds:Ljavax/inject/Provider;

    .line 164
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddr:Ljavax/inject/Provider;

    .line 165
    invoke-static {v1}, Lcom/google/android/apps/gsa/searchnow/au;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddt:Ljavax/inject/Provider;

    .line 166
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/h;

    .line 168
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 169
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchnow/h;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->bwi:Ljavax/inject/Provider;

    .line 170
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->bqX:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddi:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchnow/a;->boj:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/searchnow/a;->cVR:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/searchnow/a;->cLN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/searchnow/a;->cwN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/searchnow/a;->cVY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddk:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/searchnow/a;->bwt:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddo:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddp:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddq:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddr:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/searchnow/a;->dds:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddt:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/a;->bwi:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 171
    invoke-static/range {v1 .. v16}, Lcom/google/android/apps/gsa/searchnow/bw;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 172
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddu:Ljavax/inject/Provider;

    .line 173
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/a;->ddu:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/a;->emm:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchnow/a;->cXm:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/searchnow/a;->cXM:Ljavax/inject/Provider;

    .line 175
    new-instance v5, Lcom/google/android/apps/gsa/searchnow/am;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/searchnow/am;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 176
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/gsa/searchnow/a;->hnf:Ldagger/MembersInjector;

    .line 177
    return-void
.end method

.method public static aow()Lcom/google/android/apps/gsa/searchnow/ac;
    .locals 1

    .prologue
    .line 178
    new-instance v0, Lcom/google/android/apps/gsa/searchnow/b;

    .line 179
    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchnow/b;-><init>()V

    .line 180
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/a;->hnf:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->ai(Ljava/lang/Object;)V

    .line 182
    return-void
.end method
