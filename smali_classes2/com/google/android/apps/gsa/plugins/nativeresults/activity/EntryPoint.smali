.class public Lcom/google/android/apps/gsa/plugins/nativeresults/activity/EntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createActivity(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Ljava/lang/String;)Lcom/google/android/libraries/velour/api/DynamicActivity;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2
    const-string v0, "EntryPoint"

    .line 3
    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "EntryPoint"

    const-string v2, "createActivity(activityName: \'%s\')"

    invoke-static {v0, v2, p2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;-><init>()V

    .line 7
    const-string v0, "SearchResultsActivity"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NativeSrpActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;

    const-string v1, "searchresults_activity"

    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;

    .line 12
    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;-><init>()V

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)V

    .line 15
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edC:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ct;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ct;-><init>(Lcom/google/common/base/Supplier;)V

    .line 19
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ct;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edE:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ct;

    .line 20
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edC:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;

    if-nez v0, :cond_4

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    if-nez v0, :cond_5

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    .line 25
    :cond_5
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edE:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ct;

    if-nez v0, :cond_6

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ct;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_6
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edF:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ac;

    if-nez v0, :cond_7

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ac;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ac;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;->edF:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ac;

    .line 30
    :cond_7
    new-instance v4, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;

    .line 31
    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;)V

    .line 33
    new-instance v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/av;

    .line 34
    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/av;-><init>()V

    .line 37
    invoke-static {v4}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bt;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/av;->edY:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bt;

    .line 38
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/av;->edX:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/di;

    if-nez v0, :cond_8

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/di;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/di;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/av;->edX:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/di;

    .line 40
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/av;->edY:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bt;

    if-nez v0, :cond_9

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bt;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_9
    new-instance v5, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;

    .line 44
    invoke-direct {v5, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/av;)V

    .line 46
    new-instance v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bc;

    .line 47
    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bc;-><init>()V

    .line 50
    invoke-static {v4}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bt;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bc;->edY:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bt;

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cr;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cr;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cp;)V

    .line 54
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cr;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bc;->efZ:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cr;

    .line 58
    invoke-static {v5}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/df;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bc;->egc:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/df;

    .line 59
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bc;->edF:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ac;

    if-nez v0, :cond_a

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ac;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ac;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bc;->edF:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ac;

    .line 61
    :cond_a
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bc;->efW:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ev;

    if-nez v0, :cond_b

    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ev;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ev;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bc;->efW:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ev;

    .line 63
    :cond_b
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bc;->efX:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gf;

    if-nez v0, :cond_c

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gf;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gf;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bc;->efX:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gf;

    .line 65
    :cond_c
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bc;->efY:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ey;

    if-nez v0, :cond_d

    .line 66
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ey;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ey;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bc;->efY:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ey;

    .line 67
    :cond_d
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bc;->efZ:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cr;

    if-nez v0, :cond_e

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cr;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_e
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bc;->ega:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cy;

    if-nez v0, :cond_f

    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cy;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cy;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bc;->ega:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cy;

    .line 72
    :cond_f
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bc;->egb:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cm;

    if-nez v0, :cond_10

    .line 73
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cm;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cm;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bc;->egb:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cm;

    .line 74
    :cond_10
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bc;->edY:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bt;

    if-nez v0, :cond_11

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bt;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_11
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bc;->egc:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/df;

    if-nez v0, :cond_12

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/df;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_12
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bb;

    .line 81
    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bb;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bc;)V

    .line 83
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/el;->accountDrawerFactory()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    .line 84
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/el;->IF()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 85
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/el;->IG()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 86
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/el;->IH()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 87
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/el;->II()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 88
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/el;->IJ()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 89
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/el;->IK()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 90
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/el;->IL()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 91
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/el;->Iy()Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    move-result-object v2

    .line 92
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/el;->IE()Lcom/google/android/apps/gsa/plugins/nativeresults/activity/du;

    .line 93
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/el;->IA()Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;

    .line 94
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/el;->IB()Lcom/google/android/apps/gsa/plugins/nativeresults/b/z;

    .line 95
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/el;->IC()Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;

    .line 96
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/el;->ID()Lcom/google/android/apps/gsa/plugins/nativeresults/b/ar;

    .line 97
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/el;->IN()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 98
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/el;->IM()Lcom/google/android/apps/gsa/plugins/nativeresults/b/ai;

    .line 99
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/el;->IO()Lcom/google/android/apps/gsa/plugins/nativeresults/b/ai;

    .line 100
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/el;->Iz()Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;

    move-result-object v0

    .line 101
    invoke-interface {v4}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bt;->dumpableRegistry()Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    move-result-object v3

    .line 102
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 104
    sput-boolean v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gf;->eiz:Z

    .line 105
    return-object v2
.end method
