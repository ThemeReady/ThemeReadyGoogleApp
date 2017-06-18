.class public final Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nsn:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$Holder;->nsn:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static consume()Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$Holder;->nsn:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    .line 3
    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$Holder;->nsn:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    return-object v0
.end method

.method public static set(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$Holder;->nsn:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
