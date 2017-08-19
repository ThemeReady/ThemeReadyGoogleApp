.class public Lcom/google/android/apps/gsa/contacts/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/contacts/ai;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cxD:Lcom/google/android/apps/gsa/search/shared/contact/ab;

.field public final cxE:Lcom/google/android/apps/gsa/search/shared/contact/b;

.field public final cxp:Lcom/google/android/apps/gsa/search/core/bu;

.field public final cxq:Lcom/google/android/apps/gsa/sidekick/main/a/m;

.field public final cyJ:Lcom/google/android/apps/gsa/search/core/v/a/n;

.field public final cyK:Lcom/google/android/libraries/gcoreclient/c/o;

.field public final cyL:Lcom/google/android/libraries/gcoreclient/c/o;

.field public final cyM:Lcom/google/android/libraries/gcoreclient/c/o;

.field public final cyN:Lcom/google/android/apps/gsa/contacts/a;

.field public final cyO:Lcom/google/android/apps/gsa/contacts/af;

.field public final cyP:Ldagger/Lazy;

.field public final cyQ:Lcom/google/android/libraries/gcoreclient/c/m;

.field public cyR:Lcom/google/android/apps/gsa/search/core/bt;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/contacts/a;Lcom/google/android/apps/gsa/search/core/v/a/n;Lcom/google/android/apps/gsa/search/shared/contact/ab;Lcom/google/android/apps/gsa/search/core/bu;Lcom/google/android/apps/gsa/sidekick/main/a/m;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/libraries/gcoreclient/c/q;Lcom/google/android/libraries/gcoreclient/c/m;Lcom/google/android/libraries/gcoreclient/c/v;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p8, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyP:Ldagger/Lazy;

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/contact/b;->f(Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/contact/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cxE:Lcom/google/android/apps/gsa/search/shared/contact/b;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyN:Lcom/google/android/apps/gsa/contacts/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyJ:Lcom/google/android/apps/gsa/search/core/v/a/n;

    .line 6
    iput-object p10, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyQ:Lcom/google/android/libraries/gcoreclient/c/m;

    .line 8
    invoke-interface {p9}, Lcom/google/android/libraries/gcoreclient/c/q;->bUZ()Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    .line 9
    invoke-interface {v0, v3}, Lcom/google/android/libraries/gcoreclient/c/p;->nA(Z)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    .line 10
    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/c/p;->nz(Z)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    const-string v1, "name"

    .line 11
    invoke-interface {p11, v1}, Lcom/google/android/libraries/gcoreclient/c/v;->vl(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/p;->a(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    const-string v1, "givennames"

    .line 12
    invoke-interface {p11, v1}, Lcom/google/android/libraries/gcoreclient/c/v;->vl(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/p;->a(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    const-string v1, "nickname"

    .line 13
    invoke-interface {p11, v1}, Lcom/google/android/libraries/gcoreclient/c/v;->vl(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/p;->a(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    const-string v1, "lookup_key"

    .line 14
    invoke-interface {p11, v1}, Lcom/google/android/libraries/gcoreclient/c/v;->vl(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/p;->a(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/p;->bUY()Lcom/google/android/libraries/gcoreclient/c/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyK:Lcom/google/android/libraries/gcoreclient/c/o;

    .line 17
    invoke-interface {p9}, Lcom/google/android/libraries/gcoreclient/c/q;->bUZ()Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    .line 18
    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/c/p;->nA(Z)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    .line 19
    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/c/p;->nz(Z)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    .line 20
    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/c/p;->zf(I)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    const-string v1, "name"

    .line 21
    invoke-interface {p11, v1}, Lcom/google/android/libraries/gcoreclient/c/v;->vl(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/p;->a(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    const-string v1, "givennames"

    .line 22
    invoke-interface {p11, v1}, Lcom/google/android/libraries/gcoreclient/c/v;->vl(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/p;->a(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    const-string v1, "nickname"

    .line 23
    invoke-interface {p11, v1}, Lcom/google/android/libraries/gcoreclient/c/v;->vl(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/p;->a(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    const-string v1, "lookup_key"

    .line 24
    invoke-interface {p11, v1}, Lcom/google/android/libraries/gcoreclient/c/v;->vl(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/p;->a(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    const-string v1, "number"

    .line 25
    invoke-interface {p11, v1}, Lcom/google/android/libraries/gcoreclient/c/v;->vl(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/p;->a(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    const-string v1, "email"

    .line 26
    invoke-interface {p11, v1}, Lcom/google/android/libraries/gcoreclient/c/v;->vl(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/p;->a(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/p;->bUY()Lcom/google/android/libraries/gcoreclient/c/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyL:Lcom/google/android/libraries/gcoreclient/c/o;

    .line 29
    invoke-interface {p9}, Lcom/google/android/libraries/gcoreclient/c/q;->bUZ()Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    .line 30
    invoke-interface {v0, v3}, Lcom/google/android/libraries/gcoreclient/c/p;->nA(Z)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    .line 31
    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/c/p;->nz(Z)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    const-string v1, "contact_id"

    .line 32
    invoke-interface {p11, v1}, Lcom/google/android/libraries/gcoreclient/c/v;->vl(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/p;->a(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    const-string v1, "data"

    .line 33
    invoke-interface {p11, v1}, Lcom/google/android/libraries/gcoreclient/c/v;->vl(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/p;->a(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    const-string v1, "label"

    .line 34
    invoke-interface {p11, v1}, Lcom/google/android/libraries/gcoreclient/c/v;->vl(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/p;->a(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    const-string/jumbo v1, "type"

    .line 35
    invoke-interface {p11, v1}, Lcom/google/android/libraries/gcoreclient/c/v;->vl(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/p;->a(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/p;->bUY()Lcom/google/android/libraries/gcoreclient/c/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyM:Lcom/google/android/libraries/gcoreclient/c/o;

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/contacts/af;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/contacts/af;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/ab;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyO:Lcom/google/android/apps/gsa/contacts/af;

    .line 38
    iput-object p4, p0, Lcom/google/android/apps/gsa/contacts/aj;->cxD:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    .line 39
    iput-object p5, p0, Lcom/google/android/apps/gsa/contacts/aj;->cxp:Lcom/google/android/apps/gsa/search/core/bu;

    .line 40
    iput-object p6, p0, Lcom/google/android/apps/gsa/contacts/aj;->cxq:Lcom/google/android/apps/gsa/sidekick/main/a/m;

    .line 41
    iput-object p7, p0, Lcom/google/android/apps/gsa/contacts/aj;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 42
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p2    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0xa

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 73
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    .line 154
    :cond_0
    :goto_0
    return-object v1

    .line 75
    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cxD:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bp(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    move-result-object v7

    .line 77
    invoke-static {p3}, Lcom/google/android/apps/gsa/contacts/aj;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 78
    if-eqz v7, :cond_c

    .line 79
    iget-object v4, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyR:Lcom/google/android/apps/gsa/search/core/bt;

    if-eqz v4, :cond_2

    .line 80
    iget-object v4, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyR:Lcom/google/android/apps/gsa/search/core/bt;

    .line 81
    iput-boolean v5, v4, Lcom/google/android/apps/gsa/search/core/bt;->faV:Z

    .line 83
    :cond_2
    invoke-virtual {p0, v0, v8, v1}, Lcom/google/android/apps/gsa/contacts/aj;->b(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v4

    .line 84
    iget-object v8, p0, Lcom/google/android/apps/gsa/contacts/aj;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v9, 0xf8

    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v8

    if-nez v8, :cond_3

    .line 85
    iget-object v8, p0, Lcom/google/android/apps/gsa/contacts/aj;->cxD:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-static {v4, v0, v8}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/contact/ab;)V

    .line 86
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyR:Lcom/google/android/apps/gsa/search/core/bt;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyR:Lcom/google/android/apps/gsa/search/core/bt;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 93
    iput v4, v0, Lcom/google/android/apps/gsa/search/core/bt;->faZ:I

    .line 94
    :cond_4
    if-eqz p1, :cond_5

    .line 95
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa89

    .line 96
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_6
    move v0, v5

    .line 97
    :goto_2
    if-eqz v7, :cond_8

    if-eqz v0, :cond_8

    .line 100
    iget-object v0, v7, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->gEf:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->cxp:Lcom/google/android/apps/gsa/search/core/bu;

    .line 104
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/bu;->cxD:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    .line 105
    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 106
    if-nez v8, :cond_e

    move-object v0, v3

    .line 120
    :goto_3
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 121
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/contacts/aj;->k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 124
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyR:Lcom/google/android/apps/gsa/search/core/bt;

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyR:Lcom/google/android/apps/gsa/search/core/bt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 126
    iput v3, v1, Lcom/google/android/apps/gsa/search/core/bt;->fbb:I

    .line 127
    :cond_7
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    :cond_8
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/q;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/contact/q;-><init>()V

    .line 129
    invoke-static {v0}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 131
    const-string v0, "[After Merge]"

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 132
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/contacts/aj;->a(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 133
    const-string v0, "[After Contact Details]"

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x1ec

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    .line 135
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    invoke-static {v1, v6}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->g(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->h(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 138
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_9
    if-eqz v7, :cond_a

    .line 142
    iget-object v0, v7, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->gEf:Ljava/lang/String;

    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/contacts/aj;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cxp:Lcom/google/android/apps/gsa/search/core/bu;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bu;->v(Ljava/util/Collection;)V

    .line 145
    const-string v0, "[After Negative Relationship]"

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_b

    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 148
    invoke-virtual {p0, v1, v7}, Lcom/google/android/apps/gsa/contacts/aj;->a(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/contact/Relationship;)Ljava/util/List;

    move-result-object v1

    .line 149
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cxp:Lcom/google/android/apps/gsa/search/core/bu;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bu;->v(Ljava/util/Collection;)V

    .line 150
    const-string v0, "[After Negative Relationship]"

    .line 151
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-static {v1, p2}, Lcom/google/android/apps/gsa/contacts/aj;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    .line 153
    const-string v0, "[Reranked]"

    goto/16 :goto_0

    .line 89
    :cond_c
    invoke-virtual {p0, v0, v8, v1}, Lcom/google/android/apps/gsa/contacts/aj;->b(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 96
    goto/16 :goto_2

    .line 108
    :cond_e
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v4

    .line 109
    iget-object v9, v1, Lcom/google/android/apps/gsa/search/core/bu;->fbh:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 110
    if-eqz v0, :cond_f

    .line 111
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 112
    :cond_f
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/bu;->fbg:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 113
    if-eqz v1, :cond_11

    .line 114
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 115
    if-eqz v0, :cond_10

    .line 116
    invoke-interface {v8, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 117
    :cond_10
    invoke-interface {v4, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 118
    :cond_11
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v3

    goto/16 :goto_3

    :cond_12
    move-object v0, v4

    goto/16 :goto_3

    .line 122
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4
.end method

.method protected static a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 201
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 202
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 204
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 206
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->h(Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 208
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    :cond_2
    return-object v1
.end method

.method private final a(Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 47
    const-string v3, "contact_id:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    const-string v0, " OR "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyJ:Lcom/google/android/apps/gsa/search/core/v/a/n;

    const-string v2, "com.google.android.gms"

    const/4 v4, 0x0

    const/16 v5, 0x19

    iget-object v6, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyM:Lcom/google/android/libraries/gcoreclient/c/o;

    move-object v3, p2

    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/v/a/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/libraries/gcoreclient/c/o;)Lcom/google/android/libraries/gcoreclient/c/r;

    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 54
    :goto_1
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyO:Lcom/google/android/apps/gsa/contacts/af;

    invoke-virtual {v1, v0, p3}, Lcom/google/android/apps/gsa/contacts/af;->a(Lcom/google/android/libraries/gcoreclient/c/r;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method private final a(Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/contact/c;Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyN:Lcom/google/android/apps/gsa/contacts/a;

    .line 368
    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/apps/gsa/contacts/a;->a(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/contact/c;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 372
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 373
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 374
    if-eqz v1, :cond_0

    .line 375
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 376
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 378
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 380
    iput-object v6, v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mName:Ljava/lang/String;

    .line 382
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->dGY:Ljava/lang/String;

    .line 384
    iput-object v6, v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->dGY:Ljava/lang/String;

    .line 385
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/android/apps/gsa/search/shared/contact/Person;Lcom/google/android/apps/gsa/search/shared/contact/Contact;)V

    goto :goto_0

    .line 389
    :cond_2
    return-void
.end method

.method private final k(Ljava/util/Collection;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v3, 0xa

    .line 60
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/apps/gsa/contacts/aj;->b(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 62
    const/4 v3, 0x1

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    :cond_0
    const-string v0, "[Local + Relationships - Partial + RelLookupKey]"

    goto :goto_0

    .line 65
    :cond_1
    return-object v1
.end method

.method protected static x(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 192
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 193
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 200
    :goto_0
    return-object v0

    .line 195
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 198
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 200
    goto :goto_0
.end method

.method private final y(Ljava/util/List;)V
    .locals 18

    .prologue
    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/contacts/aj;->cxq:Lcom/google/android/apps/gsa/sidekick/main/a/m;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/a/m;->aAD()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 320
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->g(Ljava/util/concurrent/Future;)V

    .line 322
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    .line 323
    check-cast v10, Lcom/google/android/libraries/gcoreclient/q/m;

    .line 324
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/contacts/aj;->cxq:Lcom/google/android/apps/gsa/sidekick/main/a/m;

    invoke-virtual {v2, v10}, Lcom/google/android/apps/gsa/sidekick/main/a/m;->a(Lcom/google/android/libraries/gcoreclient/q/m;)Ljava/util/Map;

    move-result-object v15

    .line 325
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-object v12, v0

    .line 327
    iget-object v2, v12, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDH:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v2

    .line 328
    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 329
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v13

    .line 330
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/contacts/aj;->cyN:Lcom/google/android/apps/gsa/contacts/a;

    .line 331
    iget-wide v4, v12, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 332
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/contacts/a;->d(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    .line 333
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 334
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/contacts/aj;->cyN:Lcom/google/android/apps/gsa/contacts/a;

    .line 335
    iget-wide v4, v12, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 336
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/contacts/a;->e(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    .line 337
    invoke-interface {v13, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 338
    if-eqz v15, :cond_5

    .line 339
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v11, v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    move/from16 v0, v17

    if-ge v3, v0, :cond_1

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v3, 0x1

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    move-object v9, v0

    .line 341
    iget-object v2, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 342
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 343
    if-eqz v8, :cond_0

    .line 344
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDu:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 346
    iget-wide v4, v12, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 349
    iget-object v6, v12, Lcom/google/android/apps/gsa/search/shared/contact/Person;->dGY:Ljava/lang/String;

    .line 352
    iget-object v7, v12, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 355
    iget-object v9, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 356
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v3, v14

    .line 358
    goto :goto_1

    .line 359
    :cond_1
    invoke-static {v13}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->bb(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 360
    :goto_2
    invoke-virtual {v12, v2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->bf(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v2

    if-eqz v10, :cond_2

    .line 365
    invoke-interface {v10}, Lcom/google/android/libraries/gcoreclient/q/m;->release()V

    :cond_2
    throw v2

    .line 362
    :cond_3
    if-eqz v10, :cond_4

    .line 363
    invoke-interface {v10}, Lcom/google/android/libraries/gcoreclient/q/m;->release()V

    .line 366
    :cond_4
    return-void

    :cond_5
    move-object v2, v13

    goto :goto_2
.end method


# virtual methods
.method public final a(JLjava/util/Set;)Lcom/google/android/apps/gsa/search/shared/contact/Person;
    .locals 19
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 390
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Long;

    const/4 v5, 0x0

    .line 391
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 393
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    new-array v10, v4, [Ljava/lang/String;

    .line 394
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_0

    .line 395
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v5

    .line 396
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 397
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/contacts/aj;->cyJ:Lcom/google/android/apps/gsa/search/core/v/a/n;

    const-string v11, "contacts_contact_id"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/contacts/aj;->cyK:Lcom/google/android/libraries/gcoreclient/c/o;

    .line 399
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 400
    new-instance v13, Landroid/os/ConditionVariable;

    invoke-direct {v13}, Landroid/os/ConditionVariable;-><init>()V

    .line 401
    const/4 v4, 0x1

    new-array v9, v4, [Lcom/google/android/libraries/gcoreclient/c/e;

    .line 402
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/v/a/n;->acv()V

    .line 403
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmJ:Ljava/util/concurrent/Executor;

    move-object/from16 v17, v0

    new-instance v4, Lcom/google/android/apps/gsa/search/core/v/a/ad;

    const-string v6, "getDocuments"

    const/4 v7, 0x1

    const/16 v8, 0xc

    invoke-direct/range {v4 .. v13}, Lcom/google/android/apps/gsa/search/core/v/a/ad;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/n;Ljava/lang/String;II[Lcom/google/android/libraries/gcoreclient/c/e;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/c/o;Landroid/os/ConditionVariable;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 404
    iget-object v4, v5, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmJ:Ljava/util/concurrent/Executor;

    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmL:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 405
    invoke-virtual {v13}, Landroid/os/ConditionVariable;->block()V

    .line 406
    const/4 v4, 0x0

    aget-object v4, v9, v4

    .line 408
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/c/e;->bUO()I

    move-result v5

    if-nez v5, :cond_2

    .line 409
    :cond_1
    const-string v4, "IcingContactLookupImpl"

    const-string v5, "getPersonsByContactId() : 0 results"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 416
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    .line 417
    const-string v4, "IcingContactLookupImpl"

    const-string v6, "fetchContactInfo() : Found %d results for ContactId: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 418
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x1

    .line 419
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    .line 420
    invoke-static {v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/contacts/aj;->cyP:Ldagger/Lazy;

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v5, 0xd4eb4b

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 422
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/contacts/aj;->cyN:Lcom/google/android/apps/gsa/contacts/a;

    const/4 v5, 0x0

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/google/android/apps/gsa/contacts/a;->a(JLjava/util/Map;Ljava/util/Set;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v4

    .line 423
    :goto_2
    return-object v4

    .line 411
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/contacts/aj;->cyO:Lcom/google/android/apps/gsa/contacts/af;

    .line 412
    invoke-virtual {v5, v14, v4}, Lcom/google/android/apps/gsa/contacts/af;->a(Ljava/util/List;Lcom/google/android/libraries/gcoreclient/c/e;)Ljava/util/List;

    move-result-object v5

    .line 413
    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    move-object v8, v15

    move/from16 v9, v16

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/gsa/contacts/aj;->a(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Z)V

    goto :goto_1

    .line 423
    :cond_3
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/w/a/a/cy;Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;
    .locals 6
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 213
    iget-object v0, p2, Lcom/google/w/a/a/cy;->xAr:[Ljava/lang/String;

    .line 214
    array-length v1, v0

    if-nez v1, :cond_0

    .line 215
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->cxE:Lcom/google/android/apps/gsa/search/shared/contact/b;

    iget-object v2, p2, Lcom/google/w/a/a/cy;->xAg:Lcom/google/w/a/a/da;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/contact/b;->a(Lcom/google/w/a/a/da;)Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/contacts/aj;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/Set;[Lcom/google/w/a/a/r;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p2    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 218
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 219
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    .line 220
    invoke-virtual {v2}, Lcom/google/w/a/a/r;->aiS()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 222
    iget-object v2, v2, Lcom/google/w/a/a/r;->blf:Ljava/lang/String;

    .line 223
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_1
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/contacts/aj;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/contact/Relationship;)Ljava/util/List;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 155
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 158
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDS:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 160
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 167
    const-string v0, "[After Relationship Match]"

    move-object p1, v2

    .line 168
    :cond_3
    return-object p1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/bt;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyR:Lcom/google/android/apps/gsa/search/core/bt;

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 169
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cxD:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bp(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    move-result-object v2

    .line 171
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 172
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 174
    iget-object v4, p0, Lcom/google/android/apps/gsa/contacts/aj;->cxp:Lcom/google/android/apps/gsa/search/core/bu;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/bu;->b(Lcom/google/android/apps/gsa/search/shared/contact/Person;)Ljava/util/Set;

    move-result-object v0

    .line 175
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyR:Lcom/google/android/apps/gsa/search/core/bt;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyR:Lcom/google/android/apps/gsa/search/core/bt;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 180
    iput v1, v0, Lcom/google/android/apps/gsa/search/core/bt;->fbc:I

    .line 181
    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 8
    .param p2    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 266
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 267
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 269
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 270
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_0
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "phones_data_id"

    aput-object v0, v3, v1

    const/4 v0, 0x1

    const-string v4, "emails_data_id"

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v4, "postals_data_id"

    aput-object v4, v3, v0

    .line 275
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    move v0, v1

    .line 276
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 277
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v5, v0, 0xa

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 278
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 279
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 280
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_1
    add-int/lit8 v0, v0, 0xa

    goto :goto_1

    .line 284
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 286
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 288
    invoke-direct {p0, v0, v3, p4}, Lcom/google/android/apps/gsa/contacts/aj;->a(Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 289
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    .line 293
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 295
    iget-wide v6, v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 296
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 297
    if-eqz v0, :cond_4

    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 300
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 302
    iput-object v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mName:Ljava/lang/String;

    .line 304
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->dGY:Ljava/lang/String;

    .line 306
    iput-object v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->dGY:Ljava/lang/String;

    .line 307
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/android/apps/gsa/search/shared/contact/Person;Lcom/google/android/apps/gsa/search/shared/contact/Contact;)V

    goto :goto_3

    .line 310
    :cond_5
    if-eqz p2, :cond_6

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDu:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 311
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p5, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x40

    .line 312
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 313
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/contacts/aj;->y(Ljava/util/List;)V

    .line 314
    :cond_6
    if-eqz p2, :cond_7

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDv:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 315
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    .line 316
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 317
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDv:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-direct {p0, p1, v2, v0, p3}, Lcom/google/android/apps/gsa/contacts/aj;->a(Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/contact/c;Ljava/util/Map;)V

    .line 318
    :cond_7
    return-void
.end method

.method public final b(Ljava/util/List;IZ)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 182
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyJ:Lcom/google/android/apps/gsa/search/core/v/a/n;

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "contacts_contact_id"

    aput-object v5, v3, v4

    .line 185
    if-eqz p3, :cond_1

    iget-object v6, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyL:Lcom/google/android/libraries/gcoreclient/c/o;

    :goto_1
    move v5, p2

    .line 186
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/v/a/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/libraries/gcoreclient/c/o;)Lcom/google/android/libraries/gcoreclient/c/r;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/r;->bUO()I

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyO:Lcom/google/android/apps/gsa/contacts/af;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/contacts/af;->a(Lcom/google/android/libraries/gcoreclient/c/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 185
    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyK:Lcom/google/android/libraries/gcoreclient/c/o;

    goto :goto_1

    .line 191
    :cond_2
    return-object v7
.end method

.method public final bh(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyQ:Lcom/google/android/libraries/gcoreclient/c/m;

    .line 227
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/m;->bUX()Lcom/google/android/libraries/gcoreclient/c/l;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    .line 228
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/l;->vh(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/l;

    move-result-object v0

    const-string v1, "contacts_contact_id"

    .line 229
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/l;->vi(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/l;

    move-result-object v0

    const-string v1, "name"

    const/16 v2, 0x30

    .line 230
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/c/l;->U(Ljava/lang/String;I)Lcom/google/android/libraries/gcoreclient/c/l;

    move-result-object v0

    const-string v1, "givennames"

    const/16 v2, 0x20

    .line 231
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/c/l;->U(Ljava/lang/String;I)Lcom/google/android/libraries/gcoreclient/c/l;

    move-result-object v0

    const-string v1, "nickname"

    const/16 v2, 0x10

    .line 232
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/c/l;->U(Ljava/lang/String;I)Lcom/google/android/libraries/gcoreclient/c/l;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/l;->bUW()Lcom/google/android/libraries/gcoreclient/c/k;

    move-result-object v0

    .line 234
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyJ:Lcom/google/android/apps/gsa/search/core/v/a/n;

    new-array v6, v3, [Ljava/lang/String;

    aput-object v2, v6, v9

    new-array v7, v3, [Lcom/google/android/libraries/gcoreclient/c/k;

    aput-object v0, v7, v9

    .line 237
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 238
    new-instance v8, Landroid/os/ConditionVariable;

    invoke-direct {v8}, Landroid/os/ConditionVariable;-><init>()V

    .line 239
    new-array v5, v3, [Lcom/google/android/libraries/gcoreclient/c/n;

    .line 240
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/v/a/n;->acv()V

    .line 241
    iget-object v10, v1, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmJ:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/v/a/r;

    const-string v2, "getPhraseAffinity"

    const/16 v4, 0xc

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/v/a/r;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/n;Ljava/lang/String;II[Lcom/google/android/libraries/gcoreclient/c/n;[Ljava/lang/String;[Lcom/google/android/libraries/gcoreclient/c/k;Landroid/os/ConditionVariable;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 242
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmJ:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmL:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 243
    invoke-virtual {v8}, Landroid/os/ConditionVariable;->block()V

    .line 244
    aget-object v0, v5, v9

    .line 246
    if-nez v0, :cond_1

    move v3, v9

    .line 252
    :cond_0
    :goto_0
    return v3

    .line 248
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/n;->size()I

    move-result v1

    if-nez v1, :cond_2

    move v3, v9

    .line 249
    goto :goto_0

    .line 250
    :cond_2
    invoke-interface {v0, v9}, Lcom/google/android/libraries/gcoreclient/c/n;->ze(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v9

    .line 252
    goto :goto_0
.end method

.method public final bi(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cxD:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    .line 254
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/google/android/apps/gsa/contacts/aj;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 256
    const/16 v0, 0xa

    .line 257
    invoke-virtual {p0, v3, v0, v2}, Lcom/google/android/apps/gsa/contacts/aj;->b(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v4

    .line 258
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 260
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDM:Z

    .line 261
    if-eqz v0, :cond_0

    move v0, v1

    .line 265
    :goto_0
    return v0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cxD:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-static {v4, v3, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/contact/ab;)V

    .line 265
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final zd()Ljava/util/List;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cxp:Lcom/google/android/apps/gsa/search/core/bu;

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/bu;->fbi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/contacts/aj;->k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->cxp:Lcom/google/android/apps/gsa/search/core/bu;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/bu;->v(Ljava/util/Collection;)V

    .line 71
    return-object v0
.end method
