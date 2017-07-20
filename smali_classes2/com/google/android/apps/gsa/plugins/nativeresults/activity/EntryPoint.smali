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

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "EntryPoint"

    const-string v2, "createActivity(activityName: \'%s\')"

    invoke-static {v0, v2, p2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cn;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cn;-><init>()V

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

    const-string/jumbo v1, "searchresults_activity"

    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;

    .line 12
    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;-><init>()V

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)V

    .line 15
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;-><init>(Lcom/google/common/base/Supplier;)V

    .line 19
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egm:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;

    .line 20
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

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
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egl:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;

    if-nez v0, :cond_5

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egl:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;

    .line 25
    :cond_5
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egm:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;

    if-nez v0, :cond_6

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;

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
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egn:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    if-nez v0, :cond_7

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egn:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    .line 30
    :cond_7
    new-instance v4, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;

    .line 31
    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;)V

    .line 33
    new-instance v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;

    .line 34
    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;-><init>()V

    .line 37
    invoke-static {v4}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bq;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->egF:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bq;

    .line 38
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->egE:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/df;

    if-nez v0, :cond_8

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/df;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/df;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->egE:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/df;

    .line 40
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->egF:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bq;

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
    new-instance v5, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;

    .line 44
    invoke-direct {v5, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;)V

    .line 46
    new-instance v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ay;

    .line 47
    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ay;-><init>()V

    .line 50
    invoke-static {v4}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bq;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ay;->egF:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bq;

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/co;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/co;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cm;)V

    .line 54
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/co;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ay;->eiI:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/co;

    .line 58
    invoke-static {v5}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dc;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ay;->eiL:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dc;

    .line 59
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ay;->egn:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    if-nez v0, :cond_a

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ay;->egn:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    .line 61
    :cond_a
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ay;->eiF:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/et;

    if-nez v0, :cond_b

    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/et;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/et;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ay;->eiF:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/et;

    .line 63
    :cond_b
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ay;->eiG:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gh;

    if-nez v0, :cond_c

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gh;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gh;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ay;->eiG:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gh;

    .line 65
    :cond_c
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ay;->eiH:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ew;

    if-nez v0, :cond_d

    .line 66
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ew;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ew;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ay;->eiH:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ew;

    .line 67
    :cond_d
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ay;->eiI:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/co;

    if-nez v0, :cond_e

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/co;

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
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ay;->eiJ:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cv;

    if-nez v0, :cond_f

    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cv;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cv;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ay;->eiJ:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cv;

    .line 72
    :cond_f
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ay;->eiK:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cj;

    if-nez v0, :cond_10

    .line 73
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cj;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cj;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ay;->eiK:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cj;

    .line 74
    :cond_10
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ay;->egF:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bq;

    if-nez v0, :cond_11

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bq;

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
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ay;->eiL:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dc;

    if-nez v0, :cond_12

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dc;

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
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ax;

    .line 81
    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ax;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ay;)V

    .line 83
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eh;->IB()Lcom/google/common/base/ax;

    .line 84
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eh;->accountDrawerFactory()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    .line 85
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eh;->II()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 86
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eh;->IJ()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 87
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eh;->IK()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 88
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eh;->IL()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 89
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eh;->IM()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 90
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eh;->IN()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 91
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eh;->IP()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 92
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eh;->IA()Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;

    move-result-object v2

    .line 93
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eh;->IH()Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dr;

    .line 94
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eh;->IO()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 95
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eh;->ID()Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;

    .line 96
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eh;->IE()Lcom/google/android/apps/gsa/plugins/nativeresults/b/y;

    .line 97
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eh;->IF()Lcom/google/android/apps/gsa/plugins/nativeresults/b/ad;

    .line 98
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eh;->IG()Lcom/google/android/apps/gsa/plugins/nativeresults/b/ar;

    .line 99
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eh;->IR()Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 100
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eh;->IQ()Lcom/google/android/apps/gsa/plugins/nativeresults/b/ah;

    .line 101
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eh;->IS()Lcom/google/android/apps/gsa/plugins/nativeresults/b/ah;

    .line 102
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eh;->IC()Lcom/google/android/apps/gsa/plugins/nativeresults/b/bj;

    move-result-object v0

    .line 103
    invoke-interface {v4}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bq;->dumpableRegistry()Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    move-result-object v3

    .line 104
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 106
    sput-boolean v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gh;->elp:Z

    .line 107
    return-object v2
.end method
