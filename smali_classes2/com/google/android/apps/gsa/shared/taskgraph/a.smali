.class public final Lcom/google/android/apps/gsa/shared/taskgraph/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/taskgraph/e;


# instance fields
.field public brG:Ljavax/inject/Provider;

.field public bra:Ljavax/inject/Provider;

.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public cvG:Ljavax/inject/Provider;

.field public cvH:Ljavax/inject/Provider;

.field public cvI:Ljavax/inject/Provider;

.field public dTN:Ljavax/inject/Provider;

.field public dTO:Ljavax/inject/Provider;

.field public frU:Ljavax/inject/Provider;

.field public frW:Ljavax/inject/Provider;

.field public frX:Ljavax/inject/Provider;

.field public frY:Ljavax/inject/Provider;

.field public frZ:Ljavax/inject/Provider;

.field public fsa:Ljavax/inject/Provider;

.field public fsb:Ljavax/inject/Provider;

.field public fsd:Ldagger/a/d;

.field public fwv:Ljavax/inject/Provider;

.field public fww:Ljavax/inject/Provider;

.field public hTA:Ljavax/inject/Provider;

.field public hTB:Ljavax/inject/Provider;

.field public hTC:Ljavax/inject/Provider;

.field public hTD:Ldagger/a/d;

.field public hTE:Ldagger/a/d;

.field public hTF:Ldagger/a/d;

.field public hTi:Ldagger/a/d;

.field public hTj:Ldagger/a/d;

.field public hTk:Ljavax/inject/Provider;

.field public hTl:Ljavax/inject/Provider;

.field public hTm:Ljavax/inject/Provider;

.field public hTn:Ljavax/inject/Provider;

.field public hTo:Ljavax/inject/Provider;

.field public hTp:Ljavax/inject/Provider;

.field public hTq:Ljavax/inject/Provider;

.field public hTr:Ljavax/inject/Provider;

.field public hTs:Ljavax/inject/Provider;

.field public hTt:Ljavax/inject/Provider;

.field public hTu:Ljavax/inject/Provider;

.field public hTv:Ljavax/inject/Provider;

.field public hTw:Ljavax/inject/Provider;

.field public hTx:Ljavax/inject/Provider;

.field public hTy:Ljavax/inject/Provider;

