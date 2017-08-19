.class public Lcom/google/android/apps/gsa/sidekick/main/entry/ak;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/r;
.source "SourceFile"


# instance fields
.field public final iAa:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iyW:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

.field public final izY:Landroid/net/Uri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final izZ:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/ak;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Landroid/net/Uri;ILcom/google/android/apps/gsa/sidekick/main/notifications/c;)V

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Landroid/net/Uri;ILcom/google/android/apps/gsa/sidekick/main/notifications/c;)V
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/apps/gsa/sidekick/main/notifications/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ak;->iyW:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ak;->izY:Landroid/net/Uri;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ak;->izZ:I

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ak;->iAa:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    .line 6
    return-void
.end method

.method private final n(Lcom/google/m/b/d/ek;)V
    .locals 2

    .prologue
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/m/b/d/ek;

    .line 13
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ak;->iyW:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p2, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ak;->izY:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/proactive/i;

    iget-object v1, p2, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/gsa/proactive/i;-><init>(Lcom/google/m/b/d/hu;Lcom/google/m/b/d/ek;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/proactive/i;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ak;->izY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/ak;->n(Lcom/google/m/b/d/ek;)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ak;->iAa:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ak;->iAa:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    .line 23
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;->E(Lcom/google/m/b/d/ek;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->a([Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ak;->izZ:I

    if-ne v0, v1, :cond_0

    .line 26
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/ak;->n(Lcom/google/m/b/d/ek;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p2, Lcom/google/m/b/d/ek;->wpL:[Lcom/google/m/b/d/hu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ak;->izY:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p2, Lcom/google/m/b/d/ek;->wpL:[Lcom/google/m/b/d/hu;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 30
    iget-object v0, p2, Lcom/google/m/b/d/ek;->wpL:[Lcom/google/m/b/d/hu;

    aget-object v0, v0, v1

    .line 31
    new-instance v2, Lcom/google/android/apps/gsa/proactive/i;

    invoke-direct {v2, v0, p2}, Lcom/google/android/apps/gsa/proactive/i;-><init>(Lcom/google/m/b/d/hu;Lcom/google/m/b/d/ek;)V

    .line 32
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/proactive/i;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ak;->izY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/m/b/d/ek;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/google/m/b/d/ek;->wpL:[Lcom/google/m/b/d/hu;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    iget-object v3, p2, Lcom/google/m/b/d/ek;->wpL:[Lcom/google/m/b/d/hu;

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/m/b/d/hu;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/m/b/d/hu;

    iput-object v1, p2, Lcom/google/m/b/d/ek;->wpL:[Lcom/google/m/b/d/hu;

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ak;->iyW:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V

    goto :goto_0

    .line 43
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
