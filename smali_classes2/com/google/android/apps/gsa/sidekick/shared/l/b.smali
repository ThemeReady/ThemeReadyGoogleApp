.class public Lcom/google/android/apps/gsa/sidekick/shared/l/b;
.super Lcom/google/android/apps/gsa/shared/h/a;
.source "SourceFile"


# instance fields
.field public final dEp:Ljava/lang/String;

.field public final iDk:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/String;Ldagger/Lazy;)V
    .locals 6

    .prologue
    .line 1
    const-string v1, "RemindersApiClient"

    const-wide/16 v4, 0x7530

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/h/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;J)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/l/b;->dEp:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/l/b;->iDk:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/l/d;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 5
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 9
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/l/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/l/c;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/l/b;Lcom/google/android/apps/gsa/sidekick/shared/l/d;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/l/b;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/h/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11
    const-string v0, "RemindersApiClient"

    const-string v2, "ARP call %s failed."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    if-eqz p3, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/l/b;->iDk:Ldagger/Lazy;

    .line 14
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v3, 0xd3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/common/api/q;)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/gms/reminders/c;->qAx:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/l/b;->dEp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/q;->rP(Ljava/lang/String;)Lcom/google/android/gms/common/api/q;

    .line 7
    return-void
.end method
