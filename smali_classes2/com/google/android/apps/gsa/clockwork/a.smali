.class public Lcom/google/android/apps/gsa/clockwork/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/clockwork/k;


# instance fields
.field public final ctI:Lcom/google/android/apps/gsa/sidekick/main/c/d;

.field public final ctJ:Lcom/google/android/apps/gsa/sidekick/main/c/f;

.field public final ctK:Ljava/util/Set;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/clockwork/a;->ctI:Lcom/google/android/apps/gsa/sidekick/main/c/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/clockwork/a;->ctJ:Lcom/google/android/apps/gsa/sidekick/main/c/f;

    .line 4
    const-string/jumbo v0, "update_cards"

    const-string/jumbo v1, "show_stocks_disclaimer"

    const-string/jumbo v2, "start_opt_in"

    const-string/jumbo v3, "start_now"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/dk;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/clockwork/a;->ctK:Ljava/util/Set;

    .line 6
    return-void
.end method

.method private final s(Ljava/util/List;)Z
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
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/l;

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/wearable/l;->bBy()Lcom/google/android/gms/wearable/n;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/wearable/n;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v2, "/logs/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 39
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
    invoke-interface {p1}, Lcom/google/android/gms/wearable/e;->bBx()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/a;->ctJ:Lcom/google/android/apps/gsa/sidekick/main/c/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/c/f;->awH()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    move v1, v0

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/a;->ctJ:Lcom/google/android/apps/gsa/sidekick/main/c/f;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/c/f;->eeM:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "now_on_wear_enabled"

    invoke-interface {v0, v4, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/a;->ctI:Lcom/google/android/apps/gsa/sidekick/main/c/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/c/d;->awD()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/a;->ctJ:Lcom/google/android/apps/gsa/sidekick/main/c/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/c/f;->awG()Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/a;->ctI:Lcom/google/android/apps/gsa/sidekick/main/c/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/c/d;->awE()V

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
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/clockwork/a;->s(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/a;->ctI:Lcom/google/android/apps/gsa/sidekick/main/c/d;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/c/d;->aN(Ljava/util/List;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/wearable/t;)Z
    .locals 2

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/a;->ctK:Ljava/util/Set;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/a;->ctI:Lcom/google/android/apps/gsa/sidekick/main/c/d;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/c/d;->b(Lcom/google/android/gms/wearable/t;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
