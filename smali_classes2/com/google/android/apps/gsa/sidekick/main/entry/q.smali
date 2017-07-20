.class final synthetic Lcom/google/android/apps/gsa/sidekick/main/entry/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final isy:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

.field public final isz:Lcom/google/android/apps/gsa/sidekick/main/entry/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/p;Lcom/google/android/apps/gsa/sidekick/main/entry/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/q;->isy:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/q;->isz:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/q;->isy:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/q;->isz:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->b(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    .line 3
    return-object v0
.end method
