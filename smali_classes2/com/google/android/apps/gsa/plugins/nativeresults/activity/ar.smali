.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bq;


# instance fields
.field public bVM:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ">;"
        }
    .end annotation
.end field

.field public bnA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public bvH:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public bvw:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public cYt:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public crS:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;"
        }
    .end annotation
.end field

.field public dhX:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/Logger;",
            ">;"
        }
    .end annotation
.end field

.field public djK:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public dqg:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;",
            ">;"
        }
    .end annotation
.end field

.field public dql:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public dqm:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public dqn:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public dqo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public dqp:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public dqq:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public dqr:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;",
            ">;"
        }
    .end annotation
.end field

.field public dqs:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/PluginLoader;",
            ">;"
        }
    .end annotation
.end field

.field public dqt:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dqu:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->dqg:Ll/a/a;

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dqv:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/v;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/v;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->dql:Ll/a/a;

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dqv:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/x;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/x;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;)V

    .line 20
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->dqm:Ll/a/a;

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dqw:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/co;

    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cp;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cp;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/co;)V

    .line 26
    invoke-static {v1}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->dqn:Ll/a/a;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->dqn:Ll/a/a;

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gt;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gt;-><init>(Ll/a/a;)V

    .line 30
    invoke-static {v1}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->dqo:Ll/a/a;

    .line 32
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dqv:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/w;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/w;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;)V

    .line 35
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->cYt:Ll/a/a;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->dqg:Ll/a/a;

    .line 37
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aa;->a(Ll/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->djK:Ll/a/a;

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dqk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->djK:Ll/a/a;

    .line 43
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ad;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ad;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;Ll/a/a;)V

    .line 44
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->dqp:Ll/a/a;

    .line 47
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dqk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->djK:Ll/a/a;

    .line 50
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/an;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/an;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;Ll/a/a;)V

    .line 51
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->dqq:Ll/a/a;

    .line 54
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dqu:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->dql:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->dqm:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->dqo:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->cYt:Ll/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->dqp:Ll/a/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->dqq:Ll/a/a;

    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/by;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/by;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 58
    invoke-static {v0}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->dqr:Ll/a/a;

    .line 61
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dqu:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    .line 63
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bz;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bz;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;)V

    .line 64
    invoke-static {v1}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->bnA:Ll/a/a;

    .line 67
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dqu:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->bnA:Ll/a/a;

    .line 70
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cb;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cb;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;Ll/a/a;)V

    .line 71
    invoke-static {v2}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->bVM:Ll/a/a;

    .line 74
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dqu:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->bnA:Ll/a/a;

    .line 77
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ca;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ca;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;Ll/a/a;)V

    .line 78
    invoke-static {v2}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->crS:Ll/a/a;

    .line 81
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dqu:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    .line 83
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bw;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bw;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;)V

    .line 84
    invoke-static {v1}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->dhX:Ll/a/a;

    .line 87
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dqu:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    .line 89
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bv;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bv;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;)V

    .line 90
    invoke-static {v1}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->bvH:Ll/a/a;

    .line 93
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dqu:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    .line 95
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bx;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bx;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;)V

    .line 96
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->dqs:Ll/a/a;

    .line 99
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dqu:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    .line 101
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bs;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bs;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;)V

    .line 102
    invoke-static {v1}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->dqt:Ll/a/a;

    .line 105
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dqu:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    .line 107
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bt;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bt;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;)V

    .line 108
    invoke-static {v1}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->bvw:Ll/a/a;

    .line 109
    return-void
.end method


# virtual methods
.method public final Fa()Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->dqg:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    return-object v0
.end method

.method public final Fb()Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->dqr:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;

    return-object v0
.end method

.method public final Fc()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->dqs:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    return-object v0
.end method

.method public final accountDrawerFactory()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->dqt:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    return-object v0
.end method

.method public final clientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->cYt:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final dumpableRegistry()Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->bvw:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    return-object v0
.end method

.method public final errorReporter()Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->bvH:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    return-object v0
.end method

.method public final logger()Lcom/google/android/apps/gsa/shared/api/Logger;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->dhX:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/Logger;

    return-object v0
.end method

.method public final taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->bnA:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    return-object v0
.end method

.method public final uV()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->crS:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    return-object v0
.end method

.method public final uW()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->bVM:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    return-object v0
.end method
