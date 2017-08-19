.class public final Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/c;


# instance fields
.field public bLY:Ljavax/inject/Provider;

.field public boj:Ljavax/inject/Provider;

.field public cXO:Ljavax/inject/Provider;

.field public cXS:Ljavax/inject/Provider;

.field public cYq:Ljavax/inject/Provider;

.field public cYr:Ljavax/inject/Provider;

.field public dBD:Ljavax/inject/Provider;

.field public dBE:Ljavax/inject/Provider;

.field public dvK:Ljavax/inject/Provider;

.field public eBI:Ljavax/inject/Provider;

.field public eGN:Ljavax/inject/Provider;

.field public eGO:Ljavax/inject/Provider;

.field public eHp:Ljavax/inject/Provider;

.field public eHq:Ljavax/inject/Provider;

.field public eHw:Ljavax/inject/Provider;

.field public eIz:Ljavax/inject/Provider;

.field public eKf:Ljavax/inject/Provider;

.field public eKg:Ljavax/inject/Provider;

.field public eKh:Ljavax/inject/Provider;

.field public eKi:Ljavax/inject/Provider;

.field public eKj:Ljavax/inject/Provider;

.field public eKk:Ljavax/inject/Provider;

.field public eKl:Ljavax/inject/Provider;

.field public eKm:Ljavax/inject/Provider;

.field public ecz:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/b;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/b;->eBL:Lcom/google/android/apps/gsa/plugins/libraries/h/a/g;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/h/a/j;->a(Lcom/google/android/apps/gsa/plugins/libraries/h/a/g;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->ecz:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->ecz:Ljavax/inject/Provider;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/h/a/m;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->dBD:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->dBD:Ljavax/inject/Provider;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/ai;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->dBE:Ljavax/inject/Provider;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->ecz:Ljavax/inject/Provider;

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/e;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/e;-><init>(Ljavax/inject/Provider;)V

    .line 15
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->bLY:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->dBD:Ljavax/inject/Provider;

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/ag;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->boj:Ljavax/inject/Provider;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->bLY:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->boj:Ljavax/inject/Provider;

    .line 20
    new-instance v2, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/e;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 21
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eHw:Ljavax/inject/Provider;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->dBD:Ljavax/inject/Provider;

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/ae;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->dvK:Ljavax/inject/Provider;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->dvK:Ljavax/inject/Provider;

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/plugins/libraries/g/e;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/g/e;-><init>(Ljavax/inject/Provider;)V

    .line 27
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eKf:Ljavax/inject/Provider;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eKf:Ljavax/inject/Provider;

    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/d;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/d;-><init>(Ljavax/inject/Provider;)V

    .line 31
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eGN:Ljavax/inject/Provider;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->dBE:Ljavax/inject/Provider;

    .line 33
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/g;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eHq:Ljavax/inject/Provider;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eHw:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eGN:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eHq:Ljavax/inject/Provider;

    .line 36
    new-instance v3, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/z;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/z;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 37
    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eIz:Ljavax/inject/Provider;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->ecz:Ljavax/inject/Provider;

    .line 40
    new-instance v1, Lcom/google/android/apps/gsa/plugins/libraries/h/a/i;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/h/a/i;-><init>(Ljavax/inject/Provider;)V

    .line 41
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->cYq:Ljavax/inject/Provider;

    .line 43
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->dBE:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eIz:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->cYq:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eGN:Ljavax/inject/Provider;

    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/m;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/m;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 46
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eKg:Ljavax/inject/Provider;

    .line 48
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->dBE:Ljavax/inject/Provider;

    .line 50
    new-instance v2, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/am;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/am;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V

    .line 51
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eKh:Ljavax/inject/Provider;

    .line 54
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/b;->eBL:Lcom/google/android/apps/gsa/plugins/libraries/h/a/g;

    .line 55
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/h/a/k;->a(Lcom/google/android/apps/gsa/plugins/libraries/h/a/g;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->cXO:Ljavax/inject/Provider;

    .line 58
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/b;->eBL:Lcom/google/android/apps/gsa/plugins/libraries/h/a/g;

    .line 60
    new-instance v1, Lcom/google/android/apps/gsa/plugins/libraries/h/a/l;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/h/a/l;-><init>(Lcom/google/android/apps/gsa/plugins/libraries/h/a/g;)V

    .line 61
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->cYr:Ljavax/inject/Provider;

    .line 63
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->cXO:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->cYr:Ljavax/inject/Provider;

    .line 64
    sget-object v3, Lcom/google/android/libraries/gsa/monet/tools/children/b/g;->tlm:Lcom/google/android/libraries/gsa/monet/tools/children/b/g;

    .line 66
    new-instance v4, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ae;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ae;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 67
    iput-object v4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eKi:Ljavax/inject/Provider;

    .line 69
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->cXO:Ljavax/inject/Provider;

    .line 70
    sget-object v2, Lcom/google/android/libraries/gsa/monet/tools/children/b/g;->tlm:Lcom/google/android/libraries/gsa/monet/tools/children/b/g;

    .line 72
    new-instance v3, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/j;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/j;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 73
    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eKj:Ljavax/inject/Provider;

    .line 75
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->dBE:Ljavax/inject/Provider;

    .line 77
    new-instance v2, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/n;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/n;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V

    .line 78
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eKk:Ljavax/inject/Provider;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eHw:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eGN:Ljavax/inject/Provider;

    .line 81
    new-instance v2, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ad;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ad;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 82
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eGO:Ljavax/inject/Provider;

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->dBE:Ljavax/inject/Provider;

    .line 85
    new-instance v1, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/d;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/d;-><init>(Ljavax/inject/Provider;)V

    .line 86
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eKl:Ljavax/inject/Provider;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eGN:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eGO:Ljavax/inject/Provider;

    .line 88
    sget-object v2, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ah;->eHH:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ah;

    .line 89
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eKl:Ljavax/inject/Provider;

    .line 91
    new-instance v4, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/d;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 92
    iput-object v4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eHp:Ljavax/inject/Provider;

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->ecz:Ljavax/inject/Provider;

    .line 95
    new-instance v1, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/g;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/g;-><init>(Ljavax/inject/Provider;)V

    .line 96
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eBI:Ljavax/inject/Provider;

    .line 98
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eHp:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eGN:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eHq:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->dBE:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eBI:Ljavax/inject/Provider;

    .line 100
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/z;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/z;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 101
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eKm:Ljavax/inject/Provider;

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eKg:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eKh:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eKi:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eKj:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eKk:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->eKm:Ljavax/inject/Provider;

    .line 104
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/f;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 105
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->cXS:Ljavax/inject/Provider;

    .line 106
    return-void
.end method


# virtual methods
.method public final LK()Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/b/a/a;->cXS:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    return-object v0
.end method
