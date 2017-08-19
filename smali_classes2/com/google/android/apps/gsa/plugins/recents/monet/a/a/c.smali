.class public final Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/e;


# instance fields
.field public boj:Ljavax/inject/Provider;

.field public bqX:Ljavax/inject/Provider;

.field public bra:Ljavax/inject/Provider;

.field public cuM:Ljavax/inject/Provider;

.field public cvK:Ljavax/inject/Provider;

.field public cwN:Ljavax/inject/Provider;

.field public dBD:Ljavax/inject/Provider;

.field public dFT:Ljavax/inject/Provider;

.field public dvJ:Ljavax/inject/Provider;

.field public dvK:Ljavax/inject/Provider;

.field public dzm:Ljavax/inject/Provider;

.field public eAF:Ljavax/inject/Provider;

.field public eAG:Ljavax/inject/Provider;

.field public eAH:Ljavax/inject/Provider;

.field public eAI:Ljavax/inject/Provider;

.field public eAN:Ljavax/inject/Provider;

.field public eAO:Ljavax/inject/Provider;

.field public eAP:Ljavax/inject/Provider;

.field public eAQ:Ljavax/inject/Provider;

.field public ecs:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/d;)V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/d;->eAR:Lcom/google/android/apps/gsa/plugins/libraries/h/a/a;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/h/a/c;->a(Lcom/google/android/apps/gsa/plugins/libraries/h/a/a;)Ldagger/internal/Factory;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->eAP:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->eAP:Ljavax/inject/Provider;

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/h/a/e;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->ecs:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->ecs:Ljavax/inject/Provider;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/b/d;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/b/d;-><init>(Ljavax/inject/Provider;)V

    .line 14
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->cvK:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->ecs:Ljavax/inject/Provider;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/b/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/b/b;-><init>(Ljavax/inject/Provider;)V

    .line 18
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->bqX:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->ecs:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->dvJ:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->dvJ:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->dBD:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->dBD:Ljavax/inject/Provider;

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/ag;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->boj:Ljavax/inject/Provider;

    .line 25
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/d;->eAR:Lcom/google/android/apps/gsa/plugins/libraries/h/a/a;

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/plugins/libraries/h/a/d;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/h/a/d;-><init>(Lcom/google/android/apps/gsa/plugins/libraries/h/a/a;)V

    .line 28
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->eAF:Ljavax/inject/Provider;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->dvJ:Ljavax/inject/Provider;

    .line 30
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/u;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->dzm:Ljavax/inject/Provider;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->ecs:Ljavax/inject/Provider;

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/b/a;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/b/a;-><init>(Ljavax/inject/Provider;)V

    .line 35
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->bra:Ljavax/inject/Provider;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->ecs:Ljavax/inject/Provider;

    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/b/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/b/c;-><init>(Ljavax/inject/Provider;)V

    .line 39
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->cwN:Ljavax/inject/Provider;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->dBD:Ljavax/inject/Provider;

    .line 41
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/aa;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->dFT:Ljavax/inject/Provider;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->bra:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->cwN:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->dFT:Ljavax/inject/Provider;

    .line 44
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/monet/a/v;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/v;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 45
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->eAG:Ljavax/inject/Provider;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->dvJ:Ljavax/inject/Provider;

    .line 48
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/b;-><init>(Ljavax/inject/Provider;)V

    .line 49
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->cuM:Ljavax/inject/Provider;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->boj:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->dzm:Ljavax/inject/Provider;

    .line 52
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/a/d;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 53
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->eAH:Ljavax/inject/Provider;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->dBD:Ljavax/inject/Provider;

    .line 55
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/ae;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->dvK:Ljavax/inject/Provider;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->cuM:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->dvK:Ljavax/inject/Provider;

    .line 57
    sget-object v2, Lcom/google/android/libraries/c/c;->ssh:Lcom/google/android/libraries/c/c;

    .line 59
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/f/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/f/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 60
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->eAI:Ljavax/inject/Provider;

    .line 62
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    .line 63
    sget-object v2, Lcom/google/android/libraries/gsa/monet/tools/children/a/o;->tkM:Lcom/google/android/libraries/gsa/monet/tools/children/a/o;

    .line 64
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->cvK:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->bqX:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->boj:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->eAF:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->dzm:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->eAG:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->cuM:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->eAH:Ljavax/inject/Provider;

    iget-object v11, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->eAI:Ljavax/inject/Provider;

    iget-object v12, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->bra:Ljavax/inject/Provider;

    .line 66
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 67
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->eAN:Ljavax/inject/Provider;

    .line 69
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/t;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/t;-><init>(Ldagger/MembersInjector;)V

    .line 72
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->eAO:Ljavax/inject/Provider;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->eAN:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->eAO:Ljavax/inject/Provider;

    .line 75
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/a;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/a;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 76
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->eAQ:Ljavax/inject/Provider;

    .line 77
    return-void
.end method


# virtual methods
.method public final KM()Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;->eAQ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;

    return-object v0
.end method
