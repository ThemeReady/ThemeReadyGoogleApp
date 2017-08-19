.class final Lcom/google/android/apps/gsa/staticplugins/nowcards/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/nowcards/ga;


# instance fields
.field public eAQ:Ljavax/inject/Provider;

.field public fyY:Ljavax/inject/Provider;

.field public fyZ:Ljavax/inject/Provider;

.field public fzb:Ljavax/inject/Provider;

.field public fzc:Ljavax/inject/Provider;

.field public fze:Ljavax/inject/Provider;

.field public fzi:Ljavax/inject/Provider;

.field public fzj:Ljavax/inject/Provider;

.field public iBz:Ljavax/inject/Provider;

.field public final lvH:Lcom/google/android/apps/gsa/staticplugins/nowcards/gb;

.field public final lvI:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;

.field public lvJ:Ljavax/inject/Provider;

.field public lvK:Ljavax/inject/Provider;

.field public lvL:Ljavax/inject/Provider;

.field public lvM:Ljavax/inject/Provider;

.field public lvN:Ljavax/inject/Provider;

.field public lvO:Ljavax/inject/Provider;

.field public lvP:Ljavax/inject/Provider;

.field public lvQ:Ljavax/inject/Provider;

.field public lvR:Ljavax/inject/Provider;

.field public lvS:Ljavax/inject/Provider;

.field public lvT:Ljavax/inject/Provider;

.field public lvU:Ljavax/inject/Provider;

.field public lvV:Ljavax/inject/Provider;

