.class public Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final iSJ:Lcom/google/android/apps/gsa/sidekick/shared/cards/h;

.field public final iSK:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iSL:Z

.field public iSM:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/h;Ljava/lang/Object;Z)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;->iSL:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;->iSM:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;->iSJ:Lcom/google/android/apps/gsa/sidekick/shared/cards/h;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;->iSK:Ljava/lang/Object;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;->iSL:Z

    .line 7
    return-void
.end method

.method private final a(Lcom/google/m/b/d/er;Z)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v2, p1, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    if-eqz v2, :cond_3

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v3, p1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 17
    invoke-direct {p0, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;->a(Lcom/google/m/b/d/er;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;->iSL:Z

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;->iSJ:Lcom/google/android/apps/gsa/sidekick/shared/cards/h;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;->iSK:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->a(Lcom/google/m/b/d/er;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1
    :goto_1
    return-object v0

    .line 26
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 27
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;->iSM:Z

    if-eqz v2, :cond_4

    if-eqz p2, :cond_9

    .line 28
    :cond_4
    iget-object v2, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v2, :cond_5

    .line 29
    iget-object v1, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 30
    iget-boolean v1, v1, Lcom/google/m/b/d/ek;->wpW:Z

    .line 31
    if-nez v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;->iSJ:Lcom/google/android/apps/gsa/sidekick/shared/cards/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;->iSK:Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->c(Lcom/google/m/b/d/er;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_5
    iget-object v2, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 37
    iget-object v2, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 39
    iget-boolean v5, v4, Lcom/google/m/b/d/ek;->wpW:Z

    .line 40
    if-nez v5, :cond_6

    .line 41
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;->iSJ:Lcom/google/android/apps/gsa/sidekick/shared/cards/h;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;->iSK:Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->b(Lcom/google/m/b/d/ek;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    if-eqz v4, :cond_6

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 45
    :cond_7
    iget-object v2, p1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 46
    iget-object v2, p1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 47
    iget-object v5, v4, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v5, :cond_8

    .line 48
    iget-object v5, v4, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 49
    iget-boolean v5, v5, Lcom/google/m/b/d/ek;->wpW:Z

    .line 50
    if-nez v5, :cond_1

    .line 52
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;->iSJ:Lcom/google/android/apps/gsa/sidekick/shared/cards/h;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;->iSK:Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->c(Lcom/google/m/b/d/er;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    if-eqz v4, :cond_8

    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 58
    :cond_9
    new-instance v2, Lcom/google/m/b/d/er;

    invoke-direct {v2}, Lcom/google/m/b/d/er;-><init>()V

    .line 59
    new-instance v3, Lcom/google/m/b/d/ek;

    invoke-direct {v3}, Lcom/google/m/b/d/ek;-><init>()V

    const/16 v4, 0x9b

    invoke-virtual {v3, v4}, Lcom/google/m/b/d/ek;->FD(I)Lcom/google/m/b/d/ek;

    move-result-object v3

    iput-object v3, v2, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    .line 60
    new-array v3, v6, [Lcom/google/m/b/d/er;

    aput-object p1, v3, v1

    iput-object v3, v2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 62
    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;->a(Lcom/google/m/b/d/er;Z)Ljava/util/List;

    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    check-cast p1, Lcom/google/m/b/d/er;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;->l(Lcom/google/m/b/d/er;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/google/m/b/d/er;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Lcom/google/m/b/d/er;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;->a(Lcom/google/m/b/d/er;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_0
    return-object v0
.end method
