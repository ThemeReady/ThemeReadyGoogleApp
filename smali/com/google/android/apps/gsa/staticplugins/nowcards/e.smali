.class final Lcom/google/android/apps/gsa/staticplugins/nowcards/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/nowcards/gj;


# instance fields
.field public bwt:Ljavax/inject/Provider;

.field public cXN:Ljavax/inject/Provider;

.field public cXO:Ljavax/inject/Provider;

.field public cXS:Ljavax/inject/Provider;

.field public cYq:Ljavax/inject/Provider;

.field public dao:Ljavax/inject/Provider;

.field public dap:Ljavax/inject/Provider;

.field public lvJ:Ljavax/inject/Provider;

.field public final synthetic lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

.field public final lvX:Lcom/google/android/apps/gsa/staticplugins/nowcards/gk;

.field public lvY:Ljavax/inject/Provider;

.field public lvZ:Ljavax/inject/Provider;

.field public lwa:Ljavax/inject/Provider;

.field public lwb:Ljavax/inject/Provider;

.field public lwc:Ljavax/inject/Provider;

.field public lwd:Ljavax/inject/Provider;

.field public lwe:Ljavax/inject/Provider;

.field public lwf:Ljavax/inject/Provider;

.field public lwg:Ljavax/inject/Provider;

