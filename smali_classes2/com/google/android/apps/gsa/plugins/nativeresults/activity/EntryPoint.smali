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

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "EntryPoint"

    const-string v2, "createActivity(activityName: \'%s\')"

    invoke-static {v0, v2, p2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cl;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cl;-><init>()V

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
    new-instance v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;

    .line 12
    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;-><init>()V

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)V

    .line 15
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dqu:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/co;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/co;-><init>(Lcom/google/common/base/Supplier;)V

    .line 19
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/co;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dqw:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/co;

    .line 20
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dqu:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    if-nez v0, :cond_4

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

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
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dqv:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;

    if-nez v0, :cond_5

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dqv:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;

    .line 25
    :cond_5
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dqw:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/co;

    if-nez v0, :cond_6

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/co;

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
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dqk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    if-nez v0, :cond_7

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;->dqk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    .line 30
    :cond_7
    new-instance v4, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;

    .line 31
    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/as;)V

    .line 33
    new-instance v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;

    .line 34
    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;-><init>()V

    .line 37
    invoke-static {v4}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bq;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->dqO:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bq;

    .line 38
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->dqN:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/da;

    if-nez v0, :cond_8

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/da;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/da;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->dqN:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/da;

    .line 40
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->dqO:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bq;

    if-nez v0, :cond_9

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bq;

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
    new-instance v5, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;

    .line 44
    invoke-direct {v5, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/at;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;)V

    .line 46
    invoke-interface {v5}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cx;->Fd()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    new-instance v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ba;

    .line 48
    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ba;-><init>()V

    .line 51
    invoke-static {v4}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bq;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ba;->dqO:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bq;

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cm;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cm;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ck;)V

    .line 55
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cm;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ba;->dsP:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cm;

    .line 59
    invoke-static {v5}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cx;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ba;->dsS:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cx;

    .line 60
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ba;->dqk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    if-nez v0, :cond_a

    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ba;->dqk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    .line 62
    :cond_a
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ba;->dsM:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;

    if-nez v0, :cond_b

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ba;->dsM:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;

    .line 64
    :cond_b
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ba;->dsN:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fx;

    if-nez v0, :cond_c

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fx;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fx;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ba;->dsN:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fx;

    .line 66
    :cond_c
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ba;->dsO:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eq;

    if-nez v0, :cond_d

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eq;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eq;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ba;->dsO:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eq;

    .line 68
    :cond_d
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ba;->dsP:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cm;

    if-nez v0, :cond_e

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cm;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_e
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ba;->dsQ:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;

    if-nez v0, :cond_f

    .line 72
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ba;->dsQ:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;

    .line 73
    :cond_f
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ba;->dsR:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ch;

    if-nez v0, :cond_10

    .line 74
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ch;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ch;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ba;->dsR:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ch;

    .line 75
    :cond_10
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ba;->dqO:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bq;

    if-nez v0, :cond_11

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bq;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_11
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ba;->dsS:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cx;

    if-nez v0, :cond_12

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cx;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_12
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/az;

    .line 82
    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/az;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ba;)V

    .line 84
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->accountDrawerFactory()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    .line 85
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->Fs()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 86
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->Ft()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 87
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->Fu()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 88
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->Fv()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 89
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->Fw()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 90
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->Fy()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 91
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->Fz()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 92
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->Fl()Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

    move-result-object v2

    .line 93
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->Fr()Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dm;

    .line 94
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->Fx()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 95
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->Fn()Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;

    .line 96
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->Fo()Lcom/google/android/apps/gsa/plugins/nativeresults/b/x;

    .line 97
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->Fp()Lcom/google/android/apps/gsa/plugins/nativeresults/b/ac;

    .line 98
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->Fq()Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;

    .line 99
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->FB()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 100
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->FA()Lcom/google/android/apps/gsa/plugins/nativeresults/b/ag;

    .line 101
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->FC()Lcom/google/android/apps/gsa/plugins/nativeresults/b/ag;

    .line 102
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->Fm()Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;

    move-result-object v0

    .line 103
    invoke-interface {v4}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bq;->dumpableRegistry()Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    move-result-object v3

    .line 104
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/PluginDumpable;)V

    .line 106
    sput-boolean v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fx;->dvg:Z

    .line 107
    return-object v2
.end method
