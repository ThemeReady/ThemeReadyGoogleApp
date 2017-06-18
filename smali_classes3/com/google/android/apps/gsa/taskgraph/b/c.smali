.class abstract Lcom/google/android/apps/gsa/taskgraph/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gWR:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

.field public final nrY:J


# direct methods
.method private constructor <init>(JLcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/taskgraph/b/c;->nrY:J

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/taskgraph/b/c;->gWR:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/taskgraph/b/c;-><init>(JLcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/android/apps/gsa/taskgraph/b/m;)V
.end method