.field public lwh:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/c;Lcom/google/android/apps/gsa/staticplugins/nowcards/gk;)V
    .locals 13

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gk;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvX:Lcom/google/android/apps/gsa/staticplugins/nowcards/gk;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvX:Lcom/google/android/apps/gsa/staticplugins/nowcards/gk;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/gl;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/gl;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/gk;)V

    .line 8
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvJ:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvX:Lcom/google/android/apps/gsa/staticplugins/nowcards/gk;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/gn;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/gn;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/gk;)V

    .line 12
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->cXO:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lvG:Lcom/google/android/apps/gsa/staticplugins/nowcards/a;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->brG:Ljavax/inject/Provider;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/k/e/e;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/e;-><init>(Ljavax/inject/Provider;)V

    .line 18
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvY:Ljavax/inject/Provider;

    .line 20
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->cXO:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lvG:Lcom/google/android/apps/gsa/staticplugins/nowcards/a;

    .line 22
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->daK:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    .line 25
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->loh:Ljavax/inject/Provider;

    .line 26
    sget-object v5, Lcom/google/android/apps/gsa/sidekick/shared/k/a/k;->iXc:Lcom/google/android/apps/gsa/sidekick/shared/k/a/k;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    .line 29
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lrs:Ljavax/inject/Provider;

    .line 30
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvY:Ljavax/inject/Provider;

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/i;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/i;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 33
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvZ:Ljavax/inject/Provider;

    .line 35
    sget-object v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;->tlM:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;

    .line 36
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/t;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->dao:Ljavax/inject/Provider;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lvG:Lcom/google/android/apps/gsa/staticplugins/nowcards/a;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->cxw:Ljavax/inject/Provider;

    .line 40
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/debug/i;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->cXN:Ljavax/inject/Provider;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lvG:Lcom/google/android/apps/gsa/staticplugins/nowcards/a;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->cuL:Ljavax/inject/Provider;

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->cXN:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lvG:Lcom/google/android/apps/gsa/staticplugins/nowcards/a;

    .line 46
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->cLO:Ljavax/inject/Provider;

    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->bwt:Ljavax/inject/Provider;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->bwt:Ljavax/inject/Provider;

    .line 49
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/j;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->dap:Ljavax/inject/Provider;

    .line 51
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->dao:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvY:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->dap:Ljavax/inject/Provider;

    .line 52
    sget-object v5, Lcom/google/android/apps/gsa/sidekick/shared/k/a/e;->iWY:Lcom/google/android/apps/gsa/sidekick/shared/k/a/e;

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/m;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/m;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 55
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lwa:Ljavax/inject/Provider;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvX:Lcom/google/android/apps/gsa/staticplugins/nowcards/gk;

    .line 58
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/gm;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/gm;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/gk;)V

    .line 59
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->cYq:Ljavax/inject/Provider;

    .line 61
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->cXO:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    .line 63
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->fzf:Ljavax/inject/Provider;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lvG:Lcom/google/android/apps/gsa/staticplugins/nowcards/a;

    .line 66
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->boj:Ljavax/inject/Provider;

    .line 67
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->cYq:Ljavax/inject/Provider;

    .line 68
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/f;->lDO:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/f;

    .line 69
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->dao:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvJ:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    .line 71
    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->dam:Ljavax/inject/Provider;

    .line 72
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->dap:Ljavax/inject/Provider;

    .line 73
    sget-object v11, Lcom/google/android/apps/gsa/sidekick/shared/k/a/e;->iWY:Lcom/google/android/apps/gsa/sidekick/shared/k/a/e;

    .line 74
    sget-object v12, Lcom/google/android/apps/gsa/sidekick/shared/k/a/k;->iXc:Lcom/google/android/apps/gsa/sidekick/shared/k/a/k;

    .line 76
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/af;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/af;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 77
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lwb:Ljavax/inject/Provider;

    .line 79
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->cXO:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvJ:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    .line 81
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lrd:Ljavax/inject/Provider;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    .line 84
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->dam:Ljavax/inject/Provider;

    .line 85
    sget-object v6, Lcom/google/android/apps/gsa/sidekick/shared/k/a/k;->iXc:Lcom/google/android/apps/gsa/sidekick/shared/k/a/k;

    .line 86
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvY:Ljavax/inject/Provider;

    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/r;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/r;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 89
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lwc:Ljavax/inject/Provider;

    .line 91
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->dao:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->dap:Ljavax/inject/Provider;

    .line 92
    sget-object v4, Lcom/google/android/apps/gsa/sidekick/shared/k/a/e;->iWY:Lcom/google/android/apps/gsa/sidekick/shared/k/a/e;

    .line 93
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvY:Ljavax/inject/Provider;

    .line 95
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/aj;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/aj;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 96
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lwd:Ljavax/inject/Provider;

    .line 98
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->dao:Ljavax/inject/Provider;

    .line 99
    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/k/a/e;->iWY:Lcom/google/android/apps/gsa/sidekick/shared/k/a/e;

    .line 100
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvY:Ljavax/inject/Provider;

    .line 102
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/an;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/an;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 103
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lwe:Ljavax/inject/Provider;

    .line 105
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->cXO:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    .line 107
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lnV:Ljavax/inject/Provider;

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    .line 110
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lrJ:Ljavax/inject/Provider;

    .line 111
    sget-object v5, Lcom/google/android/apps/gsa/sidekick/shared/k/a/k;->iXc:Lcom/google/android/apps/gsa/sidekick/shared/k/a/k;

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lvG:Lcom/google/android/apps/gsa/staticplugins/nowcards/a;

    .line 114
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->daK:Ljavax/inject/Provider;

    .line 116
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/at;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/at;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 117
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lwf:Ljavax/inject/Provider;

    .line 119
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->cXO:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    .line 121
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lrd:Ljavax/inject/Provider;

    .line 122
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvJ:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    .line 124
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->dam:Ljavax/inject/Provider;

    .line 125
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvY:Ljavax/inject/Provider;

    .line 126
    sget-object v7, Lcom/google/android/apps/gsa/sidekick/shared/k/a/k;->iXc:Lcom/google/android/apps/gsa/sidekick/shared/k/a/k;

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    .line 129
    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lrs:Ljavax/inject/Provider;

    .line 131
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bg;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bg;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 132
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lwg:Ljavax/inject/Provider;

    .line 134
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->cXO:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lvG:Lcom/google/android/apps/gsa/staticplugins/nowcards/a;

    .line 136
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->cZn:Ljavax/inject/Provider;

    .line 137
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    .line 139
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->fzf:Ljavax/inject/Provider;

    .line 141
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bs;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bs;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 142
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lwh:Ljavax/inject/Provider;

    .line 143
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lvZ:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lwa:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lwb:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lwc:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lwd:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lwe:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lwf:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lwg:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->lwh:Ljavax/inject/Provider;

    .line 145
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 146
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->cXS:Ljavax/inject/Provider;

    .line 147
    return-void
.end method


# virtual methods
.method public final CV()Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e;->cXS:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    return-object v0
.end method
