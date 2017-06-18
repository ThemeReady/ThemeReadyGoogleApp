.class public Lcom/google/android/apps/gsa/sidekick/main/entry/ah;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/o;
.source "SourceFile"


# instance fields
.field public final hAw:Landroid/net/Uri;

.field public final hAx:I

.field public final hAy:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

.field public final hzB:Lcom/google/android/apps/gsa/sidekick/main/entry/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Landroid/net/Uri;ILcom/google/android/apps/gsa/sidekick/main/notifications/c;)V

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Landroid/net/Uri;ILcom/google/android/apps/gsa/sidekick/main/notifications/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->hzB:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->hAw:Landroid/net/Uri;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->hAx:I

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->hAy:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    .line 6
    return-void
.end method

.method private final l(Lcom/google/q/b/c/eg;)V
    .locals 2

    .prologue
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/q/b/c/eg;

    .line 12
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/q/b/c/eg;->dQN:Lcom/google/q/b/c/hq;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->hzB:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/en;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p2, Lcom/google/q/b/c/eg;->dQN:Lcom/google/q/b/c/hq;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->hAw:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/proactive/i;

    iget-object v1, p2, Lcom/google/q/b/c/eg;->dQN:Lcom/google/q/b/c/hq;

    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/gsa/proactive/i;-><init>(Lcom/google/q/b/c/hq;Lcom/google/q/b/c/eg;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/proactive/i;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->hAw:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->l(Lcom/google/q/b/c/eg;)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->hAy:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    .line 22
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;->A(Lcom/google/q/b/c/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->a([Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->hAx:I

    if-ne v0, v1, :cond_0

    .line 25
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->l(Lcom/google/q/b/c/eg;)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p2, Lcom/google/q/b/c/eg;->ucD:[Lcom/google/q/b/c/hq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->hAw:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p2, Lcom/google/q/b/c/eg;->ucD:[Lcom/google/q/b/c/hq;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 29
    iget-object v0, p2, Lcom/google/q/b/c/eg;->ucD:[Lcom/google/q/b/c/hq;

    aget-object v0, v0, v1

    .line 30
    new-instance v2, Lcom/google/android/apps/gsa/proactive/i;

    invoke-direct {v2, v0, p2}, Lcom/google/android/apps/gsa/proactive/i;-><init>(Lcom/google/q/b/c/hq;Lcom/google/q/b/c/eg;)V

    .line 31
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/proactive/i;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->hAw:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/q/b/c/eg;

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/google/q/b/c/eg;->ucD:[Lcom/google/q/b/c/hq;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    iget-object v3, p2, Lcom/google/q/b/c/eg;->ucD:[Lcom/google/q/b/c/hq;

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/q/b/c/hq;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/q/b/c/hq;

    iput-object v1, p2, Lcom/google/q/b/c/eg;->ucD:[Lcom/google/q/b/c/hq;

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->hzB:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V

    goto :goto_0

    .line 42
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
