.class public final Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;
.source "SourceFile"


# instance fields
.field public boj:Ljavax/inject/Provider;

.field public cDO:Ljavax/inject/Provider;

.field public cDP:Ljavax/inject/Provider;

.field public dBE:Ljavax/inject/Provider;

.field public dDB:Ljavax/inject/Provider;

.field public dNz:Ljavax/inject/Provider;

.field public dYQ:Ljavax/inject/Provider;

.field public dYR:Ljavax/inject/Provider;

.field public dYS:Ljavax/inject/Provider;

.field public dYT:Ljavax/inject/Provider;

.field public dYU:Ljavax/inject/Provider;

.field public dyX:Ljavax/inject/Provider;

.field public dyY:Ljavax/inject/Provider;

.field public dyZ:Ljavax/inject/Provider;

.field public dzc:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->dYV:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/q;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/q;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dYQ:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dYQ:Ljavax/inject/Provider;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/ai;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dBE:Ljavax/inject/Provider;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dYQ:Ljavax/inject/Provider;

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/ac;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dDB:Ljavax/inject/Provider;

    .line 16
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dBE:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dDB:Ljavax/inject/Provider;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->a(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dyX:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dyX:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dyY:Ljavax/inject/Provider;

    .line 22
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dyY:Ljavax/inject/Provider;

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a/c;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dyZ:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->cDV:Lcom/google/android/libraries/gcoreclient/q/b/ab;

    .line 28
    invoke-static {v0}, Lcom/google/android/libraries/gcoreclient/q/b/ai;->a(Lcom/google/android/libraries/gcoreclient/q/b/ab;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->cDP:Ljavax/inject/Provider;

    .line 31
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->dBw:Lcom/google/android/libraries/gcoreclient/g/c/c;

    .line 32
    invoke-static {v0}, Lcom/google/android/libraries/gcoreclient/g/c/f;->a(Lcom/google/android/libraries/gcoreclient/g/c/c;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dzc:Ljavax/inject/Provider;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dyZ:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->cDP:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dzc:Ljavax/inject/Provider;

    .line 35
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/b/af;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/af;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 36
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dYR:Ljavax/inject/Provider;

    .line 39
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->cDV:Lcom/google/android/libraries/gcoreclient/q/b/ab;

    .line 40
    invoke-static {v0}, Lcom/google/android/libraries/gcoreclient/q/b/ah;->a(Lcom/google/android/libraries/gcoreclient/q/b/ab;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->cDO:Ljavax/inject/Provider;

    .line 43
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->cDV:Lcom/google/android/libraries/gcoreclient/q/b/ab;

    .line 45
    new-instance v1, Lcom/google/android/libraries/gcoreclient/q/b/ac;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gcoreclient/q/b/ac;-><init>(Lcom/google/android/libraries/gcoreclient/q/b/ab;)V

    .line 46
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dYS:Ljavax/inject/Provider;

    .line 49
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->cDV:Lcom/google/android/libraries/gcoreclient/q/b/ab;

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dyY:Ljavax/inject/Provider;

    .line 52
    new-instance v2, Lcom/google/android/libraries/gcoreclient/q/b/ae;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/gcoreclient/q/b/ae;-><init>(Lcom/google/android/libraries/gcoreclient/q/b/ab;Ljavax/inject/Provider;)V

    .line 53
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dYT:Ljavax/inject/Provider;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dYR:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->cDO:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dYS:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dYT:Ljavax/inject/Provider;

    .line 56
    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/i/h;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/i/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 57
    iput-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dNz:Ljavax/inject/Provider;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dYQ:Ljavax/inject/Provider;

    .line 59
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/ag;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->boj:Ljavax/inject/Provider;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dYR:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dNz:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->boj:Ljavax/inject/Provider;

    .line 62
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/i/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/i/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 63
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dYU:Ljavax/inject/Provider;

    .line 64
    return-void
.end method


# virtual methods
.method public final If()Lcom/google/android/apps/gsa/plugins/ipa/i/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dYU:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/i/a;

    return-object v0
.end method
