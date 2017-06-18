.class public Lcom/google/android/apps/gsa/search/core/state/ki;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# static fields
.field public static final feq:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/kl;",
            ">;"
        }
    .end annotation
.end field

.field public static fer:Lcom/google/android/apps/gsa/search/core/state/kl;


# instance fields
.field public final bKb:Landroid/content/SharedPreferences;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final eNg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final eQm:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pw;",
            ">;"
        }
    .end annotation
.end field

.field public final eQq:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ln;",
            ">;"
        }
    .end annotation
.end field

.field public eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

.field public eZj:Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/stream/b",
            "<[B>;"
        }
    .end annotation
.end field

.field public feA:I

.field public final feB:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<[B>;"
        }
    .end annotation
.end field

.field public feC:Z

.field public feD:Lcom/google/android/apps/gsa/search/core/work/as/b;

.field public final fes:Lcom/google/android/apps/gsa/search/core/work/as/a;

.field public fet:Lcom/google/android/apps/gsa/search/core/state/kn;

.field public feu:Z

.field public fev:Z

.field public few:Z

.field public fex:Z

.field public fey:Z

.field public fez:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {v0}, Lcom/google/common/collect/ap;->zO(I)Lcom/google/common/collect/ap;

    move-result-object v0

    .line 93
    const/4 v2, 0x0

    .line 94
    instance-of v1, v0, Lcom/google/common/collect/id;

    if-eqz v1, :cond_0

    .line 95
    :goto_0
    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/ki;->feq:Ljava/util/Queue;

    .line 96
    return-void

    .line 94
    :cond_0
    new-instance v1, Lcom/google/common/collect/id;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/id;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/work/as/a;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ln;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/as/a;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x27

    const-string v1, "opa"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/kn;->feJ:Lcom/google/android/apps/gsa/search/core/state/kn;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->fet:Lcom/google/android/apps/gsa/search/core/state/kn;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->fex:Z

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->feA:I

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->feB:Ljava/util/Queue;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/km;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/state/km;-><init>(Lcom/google/android/apps/gsa/search/core/state/ki;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->feD:Lcom/google/android/apps/gsa/search/core/work/as/b;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->eNg:Lc/a;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->eQm:Lc/a;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->eQq:Lc/a;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->fes:Lcom/google/android/apps/gsa/search/core/work/as/a;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->bKb:Landroid/content/SharedPreferences;

    .line 14
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 15
    return-void
.end method


# virtual methods
.method public final Sv()[I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x9b
        0x79
        0xbf
    .end array-data
.end method

.method public final Tz()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "opa_tooltip_promo_notification_state"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "opa_welcome_promo_notification_state"

    aput-object v2, v0, v1

    return-object v0
.end method

.method final Wa()Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->bKb:Landroid/content/SharedPreferences;

    const-string v4, "opa_welcome_promo_notification_state"

    .line 54
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 55
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->bKb:Landroid/content/SharedPreferences;

    const-string v5, "opa_tooltip_promo_notification_state"

    .line 56
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_2

    move v4, v1

    .line 57
    :goto_1
    if-eqz v0, :cond_4

    move v0, v3

    .line 59
    :goto_2
    if-eqz v4, :cond_0

    .line 60
    or-int/lit8 v0, v0, 0x1

    .line 61
    :cond_0
    iget v3, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->feA:I

    if-eq v0, v3, :cond_3

    .line 62
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->feA:I

    .line 64
    :goto_3
    return v1

    :cond_1
    move v0, v2

    .line 54
    goto :goto_0

    :cond_2
    move v4, v2

    .line 56
    goto :goto_1

    :cond_3
    move v1, v2

    .line 64
    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public final Wb()V
    .locals 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->feC:Z

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->feC:Z

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->fes:Lcom/google/android/apps/gsa/search/core/work/as/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->feD:Lcom/google/android/apps/gsa/search/core/work/as/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/as/a;->a(Lcom/google/android/apps/gsa/search/core/work/as/b;)V

    .line 68
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/kn;)V
    .locals 4

    .prologue
    .line 41
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->fet:Lcom/google/android/apps/gsa/search/core/state/kn;

    .line 42
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/ki;->fer:Lcom/google/android/apps/gsa/search/core/state/kl;

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/ki;->fer:Lcom/google/android/apps/gsa/search/core/state/kl;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/kl;->feI:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    return-void
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    const/16 v3, 0x79

    if-ne v0, v3, :cond_2

    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dr;->fRn:Lcom/google/protobuf/a/h;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dr;->fRn:Lcom/google/protobuf/a/h;

    .line 20
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ds;

    .line 21
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ds;->fRo:I

    .line 22
    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->feu:Z

    .line 40
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    const/16 v3, 0x9b

    if-ne v0, v3, :cond_4

    .line 24
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dn;->fRj:Lcom/google/protobuf/a/h;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dn;->fRj:Lcom/google/protobuf/a/h;

    .line 26
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;

    .line 27
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->fex:Z

    .line 30
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;->fRk:I

    .line 31
    if-nez v0, :cond_3

    move v2, v1

    :cond_3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->fex:Z

    .line 32
    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->fex:Z

    if-nez v0, :cond_0

    .line 33
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->fey:Z

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ki;->notifyChanged()V

    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    const/16 v1, 0xbf

    if-ne v0, v1, :cond_0

    .line 37
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->fes:Lcom/google/android/apps/gsa/search/core/work/as/a;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->fev:Z

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/work/as/a;->c(Landroid/os/Bundle;Z)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ki;->notifyChanged()V

    goto :goto_1
.end method

.method public final dQ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ki;->Wa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->fes:Lcom/google/android/apps/gsa/search/core/work/as/a;

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->feA:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/as/a;->gu(I)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ki;->notifyChanged()V

    .line 51
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 9

    .prologue
    .line 69
    const-string v0, "OpaState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 73
    const-string v0, "Last 5 debug entries"

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 76
    sget-object v5, Lcom/google/android/apps/gsa/search/core/state/ki;->feq:Ljava/util/Queue;

    monitor-enter v5

    .line 77
    :try_start_0
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/ki;->feq:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/kl;

    .line 78
    add-int/lit8 v2, v1, 0x1

    const/16 v7, 0x16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Debug data "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/kl;->feH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const-string v0, "Last 5 OPA queries"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hg(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v1, ", "

    .line 86
    invoke-static {v1}, Lcom/google/common/base/am;->tW(Ljava/lang/String;)Lcom/google/common/base/am;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/common/base/am;->B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->J(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 87
    const-string v0, "IsOpaChatUiMode"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->feu:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 88
    const-string v0, "IsOpaVoiceInputMode"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->fex:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 89
    return-void

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
