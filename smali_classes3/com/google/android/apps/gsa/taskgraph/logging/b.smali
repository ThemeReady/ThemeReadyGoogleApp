.class public final Lcom/google/android/apps/gsa/taskgraph/logging/b;
.super Lc/b/b/g;
.source "SourceFile"


# instance fields
.field public final nst:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lc/b/b/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/logging/b;->nst:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 3
    return-void
.end method


# virtual methods
.method public final aH(Ljava/lang/Object;)Lc/b/b/e;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/logging/c;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/taskgraph/logging/c;-><init>(Lcom/google/android/apps/gsa/taskgraph/logging/b;)V

    .line 6
    return-object v0
.end method