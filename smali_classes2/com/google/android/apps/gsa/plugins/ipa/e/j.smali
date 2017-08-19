.class public final Lcom/google/android/apps/gsa/plugins/ipa/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/e/d;


# instance fields
.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public cxw:Ljavax/inject/Provider;

.field public dAA:Ldagger/a/d;

.field public dAB:Ldagger/a/d;

.field public dAd:Ljavax/inject/Provider;

.field public dAk:Ljavax/inject/Provider;

.field public dAw:Ldagger/a/d;

.field public dAy:Ldagger/a/d;

.field public dCk:Ldagger/a/d;

.field public dEG:Ljavax/inject/Provider;

.field public dHR:Ldagger/a/d;

.field public dHT:Ldagger/a/d;

.field public dHU:Ldagger/a/d;

.field public dHV:Ldagger/a/d;

.field public dHW:Ldagger/a/d;

.field public dHX:Ldagger/a/d;

.field public dHY:Ldagger/a/d;

.field public dHZ:Ljavax/inject/Provider;

.field public dIA:Ljavax/inject/Provider;

.field public dIB:Ljavax/inject/Provider;

.field public dIC:Ljavax/inject/Provider;

.field public dID:Ldagger/a/d;

.field public dIE:Ldagger/a/d;

.field public dIF:Ldagger/a/d;

.field public dIG:Ldagger/a/d;

.field public dIa:Ljavax/inject/Provider;

.field public dIb:Ljavax/inject/Provider;

.field public dIc:Ljavax/inject/Provider;

.field public dId:Ljavax/inject/Provider;

.field public dIe:Ljavax/inject/Provider;

.field public dIf:Ldagger/a/d;

.field public dIg:Ljavax/inject/Provider;

.field public dIh:Ldagger/a/d;

.field public dIi:Ljavax/inject/Provider;

.field public dIj:Ljavax/inject/Provider;

.field public dIk:Ljavax/inject/Provider;

.field public dIl:Ljavax/inject/Provider;

.field public dIm:Ljavax/inject/Provider;

.field public dIn:Ljavax/inject/Provider;

.field public dIo:Ljavax/inject/Provider;

.field public dIp:Ljavax/inject/Provider;

.field public dIq:Ljavax/inject/Provider;

.field public dIr:Ljavax/inject/Provider;

.field public dIs:Ljavax/inject/Provider;

.field public dIt:Ljavax/inject/Provider;

.field public dIu:Ljavax/inject/Provider;

.field public dIv:Ljavax/inject/Provider;

.field public dIw:Ljavax/inject/Provider;

.field public dIx:Ljavax/inject/Provider;

.field public dIy:Ljavax/inject/Provider;

.field public dIz:Ljavax/inject/Provider;

.field public dwB:Ldagger/a/d;

.field public dxP:Ldagger/a/d;

.field public dxR:Ldagger/a/d;

.field public dxY:Ldagger/a/d;

.field public dyC:Ljavax/inject/Provider;

.field public dyD:Ljavax/inject/Provider;

.field public dyd:Ldagger/a/d;

.field public dyg:Ldagger/a/d;

.field public dyi:Ldagger/a/d;

.field public dyv:Ljavax/inject/Provider;

.field public dyy:Ljavax/inject/Provider;

.field public dzJ:Ljavax/inject/Provider;

.field public dzj:Ljavax/inject/Provider;

.field public dzo:Ljavax/inject/Provider;

.field public dzp:Ljavax/inject/Provider;

.field public dzr:Ljavax/inject/Provider;

