.class Lcom/google/android/apps/gsa/launcher/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final MH:Ljava/lang/String;

.field public final cLD:Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;

.field public final cLE:J

.field public final cLF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic cLG:Lcom/google/android/apps/gsa/launcher/c/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/launcher/c/b;Ljava/lang/String;Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/c/c;->cLG:Lcom/google/android/apps/gsa/launcher/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/launcher/c/c;->cLF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/launcher/c/c;->MH:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/launcher/c/c;->cLD:Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/launcher/c/c;->cLE:J

    .line 6
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final Av()Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/c;->cLG:Lcom/google/android/apps/gsa/launcher/c/b;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/c/b;->cLB:Lcom/google/android/gms/search/queries/e;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/c/c;->cLG:Lcom/google/android/apps/gsa/launcher/c/b;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/launcher/c/b;->cLz:Lcom/google/android/gms/common/api/p;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/c/c;->MH:Ljava/lang/String;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    iget-object v5, p0, Lcom/google/android/apps/gsa/launcher/c/c;->cLG:Lcom/google/android/apps/gsa/launcher/c/b;

    .line 19
    iget-object v5, v5, Lcom/google/android/apps/gsa/launcher/c/b;->cLA:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/search/queries/e;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;IILcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 21
    sget-wide v2, Lcom/google/android/apps/gsa/launcher/c/b;->cLv:J

    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/t;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v1, v0, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    const-string v1, "IcingAppSearchAlgorithm"

    const-string v2, "Got error status from query: "

    iget-object v0, v0, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->qEd:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    .line 62
    :goto_1
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "IcingAppSearchAlgorithm"

    const-string v2, "Exception when calling query"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v6

    .line 26
    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;->sfA:Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 33
    if-nez v0, :cond_2

    .line 34
    const-string v0, "IcingAppSearchAlgorithm"

    const-string v1, "Got null results from query."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SearchResults;->hasError()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    const-string v1, "IcingAppSearchAlgorithm"

    const-string v2, "Got error for search: "

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->mErrorMessage:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    .line 40
    goto :goto_1

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SearchResults;->bCS()Lcom/google/android/gms/appdatasearch/m;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/l;

    .line 43
    const-string v1, "android.intent.action.MAIN"

    const-string v4, "intent_action"

    .line 44
    invoke-virtual {v0, v4}, Lcom/google/android/gms/appdatasearch/l;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    const-string v1, "intent_data"

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/l;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->F(Landroid/net/Uri;)Landroid/content/ComponentName;

    move-result-object v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/c/c;->cLG:Lcom/google/android/apps/gsa/launcher/c/b;

    .line 51
    iget-object v1, v1, Lcom/google/android/apps/gsa/launcher/c/b;->mMyUser:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 53
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_8

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/l;->bCT()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/l;->bCT()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    invoke-static {v0}, Lcom/android/launcher3/compat/UserHandleCompat;->fromUser(Landroid/os/UserHandle;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/c/c;->cLG:Lcom/google/android/apps/gsa/launcher/c/b;

    .line 57
    iget-object v1, v1, Lcom/google/android/apps/gsa/launcher/c/b;->mMyUser:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 58
    invoke-virtual {v0, v1}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/c/c;->cLF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    :cond_6
    :goto_4
    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {v1, v4, v0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 62
    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_4
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/c/c;->Av()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/c/c;->cLG:Lcom/google/android/apps/gsa/launcher/c/b;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/launcher/c/b;->mResultHandler:Landroid/os/Handler;

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/launcher/c/d;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/launcher/c/d;-><init>(Lcom/google/android/apps/gsa/launcher/c/c;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
