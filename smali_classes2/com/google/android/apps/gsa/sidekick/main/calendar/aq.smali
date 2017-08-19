.class Lcom/google/android/apps/gsa/sidekick/main/calendar/aq;
.super Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;
.source "SourceFile"


# instance fields
.field public final ixB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aq;->ixB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    .line 3
    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/apps/gsa/tasks/b/g;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/tasks/b/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aq;->ixB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    const v1, 0x10002

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->mt(I)V

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
