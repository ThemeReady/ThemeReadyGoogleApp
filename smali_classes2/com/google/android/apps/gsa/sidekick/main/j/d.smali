.class public Lcom/google/android/apps/gsa/sidekick/main/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final czN:Lcom/google/android/apps/gsa/sidekick/main/a/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/a/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/j/d;->czN:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 3
    return-void
.end method


# virtual methods
.method public final X(Landroid/accounts/Account;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/j/d;->czN:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/a/f;->Q(Landroid/accounts/Account;)Lcom/google/android/libraries/e/l/d/c;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/e/l/d/c;->bvK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    const-string v0, "ULROptInHelper"

    const-string v1, "Location reporting should not opt-in"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/h/c; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/j/d;->czN:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/a/g;

    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/a/g;-><init>(Lcom/google/android/apps/gsa/sidekick/main/a/f;Landroid/accounts/Account;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/a/f;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/k;

    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/k;->isSuccess()Z
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/h/c; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    const-string v1, "ULROptInHelper"

    const-string v2, "Failed to opt into location reporting"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/apps/gsa/shared/h/c; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    const-string v0, "ULROptInHelper"

    const-string v1, "Failed to get reporting state"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
