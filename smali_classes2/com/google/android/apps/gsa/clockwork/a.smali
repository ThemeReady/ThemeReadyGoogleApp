.class public Lcom/google/android/apps/gsa/clockwork/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/clockwork/l;


# instance fields
.field public final cwY:Lcom/google/android/apps/gsa/sidekick/main/c/d;

.field public final cwZ:Lcom/google/android/apps/gsa/sidekick/main/c/f;

.field public final cxa:Ljava/util/Set;
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
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/c/d;Lcom/google/android/apps/gsa/sidekick/main/c/f;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/clockwork/a;->cwY:Lcom/google/android/apps/gsa/sidekick/main/c/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/clockwork/a;->cwZ:Lcom/google/android/apps/gsa/sidekick/main/c/f;

    .line 4
    const-string/jumbo v0, "update_cards"

    const-string/jumbo v1, "show_stocks_disclaimer"

    const-string/jumbo v2, "start_opt_in"

    const-string/jumbo v3, "start_now"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/eb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/clockwork/a;->cxa:Ljava/util/Set;

    .line 6
    return-void
.end method

.method private final v(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/l;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/l;

    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/wearable/l;->bPx()Lcom/google/android/gms/wearable/n;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/wearable/n;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v2, "/logs/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/e;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    const-string v0, "cardsync_consumer"

    invoke-interface {p1}, Lcom/google/android/gms/wearable/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 19
    :goto_0
    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/wearable/e;->bPw()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/a;->cwZ:Lcom/google/android/apps/gsa/sidekick/main/c/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/c/f;->aAT()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    move v1, v0

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/a;->cwZ:Lcom/google/android/apps/gsa/sidekick/main/c/f;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/c/f;->iqR:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "now_on_wear_enabled"

    invoke-interface {v0, v4, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/a;->cwY:Lcom/google/android/apps/gsa/sidekick/main/c/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/c/d;->aAP()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/a;->cwZ:Lcom/google/android/apps/gsa/sidekick/main/c/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/c/f;->aAS()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 17
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x3

    move v1, v0

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/a;->cwY:Lcom/google/android/apps/gsa/sidekick/main/c/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/c/d;->aAQ()V

    move v0, v3

    .line 19
    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/wearable/m;)Z
    .locals 3

    .prologue
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/data/f;->freeze()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/clockwork/b;->cxb:Lcom/google/common/base/Function;

    .line 24
    invoke-static {v1, v0}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    .line 25
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/clockwork/a;->v(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/clockwork/a;->cwY:Lcom/google/android/apps/gsa/sidekick/main/c/d;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/c/d;->s(Ljava/lang/Iterable;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/wearable/t;)Z
    .locals 2

    .prologue
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/a;->cxa:Ljava/util/Set;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/clockwork/a;->cwY:Lcom/google/android/apps/gsa/sidekick/main/c/d;

    .line 33
    if-nez p1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/c/d;->a(Lcom/google/android/libraries/gcoreclient/y/a/c/a;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_1
    return v0

    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/libraries/gcoreclient/y/b/a/c/a;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gcoreclient/y/b/a/c/a;-><init>(Lcom/google/android/gms/wearable/t;)V

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
