.class public Lcom/google/android/apps/gsa/contacts/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/contacts/ai;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cxM:Lcom/google/android/apps/gsa/search/core/ca;

.field public final cxN:Lcom/google/android/apps/gsa/sidekick/main/a/m;

.field public final cya:Lcom/google/android/apps/gsa/search/shared/contact/ab;

.field public final cyb:Lcom/google/android/apps/gsa/search/shared/contact/b;

.field public final czg:Lcom/google/android/apps/gsa/search/core/w/a/n;

.field public final czh:Lcom/google/android/gms/appdatasearch/QuerySpecification;

.field public final czi:Lcom/google/android/gms/appdatasearch/QuerySpecification;

.field public final czj:Lcom/google/android/gms/appdatasearch/QuerySpecification;

.field public final czk:Lcom/google/android/apps/gsa/contacts/a;

.field public final czl:Lcom/google/android/apps/gsa/contacts/af;

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public czn:Lcom/google/android/apps/gsa/search/core/bz;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/contacts/a;Lcom/google/android/apps/gsa/search/core/w/a/n;Lcom/google/android/apps/gsa/search/shared/contact/ab;Lcom/google/android/apps/gsa/search/core/ca;Lcom/google/android/apps/gsa/sidekick/main/a/m;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/google/android/apps/gsa/contacts/a;",
            "Lcom/google/android/apps/gsa/search/core/w/a/n;",
            "Lcom/google/android/apps/gsa/search/shared/contact/ab;",
            "Lcom/google/android/apps/gsa/search/core/ca;",
            "Lcom/google/android/apps/gsa/sidekick/main/a/m;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p8, p0, Lcom/google/android/apps/gsa/contacts/aj;->czm:Lb/a;

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/contact/b;->f(Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/contact/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyb:Lcom/google/android/apps/gsa/search/shared/contact/b;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/contacts/aj;->czk:Lcom/google/android/apps/gsa/contacts/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/contacts/aj;->czg:Lcom/google/android/apps/gsa/search/core/w/a/n;

    .line 6
    new-instance v0, Lcom/google/android/gms/appdatasearch/l;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/l;-><init>()V

    .line 8
    iput-boolean v4, v0, Lcom/google/android/gms/appdatasearch/l;->qpI:Z

    .line 11
    iput-boolean v3, v0, Lcom/google/android/gms/appdatasearch/l;->qpZ:Z

    .line 12
    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "name"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/l;->a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "givennames"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/l;->a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "nickname"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/l;->a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "lookup_key"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/l;->a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/l;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/l;->bCr()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->czh:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 18
    new-instance v0, Lcom/google/android/gms/appdatasearch/l;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/l;-><init>()V

    .line 20
    iput-boolean v3, v0, Lcom/google/android/gms/appdatasearch/l;->qpI:Z

    .line 23
    iput-boolean v3, v0, Lcom/google/android/gms/appdatasearch/l;->qpZ:Z

    .line 26
    iput v3, v0, Lcom/google/android/gms/appdatasearch/l;->qpC:I

    .line 27
    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "name"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/l;->a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "givennames"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/l;->a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "nickname"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/l;->a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "lookup_key"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/l;->a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "number"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/l;->a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "email"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/l;->a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/l;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/l;->bCr()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->czi:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 35
    new-instance v0, Lcom/google/android/gms/appdatasearch/l;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/l;-><init>()V

    .line 37
    iput-boolean v4, v0, Lcom/google/android/gms/appdatasearch/l;->qpI:Z

    .line 40
    iput-boolean v3, v0, Lcom/google/android/gms/appdatasearch/l;->qpZ:Z

    .line 41
    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "contact_id"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/l;->a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "data"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/l;->a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "label"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/l;->a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string/jumbo v2, "type"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/l;->a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/l;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/l;->bCr()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->czj:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/contacts/af;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/contacts/af;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/ab;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->czl:Lcom/google/android/apps/gsa/contacts/af;

    .line 48
    iput-object p4, p0, Lcom/google/android/apps/gsa/contacts/aj;->cya:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    .line 49
    iput-object p5, p0, Lcom/google/android/apps/gsa/contacts/aj;->cxM:Lcom/google/android/apps/gsa/search/core/ca;

    .line 50
    iput-object p6, p0, Lcom/google/android/apps/gsa/contacts/aj;->cxN:Lcom/google/android/apps/gsa/sidekick/main/a/m;

    .line 51
    iput-object p7, p0, Lcom/google/android/apps/gsa/contacts/aj;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 52
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/y/a/a/hu;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0xa

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 82
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 83
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    .line 164
    :cond_0
    :goto_0
    return-object v1

    .line 85
    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cya:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bg(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    move-result-object v7

    .line 87
    invoke-static {p3}, Lcom/google/android/apps/gsa/contacts/aj;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 88
    if-eqz v7, :cond_c

    .line 89
    iget-object v4, p0, Lcom/google/android/apps/gsa/contacts/aj;->czn:Lcom/google/android/apps/gsa/search/core/bz;

    if-eqz v4, :cond_2

    .line 90
    iget-object v4, p0, Lcom/google/android/apps/gsa/contacts/aj;->czn:Lcom/google/android/apps/gsa/search/core/bz;

    .line 91
    iput-boolean v5, v4, Lcom/google/android/apps/gsa/search/core/bz;->eXb:Z

    .line 93
    :cond_2
    invoke-virtual {p0, v0, v8, v1}, Lcom/google/android/apps/gsa/contacts/aj;->b(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v4

    .line 94
    iget-object v8, p0, Lcom/google/android/apps/gsa/contacts/aj;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v9, 0xf8

    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v8

    if-nez v8, :cond_3

    .line 95
    iget-object v8, p0, Lcom/google/android/apps/gsa/contacts/aj;->cya:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-static {v4, v0, v8}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/contact/ab;)V

    .line 96
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->czn:Lcom/google/android/apps/gsa/search/core/bz;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->czn:Lcom/google/android/apps/gsa/search/core/bz;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 103
    iput v4, v0, Lcom/google/android/apps/gsa/search/core/bz;->eXf:I

    .line 104
    :cond_4
    if-eqz p1, :cond_5

    .line 105
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa89

    .line 106
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_6
    move v0, v5

    .line 107
    :goto_2
    if-eqz v7, :cond_8

    if-eqz v0, :cond_8

    .line 110
    iget-object v0, v7, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->gyn:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->cxM:Lcom/google/android/apps/gsa/search/core/ca;

    .line 114
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/ca;->cya:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    .line 115
    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 116
    if-nez v8, :cond_e

    move-object v0, v3

    .line 130
    :goto_3
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 131
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/contacts/aj;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 134
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->czn:Lcom/google/android/apps/gsa/search/core/bz;

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->czn:Lcom/google/android/apps/gsa/search/core/bz;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 136
    iput v3, v1, Lcom/google/android/apps/gsa/search/core/bz;->eXh:I

    .line 137
    :cond_7
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    :cond_8
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/q;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/contact/q;-><init>()V

    .line 139
    invoke-static {v0}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 141
    const-string v0, "[After Merge]"

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 142
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/contacts/aj;->a(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 143
    const-string v0, "[After Contact Details]"

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x1ec

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    .line 145
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aui()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 146
    invoke-static {v1, v6}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->g(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->e(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 148
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 149
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_9
    if-eqz v7, :cond_a

    .line 152
    iget-object v0, v7, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->gyn:Ljava/lang/String;

    .line 153
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/contacts/aj;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 154
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cxM:Lcom/google/android/apps/gsa/search/core/ca;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/ca;->u(Ljava/util/Collection;)V

    .line 155
    const-string v0, "[After Negative Relationship]"

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_b

    .line 157
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 158
    invoke-virtual {p0, v1, v7}, Lcom/google/android/apps/gsa/contacts/aj;->a(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/contact/Relationship;)Ljava/util/List;

    move-result-object v1

    .line 159
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cxM:Lcom/google/android/apps/gsa/search/core/ca;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/ca;->u(Ljava/util/Collection;)V

    .line 160
    const-string v0, "[After Negative Relationship]"

    .line 161
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-static {v1, p2}, Lcom/google/android/apps/gsa/contacts/aj;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    .line 163
    const-string v0, "[Reranked]"

    goto/16 :goto_0

    .line 99
    :cond_c
    invoke-virtual {p0, v0, v8, v1}, Lcom/google/android/apps/gsa/contacts/aj;->b(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 106
    goto/16 :goto_2

    .line 118
    :cond_e
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v4

    .line 119
    iget-object v9, v1, Lcom/google/android/apps/gsa/search/core/ca;->eXn:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 120
    if-eqz v0, :cond_f

    .line 121
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 122
    :cond_f
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/ca;->eXm:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 123
    if-eqz v1, :cond_11

    .line 124
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 125
    if-eqz v0, :cond_10

    .line 126
    invoke-interface {v8, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 127
    :cond_10
    invoke-interface {v4, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 128
    :cond_11
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v3

    goto/16 :goto_3

    :cond_12
    move-object v0, v4

    goto/16 :goto_3

    .line 132
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4
.end method

.method protected static a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 214
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 216
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 218
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->e(Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 220
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    :cond_2
    return-object v1
.end method

.method private final a(Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->Cm(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 57
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

    .line 59
    :cond_0
    const-string v0, " OR "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->czg:Lcom/google/android/apps/gsa/search/core/w/a/n;

    const-string v2, "com.google.android.gms"

    const/4 v4, 0x0

    const/16 v5, 0x19

    iget-object v6, p0, Lcom/google/android/apps/gsa/contacts/aj;->czj:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-object v3, p2

    .line 61
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/w/a/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/appdatasearch/SearchResults;

    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 64
    :goto_1
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->czl:Lcom/google/android/apps/gsa/contacts/af;

    invoke-virtual {v1, v0, p3}, Lcom/google/android/apps/gsa/contacts/af;->a(Lcom/google/android/gms/appdatasearch/SearchResults;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method private final a(Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/contact/c;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/y/a/a/hu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->czk:Lcom/google/android/apps/gsa/contacts/a;

    .line 387
    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/apps/gsa/contacts/a;->a(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/contact/c;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 388
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 391
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 392
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 393
    if-eqz v1, :cond_0

    .line 394
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

    .line 395
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 397
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 399
    iput-object v6, v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mName:Ljava/lang/String;

    .line 401
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->dCd:Ljava/lang/String;

    .line 403
    iput-object v6, v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->dCd:Ljava/lang/String;

    .line 404
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/android/apps/gsa/search/shared/contact/Person;Lcom/google/android/apps/gsa/search/shared/contact/Contact;)V

    goto :goto_0

    .line 408
    :cond_2
    return-void
.end method

.method private final j(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 65
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v3, 0xa

    .line 70
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/apps/gsa/contacts/aj;->b(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    const/4 v3, 0x1

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_0
    const-string v0, "[Local + Relationships - Partial + RelLookupKey]"

    goto :goto_0

    .line 75
    :cond_1
    return-object v1
.end method

.method protected static y(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 205
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 212
    :goto_0
    return-object v0

    .line 207
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

    .line 208
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->go(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 210
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 212
    goto :goto_0
.end method

.method private final z(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/contacts/aj;->cxN:Lcom/google/android/apps/gsa/sidekick/main/a/m;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/a/m;->aAs()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 339
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->g(Ljava/util/concurrent/Future;)V

    .line 341
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    .line 342
    check-cast v10, Lcom/google/android/libraries/gcoreclient/r/m;

    .line 343
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/contacts/aj;->cxN:Lcom/google/android/apps/gsa/sidekick/main/a/m;

    invoke-virtual {v2, v10}, Lcom/google/android/apps/gsa/sidekick/main/a/m;->a(Lcom/google/android/libraries/gcoreclient/r/m;)Ljava/util/Map;

    move-result-object v15

    .line 344
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

    .line 346
    iget-object v2, v12, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxQ:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v2

    .line 347
    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 348
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v13

    .line 349
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/contacts/aj;->czk:Lcom/google/android/apps/gsa/contacts/a;

    .line 350
    iget-wide v4, v12, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 351
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/contacts/a;->d(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    .line 352
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 353
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/contacts/aj;->czk:Lcom/google/android/apps/gsa/contacts/a;

    .line 354
    iget-wide v4, v12, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 355
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/contacts/a;->e(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    .line 356
    invoke-interface {v13, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 357
    if-eqz v15, :cond_5

    .line 358
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

    .line 360
    iget-object v2, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 361
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 362
    if-eqz v8, :cond_0

    .line 363
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxD:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 365
    iget-wide v4, v12, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 368
    iget-object v6, v12, Lcom/google/android/apps/gsa/search/shared/contact/Person;->dCd:Ljava/lang/String;

    .line 371
    iget-object v7, v12, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 374
    iget-object v9, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 375
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v3, v14

    .line 377
    goto :goto_1

    .line 378
    :cond_1
    invoke-static {v13}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->aW(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 379
    :goto_2
    invoke-virtual {v12, v2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->ba(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 383
    :catchall_0
    move-exception v2

    if-eqz v10, :cond_2

    .line 384
    invoke-interface {v10}, Lcom/google/android/libraries/gcoreclient/r/m;->release()V

    :cond_2
    throw v2

    .line 381
    :cond_3
    if-eqz v10, :cond_4

    .line 382
    invoke-interface {v10}, Lcom/google/android/libraries/gcoreclient/r/m;->release()V

    .line 385
    :cond_4
    return-void

    :cond_5
    move-object v2, v13

    goto :goto_2
.end method


# virtual methods
.method public final a(JLjava/util/Set;)Lcom/google/android/apps/gsa/search/shared/contact/Person;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;"
        }
    .end annotation

    .prologue
    .line 409
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Long;

    const/4 v5, 0x0

    .line 410
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 412
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    new-array v10, v4, [Ljava/lang/String;

    .line 413
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_0

    .line 414
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v5

    .line 415
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 416
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/contacts/aj;->czg:Lcom/google/android/apps/gsa/search/core/w/a/n;

    const-string v11, "contacts_contact_id"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/contacts/aj;->czh:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 418
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 419
    new-instance v13, Landroid/os/ConditionVariable;

    invoke-direct {v13}, Landroid/os/ConditionVariable;-><init>()V

    .line 420
    const/4 v4, 0x1

    new-array v9, v4, [Lcom/google/android/gms/appdatasearch/DocumentResults;

    .line 421
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/w/a/n;->acv()V

    .line 422
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/w/a/n;->ghc:Ljava/util/concurrent/Executor;

    move-object/from16 v17, v0

    new-instance v4, Lcom/google/android/apps/gsa/search/core/w/a/ac;

    const-string v6, "getDocuments"

    const/4 v7, 0x1

    const/16 v8, 0xc

    invoke-direct/range {v4 .. v13}, Lcom/google/android/apps/gsa/search/core/w/a/ac;-><init>(Lcom/google/android/apps/gsa/search/core/w/a/n;Ljava/lang/String;II[Lcom/google/android/gms/appdatasearch/DocumentResults;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/appdatasearch/QuerySpecification;Landroid/os/ConditionVariable;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 423
    iget-object v4, v5, Lcom/google/android/apps/gsa/search/core/w/a/n;->ghc:Ljava/util/concurrent/Executor;

    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/w/a/n;->ghe:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 424
    invoke-virtual {v13}, Landroid/os/ConditionVariable;->block()V

    .line 425
    const/4 v4, 0x0

    aget-object v4, v9, v4

    .line 427
    if-eqz v4, :cond_1

    .line 428
    iget-object v5, v4, Lcom/google/android/gms/appdatasearch/DocumentResults;->qoE:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->size()I

    move-result v5

    .line 429
    if-nez v5, :cond_2

    .line 430
    :cond_1
    const-string v4, "IcingContactLookupImpl"

    const-string v5, "getPersonsByContactId() : 0 results"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 437
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    .line 438
    const-string v4, "IcingContactLookupImpl"

    const-string v6, "fetchContactInfo() : Found %d results for ContactId: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 439
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x1

    .line 440
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    .line 441
    invoke-static {v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/contacts/aj;->czm:Lb/a;

    invoke-interface {v4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v5, 0xd4eb4b

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 443
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/contacts/aj;->czk:Lcom/google/android/apps/gsa/contacts/a;

    const/4 v5, 0x0

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/google/android/apps/gsa/contacts/a;->a(JLjava/util/Map;Ljava/util/Set;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v4

    .line 444
    :goto_2
    return-object v4

    .line 432
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/contacts/aj;->czl:Lcom/google/android/apps/gsa/contacts/af;

    .line 433
    invoke-virtual {v5, v14, v4}, Lcom/google/android/apps/gsa/contacts/af;->a(Ljava/util/List;Lcom/google/android/gms/appdatasearch/DocumentResults;)Ljava/util/List;

    move-result-object v5

    .line 434
    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    move-object v8, v15

    move/from16 v9, v16

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/gsa/contacts/aj;->a(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Z)V

    goto :goto_1

    .line 444
    :cond_3
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/y/a/a/cy;Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/y/a/a/cy;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/y/a/a/hu;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p2, Lcom/google/y/a/a/cy;->xCu:[Ljava/lang/String;

    .line 226
    array-length v1, v0

    if-nez v1, :cond_0

    .line 227
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->cyb:Lcom/google/android/apps/gsa/search/shared/contact/b;

    iget-object v2, p2, Lcom/google/y/a/a/cy;->xCj:Lcom/google/y/a/a/da;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/contact/b;->a(Lcom/google/y/a/a/da;)Ljava/lang/String;

    move-result-object v5

    .line 229
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

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/Set;[Lcom/google/y/a/a/r;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            ">;[",
            "Lcom/google/y/a/a/r;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 231
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    .line 232
    invoke-virtual {v2}, Lcom/google/y/a/a/r;->aiT()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 234
    iget-object v2, v2, Lcom/google/y/a/a/r;->bmr:Ljava/lang/String;

    .line 235
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/contact/Relationship;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 166
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

    .line 168
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gya:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 170
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 177
    const-string v0, "[After Relationship Match]"

    move-object p1, v2

    .line 178
    :cond_3
    return-object p1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/bz;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/aj;->czn:Lcom/google/android/apps/gsa/search/core/bz;

    .line 54
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cya:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bg(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    move-result-object v2

    .line 181
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 182
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 184
    iget-object v4, p0, Lcom/google/android/apps/gsa/contacts/aj;->cxM:Lcom/google/android/apps/gsa/search/core/ca;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/ca;->b(Lcom/google/android/apps/gsa/search/shared/contact/Person;)Ljava/util/Set;

    move-result-object v0

    .line 185
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->czn:Lcom/google/android/apps/gsa/search/core/bz;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->czn:Lcom/google/android/apps/gsa/search/core/bz;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 190
    iput v1, v0, Lcom/google/android/apps/gsa/search/core/bz;->eXi:I

    .line 191
    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/y/a/a/hu;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 285
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 286
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 288
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_0
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "phones_data_id"

    aput-object v0, v4, v2

    const/4 v0, 0x1

    const-string v1, "emails_data_id"

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const-string v1, "postals_data_id"

    aput-object v1, v4, v0

    .line 294
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    move v1, v2

    .line 295
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 296
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v6, v1, 0xa

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 297
    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 298
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 299
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_1
    add-int/lit8 v1, v1, 0xa

    goto :goto_1

    .line 303
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 305
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_2
    if-ge v2, v6, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/List;

    .line 307
    invoke-direct {p0, v1, v4, p4}, Lcom/google/android/apps/gsa/contacts/aj;->a(Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 308
    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    .line 312
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 314
    iget-wide v6, v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 315
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 316
    if-eqz v0, :cond_4

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 319
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 321
    iput-object v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mName:Ljava/lang/String;

    .line 323
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->dCd:Ljava/lang/String;

    .line 325
    iput-object v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->dCd:Ljava/lang/String;

    .line 326
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/android/apps/gsa/search/shared/contact/Person;Lcom/google/android/apps/gsa/search/shared/contact/Contact;)V

    goto :goto_3

    .line 329
    :cond_5
    if-eqz p2, :cond_6

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxD:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 330
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p5, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x40

    .line 331
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 332
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/contacts/aj;->z(Ljava/util/List;)V

    .line 333
    :cond_6
    if-eqz p2, :cond_7

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxE:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 334
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    .line 335
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 336
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxE:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-direct {p0, p1, v3, v0, p3}, Lcom/google/android/apps/gsa/contacts/aj;->a(Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/contact/c;Ljava/util/Map;)V

    .line 337
    :cond_7
    return-void
.end method

.method public final aY(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 238
    new-instance v0, Lcom/google/android/gms/appdatasearch/k;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/k;-><init>()V

    const-string v1, "com.google.android.gms"

    .line 240
    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/k;->mPackageName:Ljava/lang/String;

    .line 241
    const-string v1, "contacts_contact_id"

    .line 243
    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/k;->dFA:Ljava/lang/String;

    .line 244
    const-string v1, "name"

    const/16 v2, 0x30

    .line 245
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/k;->Q(Ljava/lang/String;I)Lcom/google/android/gms/appdatasearch/k;

    move-result-object v0

    const-string v1, "givennames"

    const/16 v2, 0x20

    .line 246
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/k;->Q(Ljava/lang/String;I)Lcom/google/android/gms/appdatasearch/k;

    move-result-object v0

    const-string v1, "nickname"

    const/16 v2, 0x10

    .line 247
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/k;->Q(Ljava/lang/String;I)Lcom/google/android/gms/appdatasearch/k;

    move-result-object v0

    .line 249
    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/k;->mPackageName:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No package name specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/k;->dFA:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No corpus name specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/k;->qpS:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No section weights specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;

    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/k;->mPackageName:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/appdatasearch/k;->dFA:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/k;->qpS:Ljava/util/Map;

    invoke-direct {v2, v1, v4, v0}, Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 251
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->go(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->czg:Lcom/google/android/apps/gsa/search/core/w/a/n;

    new-array v6, v3, [Ljava/lang/String;

    aput-object v0, v6, v9

    new-array v7, v3, [Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;

    aput-object v2, v7, v9

    .line 254
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 255
    new-instance v8, Landroid/os/ConditionVariable;

    invoke-direct {v8}, Landroid/os/ConditionVariable;-><init>()V

    .line 256
    new-array v5, v3, [Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;

    .line 257
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/w/a/n;->acv()V

    .line 258
    iget-object v10, v1, Lcom/google/android/apps/gsa/search/core/w/a/n;->ghc:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/w/a/q;

    const-string v2, "getPhraseAffinity"

    const/16 v4, 0xc

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/w/a/q;-><init>(Lcom/google/android/apps/gsa/search/core/w/a/n;Ljava/lang/String;II[Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;[Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;Landroid/os/ConditionVariable;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 259
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/w/a/n;->ghc:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/w/a/n;->ghe:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 260
    invoke-virtual {v8}, Landroid/os/ConditionVariable;->block()V

    .line 261
    aget-object v1, v5, v9

    .line 263
    if-nez v1, :cond_4

    move v3, v9

    .line 271
    :cond_3
    :goto_0
    return v3

    .line 266
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->qpT:[Lcom/google/android/gms/appdatasearch/CorpusId;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->qpT:[Lcom/google/android/gms/appdatasearch/CorpusId;

    array-length v0, v0

    if-nez v0, :cond_6

    :cond_5
    move v0, v9

    .line 267
    :goto_1
    if-nez v0, :cond_7

    move v3, v9

    .line 268
    goto :goto_0

    .line 266
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->qpU:[I

    array-length v0, v0

    iget-object v2, v1, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->qpT:[Lcom/google/android/gms/appdatasearch/CorpusId;

    array-length v2, v2

    div-int/2addr v0, v2

    goto :goto_1

    .line 269
    :cond_7
    invoke-virtual {v1, v9}, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->wl(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v9

    .line 271
    goto :goto_0
.end method

.method public final aZ(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cya:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    .line 273
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->be(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/google/android/apps/gsa/contacts/aj;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 275
    const/16 v0, 0xa

    .line 276
    invoke-virtual {p0, v3, v0, v2}, Lcom/google/android/apps/gsa/contacts/aj;->b(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v4

    .line 277
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 279
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxU:Z

    .line 280
    if-eqz v0, :cond_0

    move v0, v1

    .line 284
    :goto_0
    return v0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cya:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-static {v4, v3, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/contact/ab;)V

    .line 284
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final b(Ljava/util/List;IZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 192
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 193
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

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->czg:Lcom/google/android/apps/gsa/search/core/w/a/n;

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "contacts_contact_id"

    aput-object v5, v3, v4

    .line 195
    if-eqz p3, :cond_1

    iget-object v6, p0, Lcom/google/android/apps/gsa/contacts/aj;->czi:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    :goto_1
    move v5, p2

    .line 196
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/w/a/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/appdatasearch/SearchResults;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    iget v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqK:I

    .line 199
    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->czl:Lcom/google/android/apps/gsa/contacts/af;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/contacts/af;->a(Lcom/google/android/gms/appdatasearch/SearchResults;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 195
    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/contacts/aj;->czh:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    goto :goto_1

    .line 203
    :cond_2
    return-object v7
.end method

.method public final zH()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cxM:Lcom/google/android/apps/gsa/search/core/ca;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/ca;->eXo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/contacts/aj;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->cxM:Lcom/google/android/apps/gsa/search/core/ca;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/ca;->u(Ljava/util/Collection;)V

    .line 81
    return-object v0
.end method