.field public final synthetic lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/c;Lcom/google/android/apps/gsa/staticplugins/nowcards/gb;)V
    .locals 11

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gb;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvH:Lcom/google/android/apps/gsa/staticplugins/nowcards/gb;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvI:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvH:Lcom/google/android/apps/gsa/staticplugins/nowcards/gb;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/gd;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/gd;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/gb;)V

    .line 9
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvJ:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvH:Lcom/google/android/apps/gsa/staticplugins/nowcards/gb;

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/gf;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/gf;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/gb;)V

    .line 13
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->fze:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->fze:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lnG:Ljavax/inject/Provider;

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lvG:Lcom/google/android/apps/gsa/staticplugins/nowcards/a;

    .line 19
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->boj:Ljavax/inject/Provider;

    .line 21
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/e;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 22
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvK:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvH:Lcom/google/android/apps/gsa/staticplugins/nowcards/gb;

    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/gi;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/gi;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/gb;)V

    .line 26
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->fzb:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvH:Lcom/google/android/apps/gsa/staticplugins/nowcards/gb;

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/gc;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/gc;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/gb;)V

    .line 30
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->fzc:Ljavax/inject/Provider;

    .line 32
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    .line 33
    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/k/i;->iBR:Lcom/google/android/apps/gsa/sidekick/main/k/i;

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvK:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->fzb:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->fzc:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    .line 36
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->daI:Ljavax/inject/Provider;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    .line 39
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->fzf:Ljavax/inject/Provider;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lvG:Lcom/google/android/apps/gsa/staticplugins/nowcards/a;

    .line 42
    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->brG:Ljavax/inject/Provider;

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/c;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/c;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 45
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvL:Ljavax/inject/Provider;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvH:Lcom/google/android/apps/gsa/staticplugins/nowcards/gb;

    .line 48
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/gb;)V

    .line 49
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->iBz:Ljavax/inject/Provider;

    .line 51
    sget-object v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;->tlM:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;

    .line 53
    new-instance v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/d;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/d;-><init>(Ljavax/inject/Provider;)V

    .line 54
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvM:Ljavax/inject/Provider;

    .line 56
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lvG:Lcom/google/android/apps/gsa/staticplugins/nowcards/a;

    .line 58
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->bLC:Ljavax/inject/Provider;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    .line 61
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lvF:Ljavax/inject/Provider;

    .line 62
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvJ:Ljavax/inject/Provider;

    .line 63
    sget-object v5, Lcom/google/android/apps/gsa/sidekick/shared/cards/bo;->iUR:Lcom/google/android/apps/gsa/sidekick/shared/cards/bo;

    .line 64
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->iBz:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvM:Ljavax/inject/Provider;

    .line 65
    sget-object v8, Lcom/google/android/apps/gsa/sidekick/main/k/i;->iBR:Lcom/google/android/apps/gsa/sidekick/main/k/i;

    .line 66
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->fzb:Ljavax/inject/Provider;

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/j;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/j;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 69
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvN:Ljavax/inject/Provider;

    .line 71
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvM:Ljavax/inject/Provider;

    .line 73
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/m;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/m;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V

    .line 74
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvO:Ljavax/inject/Provider;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->daI:Ljavax/inject/Provider;

    .line 79
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/k/a/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/k/a/b;-><init>(Ljavax/inject/Provider;)V

    .line 80
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvP:Ljavax/inject/Provider;

    .line 82
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvP:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->fzb:Ljavax/inject/Provider;

    .line 84
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/p;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/p;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 85
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvQ:Ljavax/inject/Provider;

    .line 87
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/l;->a(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->fzi:Ljavax/inject/Provider;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->fzi:Ljavax/inject/Provider;

    .line 90
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/f;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->fzj:Ljavax/inject/Provider;

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvH:Lcom/google/android/apps/gsa/staticplugins/nowcards/gb;

    .line 93
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/gh;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/gh;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/gb;)V

    .line 94
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->fyY:Ljavax/inject/Provider;

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvH:Lcom/google/android/apps/gsa/staticplugins/nowcards/gb;

    .line 97
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/gg;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/gg;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/gb;)V

    .line 98
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->fyZ:Ljavax/inject/Provider;

    .line 100
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    .line 102
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lvF:Ljavax/inject/Provider;

    .line 103
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->iBz:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lvG:Lcom/google/android/apps/gsa/staticplugins/nowcards/a;

    .line 105
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->bLC:Ljavax/inject/Provider;

    .line 106
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->fzj:Ljavax/inject/Provider;

    .line 107
    sget-object v6, Lcom/google/android/apps/gsa/sidekick/main/k/i;->iBR:Lcom/google/android/apps/gsa/sidekick/main/k/i;

    .line 108
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->fyY:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->fyZ:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->fzb:Ljavax/inject/Provider;

    .line 110
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/w;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/w;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 111
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvR:Ljavax/inject/Provider;

    .line 113
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvM:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->fzb:Ljavax/inject/Provider;

    .line 115
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/z;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/z;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 116
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvS:Ljavax/inject/Provider;

    .line 118
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvP:Ljavax/inject/Provider;

    .line 120
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ac;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ac;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V

    .line 121
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvT:Ljavax/inject/Provider;

    .line 123
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lvG:Lcom/google/android/apps/gsa/staticplugins/nowcards/a;

    .line 125
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->bLC:Ljavax/inject/Provider;

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lvG:Lcom/google/android/apps/gsa/staticplugins/nowcards/a;

    .line 128
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->cZn:Ljavax/inject/Provider;

    .line 129
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvP:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->fzb:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->fzc:Ljavax/inject/Provider;

    .line 130
    sget-object v7, Lcom/google/android/apps/gsa/sidekick/main/k/i;->iBR:Lcom/google/android/apps/gsa/sidekick/main/k/i;

    .line 131
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvK:Ljavax/inject/Provider;

    .line 133
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ag;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ag;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 134
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvU:Ljavax/inject/Provider;

    .line 136
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    .line 138
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lvF:Ljavax/inject/Provider;

    .line 139
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvJ:Ljavax/inject/Provider;

    .line 140
    sget-object v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/bo;->iUR:Lcom/google/android/apps/gsa/sidekick/shared/cards/bo;

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    .line 143
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->daI:Ljavax/inject/Provider;

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    .line 146
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lnG:Ljavax/inject/Provider;

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    .line 149
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->bri:Ljavax/inject/Provider;

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lvG:Lcom/google/android/apps/gsa/staticplugins/nowcards/a;

    .line 152
    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->bLC:Ljavax/inject/Provider;

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvW:Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;->lvG:Lcom/google/android/apps/gsa/staticplugins/nowcards/a;

    .line 155
    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->cZn:Ljavax/inject/Provider;

    .line 156
    sget-object v10, Lcom/google/android/apps/gsa/sidekick/main/k/i;->iBR:Lcom/google/android/apps/gsa/sidekick/main/k/i;

    .line 158
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/al;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/al;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 159
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvV:Ljavax/inject/Provider;

    .line 160
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvI:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvL:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvN:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvO:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvQ:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvR:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvS:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvT:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvU:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->lvV:Ljavax/inject/Provider;

    .line 162
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 163
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->eAQ:Ljavax/inject/Provider;

    .line 164
    return-void
.end method


# virtual methods
.method public final KM()Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d;->eAQ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;

    return-object v0
.end method
