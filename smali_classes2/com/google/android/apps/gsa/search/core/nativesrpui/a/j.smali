.class public Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;
.super Lcom/google/android/apps/gsa/search/core/state/bm;
.source "SourceFile"


# static fields
.field public static eGm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aTv:Z

.field public final eGf:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final eGi:Lcom/google/android/apps/gsa/search/core/work/an/b;

.field public final eGj:J

.field public final eGk:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/k;

.field public eGl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->eGm:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/an/b;Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/search/core/nativesrpui/a/k;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->aTv:Z

    .line 25
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->eGf:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 26
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 27
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->eGi:Lcom/google/android/apps/gsa/search/core/work/an/b;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 33
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eGj:J

    .line 35
    :goto_0
    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->eGj:J

    .line 36
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->eGk:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/k;

    .line 37
    return-void

    .line 35
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/an/b;Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->eGm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->eGl:Z

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/f;

    invoke-direct {v1, p0, p3}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/f;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x8b

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/gsa/util/ParcelableBinder;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/gsa/util/ParcelableBinder;-><init>(Landroid/os/IBinder;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v3, p2, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 15
    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 17
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/an/b;Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/search/core/nativesrpui/a/k;)V

    .line 18
    if-nez v2, :cond_2

    .line 20
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->eGl:Z

    .line 21
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->eGm:Ljava/lang/ref/WeakReference;

    .line 22
    return-object v0
.end method


# virtual methods
.method public final Gr()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x1f

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->eGf:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 49
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final Pi()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->eGl:Z

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->eGi:Lcom/google/android/apps/gsa/search/core/work/an/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/an/b;->VM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final Pj()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 53
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/service/b;->eGj:J

    .line 58
    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->eGj:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 59
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->eGl:Z

    .line 60
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->eGl:Z

    if-nez v1, :cond_1

    .line 62
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
