.class Lcom/google/android/apps/gsa/sidekick/main/calendar/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cEB:Z

.field public final ipN:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

.field public final ipO:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

.field public final ipP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final ipQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->ipO:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->cEB:Z

    .line 4
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->ipP:Ljava/util/Set;

    .line 5
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->ipQ:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->ipN:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 7
    return-void
.end method


# virtual methods
.method final b(Lcom/google/android/apps/sidekick/a/a/h;)Z
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/sidekick/a/a/h;->bun()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/sidekick/a/a/h;->bup()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
