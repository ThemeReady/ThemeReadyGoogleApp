.class public Lcom/google/android/apps/gsa/sidekick/main/calendar/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic hwX:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/e;->hwX:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/e;->hwX:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->awj()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/e;->hwX:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->htM:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    return-void
.end method
