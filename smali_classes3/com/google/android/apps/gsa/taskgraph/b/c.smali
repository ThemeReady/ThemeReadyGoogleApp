.class abstract Lcom/google/android/apps/gsa/taskgraph/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final oEZ:J

.field public final oFa:Ljava/lang/Long;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final oFb:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;


# direct methods
.method private constructor <init>(JLcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/taskgraph/b/c;->oEZ:J

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/taskgraph/b/c;->oFb:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->getComponentId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/b/c;->oFa:Ljava/lang/Long;

    .line 5
    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;B)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/taskgraph/b/c;-><init>(JLcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/android/apps/gsa/taskgraph/b/m;)V
.end method
