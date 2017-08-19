.class public Lcom/google/android/apps/gsa/sidekick/shared/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iWp:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/sidekick/shared/j/h;->iWp:J

    return-void
.end method

.method public static a(ILcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/al;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/al;-><init>(I)V

    .line 3
    iput-object p2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->dEp:Ljava/lang/String;

    .line 7
    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->iEb:I

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->iED:Z

    .line 15
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->jkS:Z

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->aID()Landroid/content/Intent;

    move-result-object v0

    .line 18
    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p1, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 4
    .param p1    # Lcom/google/android/apps/gsa/shared/search/Query;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 22
    const-string v2, "disable-opt-in"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->hasHandoverSessionId(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 31
    sget-object v3, Lcom/google/android/apps/gsa/shared/search/i;->hOr:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 32
    :goto_1
    if-eqz v2, :cond_3

    .line 34
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 36
    goto :goto_0

    :cond_2
    move v2, v0

    .line 31
    goto :goto_1

    .line 37
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    .line 41
    goto :goto_0
.end method

.method public static a(Lcom/google/android/libraries/c/a;J)Z
    .locals 5

    .prologue
    .line 20
    invoke-interface {p0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 21
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    sget-wide v2, Lcom/google/android/apps/gsa/sidekick/shared/j/h;->iWp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
