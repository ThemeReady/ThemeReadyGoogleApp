.class public final Lcom/google/android/apps/gsa/taskgraph/logging/g;
.super Ldagger/a/b/g;
.source "SourceFile"


# instance fields
.field public final oFk:Lcom/google/common/base/au;

.field public final oFy:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ldagger/a/b/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/logging/g;->oFy:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 4
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/logging/g;->oFk:Lcom/google/common/base/au;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;J)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ldagger/a/b/g;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/logging/g;->oFy:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/logging/g;->oFk:Lcom/google/common/base/au;

    .line 10
    return-void
.end method


# virtual methods
.method public final be(Ljava/lang/Object;)Ldagger/a/b/e;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/logging/h;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/taskgraph/logging/h;-><init>(Lcom/google/android/apps/gsa/taskgraph/logging/g;)V

    .line 13
    return-object v0
.end method
