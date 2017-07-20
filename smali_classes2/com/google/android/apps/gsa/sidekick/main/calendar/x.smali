.class Lcom/google/android/apps/gsa/sidekick/main/calendar/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ipN:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

.field public final ipO:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

.field public final ipR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->ipO:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->ipR:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->ipN:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 5
    return-void
.end method

.method static a(DD)Z
    .locals 4

    .prologue
    .line 7
    sub-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x416312d000000000L    # 1.0E7

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final aAH()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->ipR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
