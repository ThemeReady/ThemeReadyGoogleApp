.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bt;


# instance fields
.field public bXn:Ljavax/inject/Provider;

.field public boj:Ljavax/inject/Provider;

.field public bwi:Ljavax/inject/Provider;

.field public bwt:Ljavax/inject/Provider;

.field public cuL:Ljavax/inject/Provider;

.field public dGs:Ljavax/inject/Provider;

.field public ddk:Ljavax/inject/Provider;

.field public dvK:Ljavax/inject/Provider;

.field public edA:Ljavax/inject/Provider;

.field public edB:Ljavax/inject/Provider;

.field public ede:Ljavax/inject/Provider;

.field public eds:Ljavax/inject/Provider;

.field public edt:Ljavax/inject/Provider;

.field public edu:Ljavax/inject/Provider;

.field public edv:Ljavax/inject/Provider;

.field public edw:Ljavax/inject/Provider;

.field public edx:Ljavax/inject/Provider;

.field public edy:Ljavax/inject/Provider;

.field public edz:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edC:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/by;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/by;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dGs:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/z;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/z;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->eds:Ljavax/inject/Provider;

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ab;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ab;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;)V

    .line 20
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->edt:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edE:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ct;

    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cu;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cu;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ct;)V

    .line 26
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->edu:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->edu:Ljavax/inject/Provider;

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ha;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ha;-><init>(Ljavax/inject/Provider;)V

    .line 30
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->edv:Ljavax/inject/Provider;

    .line 32
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aa;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aa;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;)V

    .line 35
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->ddk:Ljavax/inject/Provider;

    .line 38
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edC:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;

    .line 40
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bw;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bw;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;)V

    .line 41
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->ede:Ljavax/inject/Provider;

    .line 44
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edF:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ac;

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->ede:Ljavax/inject/Provider;

    .line 47
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ag;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ag;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ac;Ljavax/inject/Provider;)V

    .line 48
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->edw:Ljavax/inject/Provider;

    .line 51
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edF:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ac;

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->ede:Ljavax/inject/Provider;

    .line 54
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aj;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aj;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ac;Ljavax/inject/Provider;)V

    .line 55
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->edx:Ljavax/inject/Provider;

    .line 58
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edC:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->eds:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->edt:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->edv:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->ddk:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->edw:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->edx:Ljavax/inject/Provider;

    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cc;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cc;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 62
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->edy:Ljavax/inject/Provider;

    .line 65
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edC:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;

    .line 67
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cd;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cd;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;)V

    .line 68
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->boj:Ljavax/inject/Provider;

    .line 71
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edC:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->boj:Ljavax/inject/Provider;

    .line 74
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cf;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cf;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;Ljavax/inject/Provider;)V

    .line 75
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->bXn:Ljavax/inject/Provider;

    .line 78
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edC:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->boj:Ljavax/inject/Provider;

    .line 81
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ce;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ce;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;Ljavax/inject/Provider;)V

    .line 82
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->cuL:Ljavax/inject/Provider;

    .line 85
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edC:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;

    .line 87
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ca;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ca;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;)V

    .line 88
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dvK:Ljavax/inject/Provider;

    .line 91
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edC:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;

    .line 93
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bz;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bz;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;)V

    .line 94
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->bwt:Ljavax/inject/Provider;

    .line 97
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edC:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;

    .line 99
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cb;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cb;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;)V

    .line 100
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->edz:Ljavax/inject/Provider;

    .line 103
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edC:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;

    .line 105
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bv;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bv;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;)V

    .line 106
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->edA:Ljavax/inject/Provider;

    .line 109
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edC:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;

    .line 111
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bx;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bx;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;)V

    .line 112
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->bwi:Ljavax/inject/Provider;

    .line 115
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edC:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;

    .line 117
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cg;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cg;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;)V

    .line 118
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->edB:Ljavax/inject/Provider;

    .line 119
    return-void
.end method


# virtual methods
.method public final Il()Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dGs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    return-object v0
.end method

.method public final Im()Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->edy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;

    return-object v0
.end method

.method public final In()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->edz:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    return-object v0
.end method

.method public final Io()Lcom/google/android/apps/gsa/plugins/libraries/c/b;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->ede:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/libraries/c/b;

    return-object v0
.end method

.method public final accountDrawerFactory()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->edA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    return-object v0
.end method

.method public final clientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->ddk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final dumpableRegistry()Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->bwi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    return-object v0
.end method

.method public final errorReporter()Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->bwt:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    return-object v0
.end method

.method public final logger()Lcom/google/android/apps/gsa/shared/api/Logger;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dvK:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/Logger;

    return-object v0
.end method

.method public final taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->boj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    return-object v0
.end method

.method public final taskRunnerNonUi()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->cuL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    return-object v0
.end method

.method public final taskRunnerUi()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->bXn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    return-object v0
.end method

.method public final userPreferences()Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->edB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;

    return-object v0
.end method