.field public dzs:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/e/k;)V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dIH:Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/cq;->b(Lcom/google/android/apps/gsa/plugins/ipa/q/bu;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyv:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyv:Ljavax/inject/Provider;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/e/f;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/f;-><init>(Ljavax/inject/Provider;)V

    .line 10
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->cAb:Ljavax/inject/Provider;

    .line 12
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dHZ:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dHZ:Ljavax/inject/Provider;

    .line 14
    sget-object v1, Ldagger/internal/m;->zfo:Ldagger/internal/Factory;

    .line 16
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/e/e;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 17
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->cAc:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dIH:Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/cv;->b(Lcom/google/android/apps/gsa/plugins/ipa/q/bu;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIa:Ljavax/inject/Provider;

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dIH:Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/cu;->b(Lcom/google/android/apps/gsa/plugins/ipa/q/bu;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dzJ:Ljavax/inject/Provider;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIa:Ljavax/inject/Provider;

    .line 27
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dHT:Ldagger/a/d;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dzJ:Ljavax/inject/Provider;

    .line 29
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dxY:Ldagger/a/d;

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/q/gt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dHT:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dxY:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/q/gt;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dAw:Ldagger/a/d;

    .line 33
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dIH:Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    .line 34
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/cw;->b(Lcom/google/android/apps/gsa/plugins/ipa/q/bu;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIb:Ljavax/inject/Provider;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIb:Ljavax/inject/Provider;

    .line 36
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dHU:Ldagger/a/d;

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/q/gq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dHU:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dxY:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/q/gq;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dAy:Ldagger/a/d;

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dIH:Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    .line 41
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/ct;->b(Lcom/google/android/apps/gsa/plugins/ipa/q/bu;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIc:Ljavax/inject/Provider;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIc:Ljavax/inject/Provider;

    .line 43
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dHV:Ldagger/a/d;

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/q/gs;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dAw:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dAy:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dHV:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/q/gs;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dAA:Ldagger/a/d;

    .line 47
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dIH:Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    .line 48
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/cd;->b(Lcom/google/android/apps/gsa/plugins/ipa/q/bu;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyD:Ljavax/inject/Provider;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyD:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dxR:Ldagger/a/d;

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/q/gp;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dAA:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dAy:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dxR:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/q/gp;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dAB:Ldagger/a/d;

    .line 53
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dIH:Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    .line 54
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/bv;->b(Lcom/google/android/apps/gsa/plugins/ipa/q/bu;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->cxw:Ljavax/inject/Provider;

    .line 57
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dIH:Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    .line 58
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/cl;->b(Lcom/google/android/apps/gsa/plugins/ipa/q/bu;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyC:Ljavax/inject/Provider;

    .line 61
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dIH:Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    .line 62
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/cx;->b(Lcom/google/android/apps/gsa/plugins/ipa/q/bu;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dEG:Ljavax/inject/Provider;

    .line 65
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dIH:Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    .line 66
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/co;->b(Lcom/google/android/apps/gsa/plugins/ipa/q/bu;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyy:Ljavax/inject/Provider;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dEG:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyy:Ljavax/inject/Provider;

    .line 68
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bl;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dzj:Ljavax/inject/Provider;

    .line 71
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dIH:Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    .line 72
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/ca;->b(Lcom/google/android/apps/gsa/plugins/ipa/q/bu;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dId:Ljavax/inject/Provider;

    .line 75
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dIH:Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    .line 76
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/cy;->b(Lcom/google/android/apps/gsa/plugins/ipa/q/bu;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dzo:Ljavax/inject/Provider;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dzj:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dId:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dzo:Ljavax/inject/Provider;

    .line 78
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/bc;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dzp:Ljavax/inject/Provider;

    .line 81
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dIH:Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    .line 82
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/cc;->b(Lcom/google/android/apps/gsa/plugins/ipa/q/bu;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIe:Ljavax/inject/Provider;

    .line 85
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dIH:Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    .line 86
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/cn;->b(Lcom/google/android/apps/gsa/plugins/ipa/q/bu;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dAd:Ljavax/inject/Provider;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->cxw:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dCk:Ldagger/a/d;

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyC:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dxP:Ldagger/a/d;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dzp:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyd:Ldagger/a/d;

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIe:Ljavax/inject/Provider;

    .line 91
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dHW:Ldagger/a/d;

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dAd:Ljavax/inject/Provider;

    .line 93
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyg:Ldagger/a/d;

    .line 94
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dCk:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dxP:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dxY:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyd:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dHW:Ldagger/a/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyg:Ldagger/a/d;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/plugins/ipa/q/ag;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIf:Ldagger/a/d;

    .line 97
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dIH:Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    .line 98
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/cr;->b(Lcom/google/android/apps/gsa/plugins/ipa/q/bu;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIg:Ljavax/inject/Provider;

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyD:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/q;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dAk:Ljavax/inject/Provider;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIg:Ljavax/inject/Provider;

    .line 101
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dHX:Ldagger/a/d;

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dAk:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyi:Ldagger/a/d;

    .line 104
    sget-object v0, Lcom/google/android/libraries/c/c;->ssh:Lcom/google/android/libraries/c/c;

    .line 105
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dwB:Ldagger/a/d;

    .line 106
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIf:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dHX:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dCk:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyi:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dwB:Ldagger/a/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dxY:Ldagger/a/d;

    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyd:Ldagger/a/d;

    iget-object v10, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dxR:Ldagger/a/d;

    iget-object v11, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dHW:Ldagger/a/d;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/plugins/ipa/e/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIh:Ldagger/a/d;

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dzo:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dId:Ljavax/inject/Provider;

    .line 108
    sget-object v2, Lcom/google/android/libraries/c/c;->ssh:Lcom/google/android/libraries/c/c;

    .line 109
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/p/ac;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dzr:Ljavax/inject/Provider;

    .line 112
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dIH:Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    .line 113
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/ce;->b(Lcom/google/android/apps/gsa/plugins/ipa/q/bu;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIi:Ljavax/inject/Provider;

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dzr:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIi:Ljavax/inject/Provider;

    .line 116
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/p/c;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/p/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 117
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dzs:Ljavax/inject/Provider;

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyC:Ljavax/inject/Provider;

    .line 119
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ac;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIj:Ljavax/inject/Provider;

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyC:Ljavax/inject/Provider;

    .line 121
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/av;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIk:Ljavax/inject/Provider;

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyC:Ljavax/inject/Provider;

    .line 123
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/g;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIl:Ljavax/inject/Provider;

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyC:Ljavax/inject/Provider;

    .line 125
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/z;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIm:Ljavax/inject/Provider;

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyC:Ljavax/inject/Provider;

    .line 127
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/q;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIn:Ljavax/inject/Provider;

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyC:Ljavax/inject/Provider;

    .line 129
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/w;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIo:Ljavax/inject/Provider;

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyC:Ljavax/inject/Provider;

    .line 131
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/as;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIp:Ljavax/inject/Provider;

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyC:Ljavax/inject/Provider;

    .line 133
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIq:Ljavax/inject/Provider;

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyC:Ljavax/inject/Provider;

    .line 135
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/al;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIr:Ljavax/inject/Provider;

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyC:Ljavax/inject/Provider;

    .line 137
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ai;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIs:Ljavax/inject/Provider;

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyC:Ljavax/inject/Provider;

    .line 139
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/h/g;->dMC:Lcom/google/android/apps/gsa/plugins/ipa/h/g;

    .line 140
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/h/d;->dMB:Lcom/google/android/apps/gsa/plugins/ipa/h/d;

    .line 141
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIj:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIk:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIl:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIm:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIn:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIo:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIp:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIq:Ljavax/inject/Provider;

    iget-object v11, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIr:Ljavax/inject/Provider;

    iget-object v12, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIs:Ljavax/inject/Provider;

    .line 142
    invoke-static/range {v0 .. v12}, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIt:Ljavax/inject/Provider;

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyC:Ljavax/inject/Provider;

    .line 144
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/af;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIu:Ljavax/inject/Provider;

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyC:Ljavax/inject/Provider;

    .line 146
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIv:Ljavax/inject/Provider;

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyC:Ljavax/inject/Provider;

    .line 148
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ay;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIw:Ljavax/inject/Provider;

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyC:Ljavax/inject/Provider;

    .line 150
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/t;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIx:Ljavax/inject/Provider;

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyC:Ljavax/inject/Provider;

    .line 152
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ap;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIy:Ljavax/inject/Provider;

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIu:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIv:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIw:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIo:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIx:Ljavax/inject/Provider;

    .line 154
    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/h/g;->dMC:Lcom/google/android/apps/gsa/plugins/ipa/h/g;

    .line 155
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIy:Ljavax/inject/Provider;

    .line 156
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/h/p;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIz:Ljavax/inject/Provider;

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyC:Ljavax/inject/Provider;

    .line 158
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/n;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIA:Ljavax/inject/Provider;

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIA:Ljavax/inject/Provider;

    .line 160
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/h/g;->dMC:Lcom/google/android/apps/gsa/plugins/ipa/h/g;

    .line 161
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIB:Ljavax/inject/Provider;

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyC:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyD:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIt:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIz:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIB:Ljavax/inject/Provider;

    .line 163
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/h/m;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIC:Ljavax/inject/Provider;

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dzs:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dHY:Ldagger/a/d;

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIC:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dHR:Ldagger/a/d;

    .line 166
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dAB:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIh:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dHY:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dHR:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dID:Ldagger/a/d;

    .line 167
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/q/af;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dCk:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dxP:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dxY:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyd:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dHW:Ldagger/a/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyg:Ldagger/a/d;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/plugins/ipa/q/af;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIE:Ldagger/a/d;

    .line 168
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIE:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dHX:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dCk:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyi:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dwB:Ldagger/a/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dxY:Ldagger/a/d;

    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dyd:Ldagger/a/d;

    iget-object v10, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dxR:Ldagger/a/d;

    iget-object v11, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dHW:Ldagger/a/d;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/plugins/ipa/e/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIF:Ldagger/a/d;

    .line 169
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIF:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dHY:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dHR:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/e/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIG:Ldagger/a/d;

    .line 170
    return-void
.end method


# virtual methods
.method public final GL()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dID:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final GM()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;->dIG:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
