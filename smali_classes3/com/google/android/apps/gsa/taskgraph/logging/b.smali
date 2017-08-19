.class public final Lcom/google/android/apps/gsa/taskgraph/logging/b;
.super Ldagger/a/b/g;
.source "SourceFile"


# instance fields
.field public final oFy:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

.field public final oFz:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldagger/a/b/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/logging/b;->oFy:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 3
    iput-wide p2, p0, Lcom/google/android/apps/gsa/taskgraph/logging/b;->oFz:J

    .line 4
    return-void
.end method


# virtual methods
.method public final be(Ljava/lang/Object;)Ldagger/a/b/e;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/logging/c;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/taskgraph/logging/c;-><init>(Lcom/google/android/apps/gsa/taskgraph/logging/b;)V

    .line 7
    return-object v0
.end method