.field public hTz:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/shared/taskgraph/e/w;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/w;-><init>(Ldagger/MembersInjector;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTk:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/taskgraph/b;->hTG:Lcom/google/android/apps/gsa/shared/taskgraph/c/a;

    .line 9
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTl:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTl:Ljavax/inject/Provider;

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/shared/taskgraph/c/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/taskgraph/c/b;-><init>(Ljavax/inject/Provider;)V

    .line 13
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTm:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/taskgraph/b;->dwa:Lcom/google/android/libraries/c/a;

    .line 16
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->brG:Ljavax/inject/Provider;

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/taskgraph/b;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 19
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->bra:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTm:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->bra:Ljavax/inject/Provider;

    .line 22
    new-instance v2, Lcom/google/android/apps/gsa/shared/taskgraph/e/h;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/e/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 23
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTn:Ljavax/inject/Provider;

    .line 25
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTm:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->brG:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTn:Ljavax/inject/Provider;

    .line 27
    new-instance v4, Lcom/google/android/apps/gsa/shared/taskgraph/d/g;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/d/g;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 28
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTo:Ljavax/inject/Provider;

    .line 30
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTl:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->brG:Ljavax/inject/Provider;

    .line 32
    new-instance v3, Lcom/google/android/apps/gsa/shared/taskgraph/e/u;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/e/u;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 33
    iput-object v3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTp:Ljavax/inject/Provider;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTp:Ljavax/inject/Provider;

    .line 36
    new-instance v1, Lcom/google/android/apps/gsa/shared/taskgraph/e/n;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/n;-><init>(Ljavax/inject/Provider;)V

    .line 37
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTq:Ljavax/inject/Provider;

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/taskgraph/b;->hTI:Lcom/google/android/apps/gsa/shared/taskgraph/e/aa;

    .line 41
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->cvI:Ljavax/inject/Provider;

    .line 43
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->cvI:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTo:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTn:Ljavax/inject/Provider;

    .line 45
    new-instance v4, Lcom/google/android/apps/gsa/shared/taskgraph/e/z;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/e/z;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 46
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTr:Ljavax/inject/Provider;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTr:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTn:Ljavax/inject/Provider;

    .line 49
    new-instance v2, Lcom/google/android/apps/gsa/shared/taskgraph/e/p;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/e/p;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 50
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTs:Ljavax/inject/Provider;

    .line 52
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTn:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTo:Ljavax/inject/Provider;

    .line 54
    new-instance v3, Lcom/google/android/apps/gsa/shared/taskgraph/e/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/e/c;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 55
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTt:Ljavax/inject/Provider;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTt:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTn:Ljavax/inject/Provider;

    .line 58
    new-instance v2, Lcom/google/android/apps/gsa/shared/taskgraph/e/l;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/e/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 59
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTu:Ljavax/inject/Provider;

    .line 61
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/google/android/apps/gsa/shared/taskgraph/e/ac;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/ac;-><init>(Ldagger/MembersInjector;)V

    .line 63
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTv:Ljavax/inject/Provider;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTv:Ljavax/inject/Provider;

    .line 66
    new-instance v1, Lcom/google/android/apps/gsa/shared/taskgraph/e/q;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/q;-><init>(Ljavax/inject/Provider;)V

    .line 67
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTw:Ljavax/inject/Provider;

    .line 69
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/taskgraph/b;->hTJ:Lcom/google/android/apps/gsa/o/a;

    .line 70
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->cvH:Ljavax/inject/Provider;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTl:Ljavax/inject/Provider;

    .line 73
    new-instance v1, Lcom/google/android/apps/gsa/shared/taskgraph/c/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/taskgraph/c/c;-><init>(Ljavax/inject/Provider;)V

    .line 74
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTx:Ljavax/inject/Provider;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->cvH:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTm:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTx:Ljavax/inject/Provider;

    .line 77
    new-instance v3, Lcom/google/android/apps/gsa/shared/taskgraph/g/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/g/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 78
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->fww:Ljavax/inject/Provider;

    .line 80
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->fww:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTo:Ljavax/inject/Provider;

    .line 82
    new-instance v3, Lcom/google/android/apps/gsa/shared/taskgraph/e/ae;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/e/ae;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 83
    iput-object v3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTy:Ljavax/inject/Provider;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTy:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->bra:Ljavax/inject/Provider;

    .line 86
    new-instance v2, Lcom/google/android/apps/gsa/shared/taskgraph/e/r;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/e/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 87
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTz:Ljavax/inject/Provider;

    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-static {v5, v0}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTq:Ljavax/inject/Provider;

    .line 90
    invoke-virtual {v0, v1}, Ldagger/internal/n;->i(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTs:Ljavax/inject/Provider;

    .line 91
    invoke-virtual {v0, v1}, Ldagger/internal/n;->i(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTu:Ljavax/inject/Provider;

    .line 92
    invoke-virtual {v0, v1}, Ldagger/internal/n;->i(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTw:Ljavax/inject/Provider;

    .line 93
    invoke-virtual {v0, v1}, Ldagger/internal/n;->i(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTz:Ljavax/inject/Provider;

    .line 94
    invoke-virtual {v0, v1}, Ldagger/internal/n;->i(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTA:Ljavax/inject/Provider;

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTo:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTA:Ljavax/inject/Provider;

    .line 98
    new-instance v2, Lcom/google/android/apps/gsa/shared/taskgraph/e/o;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/e/o;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 99
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTB:Ljavax/inject/Provider;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTk:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTB:Ljavax/inject/Provider;

    .line 102
    new-instance v2, Lcom/google/android/apps/gsa/shared/taskgraph/e/m;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/e/m;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 103
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->fwv:Ljavax/inject/Provider;

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->fwv:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->frX:Ljavax/inject/Provider;

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->frX:Ljavax/inject/Provider;

    .line 107
    new-instance v1, Lcom/google/android/apps/gsa/shared/taskgraph/a/g;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/taskgraph/a/g;-><init>(Ljavax/inject/Provider;)V

    .line 108
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->frW:Ljavax/inject/Provider;

    .line 110
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/taskgraph/b;->hTH:Lcom/google/android/apps/gsa/shared/taskgraph/a/i;

    .line 111
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->cvG:Ljavax/inject/Provider;

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTl:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->cvG:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->bra:Ljavax/inject/Provider;

    .line 114
    new-instance v3, Lcom/google/android/apps/gsa/shared/taskgraph/a/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/a/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 115
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->frU:Ljavax/inject/Provider;

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->frX:Ljavax/inject/Provider;

    .line 117
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->frY:Ljavax/inject/Provider;

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->frY:Ljavax/inject/Provider;

    .line 120
    new-instance v1, Lcom/google/android/apps/gsa/shared/taskgraph/h;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/taskgraph/h;-><init>(Ljavax/inject/Provider;)V

    .line 121
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->cAb:Ljavax/inject/Provider;

    .line 122
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTC:Ljavax/inject/Provider;

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTl:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->frZ:Ljavax/inject/Provider;

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->frZ:Ljavax/inject/Provider;

    .line 125
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 126
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->fsa:Ljavax/inject/Provider;

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->fsa:Ljavax/inject/Provider;

    .line 128
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->fsb:Ljavax/inject/Provider;

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->dTN:Ljavax/inject/Provider;

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v0, v5}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->dTN:Ljavax/inject/Provider;

    .line 132
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->dTO:Ljavax/inject/Provider;

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTC:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->dTO:Ljavax/inject/Provider;

    .line 136
    new-instance v2, Lcom/google/android/apps/gsa/shared/taskgraph/g;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 137
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->cAc:Ljavax/inject/Provider;

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->cvG:Ljavax/inject/Provider;

    .line 139
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTi:Ldagger/a/d;

    .line 140
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTi:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/a/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTD:Ldagger/a/d;

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTl:Ljavax/inject/Provider;

    .line 142
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTj:Ldagger/a/d;

    .line 143
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTj:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTi:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/taskgraph/a/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->fsd:Ldagger/a/d;

    .line 144
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTj:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTi:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/taskgraph/a/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTE:Ldagger/a/d;

    .line 145
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTD:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->fsd:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTE:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/taskgraph/a/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTF:Ldagger/a/d;

    .line 146
    return-void
.end method

.method public static awn()Lcom/google/android/apps/gsa/shared/taskgraph/f;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/b;

    .line 148
    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/b;-><init>()V

    .line 149
    return-object v0
.end method


# virtual methods
.method public final awo()Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->frW:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    return-object v0
.end method

.method public final awp()Lcom/google/android/apps/gsa/taskgraph/d/e;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->frU:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/d/e;

    return-object v0
.end method

.method public final awq()Ldagger/a/d;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTF:Ldagger/a/d;

    return-object v0
.end method

.method public final awr()Lcom/google/android/apps/gsa/shared/taskgraph/g/a;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->fww:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;

    return-object v0
.end method

.method public final aws()Lcom/google/android/apps/gsa/shared/taskgraph/e/j;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->fwv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/j;

    return-object v0
.end method

.method public final synthetic awt()Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/a;->aws()Lcom/google/android/apps/gsa/shared/taskgraph/e/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic awu()Lcom/google/android/apps/gsa/taskgraph/identity/TaskGraphIdentity;
    .locals 1

    .prologue
    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->hTl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c/a;

    .line 160
    return-object v0
.end method

.method public final taskGraphEventLogger()Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->frX:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    return-object v0
.end method

.method public final taskGraphIdentity()Lcom/google/android/apps/gsa/taskgraph/identity/TaskGraphIdentity;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a;->frZ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/identity/TaskGraphIdentity;

    return-object v0
.end method
