.class public Lcom/google/android/apps/gsa/contacts/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/contacts/ai;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuJ:Lcom/google/android/apps/gsa/search/shared/contact/ab;

.field public final cuK:Lcom/google/android/apps/gsa/search/shared/contact/b;

.field public final cuv:Lcom/google/android/apps/gsa/search/core/cb;

.field public final cuw:Lcom/google/android/apps/gsa/sidekick/main/a/m;

.field public final cvP:Lcom/google/android/apps/gsa/search/core/x/a/n;

.field public final cvQ:Lcom/google/android/gms/appdatasearch/QuerySpecification;

.field public final cvR:Lcom/google/android/gms/appdatasearch/QuerySpecification;

.field public final cvS:Lcom/google/android/gms/appdatasearch/QuerySpecification;

.field public final cvT:Lcom/google/android/apps/gsa/contacts/a;

.field public final cvU:Lcom/google/android/apps/gsa/contacts/af;

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public cvW:Lcom/google/android/apps/gsa/search/core/ca;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/contacts/a;Lcom/google/android/apps/gsa/search/core/x/a/n;Lcom/google/android/apps/gsa/search/shared/contact/ab;Lcom/google/android/apps/gsa/search/core/cb;Lcom/google/android/apps/gsa/sidekick/main/a/m;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/google/android/apps/gsa/contacts/a;",
            "Lcom/google/android/apps/gsa/search/core/x/a/n;",
            "Lcom/google/android/apps/gsa/search/shared/contact/ab;",
            "Lcom/google/android/apps/gsa/search/core/cb;",
            "Lcom/google/android/apps/gsa/sidekick/main/a/m;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
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
    iput-object p8, p0, Lcom/google/android/apps/gsa/contacts/aj;->cvV:Lc/a;

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/contact/b;->f(Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/contact/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cuK:Lcom/google/android/apps/gsa/search/shared/contact/b;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/contacts/aj;->cvT:Lcom/google/android/apps/gsa/contacts/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/contacts/aj;->cvP:Lcom/google/android/apps/gsa/search/core/x/a/n;

    .line 6
    new-instance v0, Lcom/google/android/gms/appdatasearch/l;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/l;-><init>()V

    .line 8
    iput-boolean v4, v0, Lcom/google/android/gms/appdatasearch/l;->oVA:Z

    .line 11
    iput-boolean v3, v0, Lcom/google/android/gms/appdatasearch/l;->oVR:Z

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
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/l;->btq()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cvQ:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 18
    new-instance v0, Lcom/google/android/gms/appdatasearch/l;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/l;-><init>()V

    .line 20
    iput-boolean v3, v0, Lcom/google/android/gms/appdatasearch/l;->oVA:Z

    .line 23
    iput-boolean v3, v0, Lcom/google/android/gms/appdatasearch/l;->oVR:Z

    .line 26
    iput v3, v0, Lcom/google/android/gms/appdatasearch/l;->oVu:I

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
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/l;->btq()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cvR:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 35
    new-instance v0, Lcom/google/android/gms/appdatasearch/l;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/l;-><init>()V

    .line 37
    iput-boolean v4, v0, Lcom/google/android/gms/appdatasearch/l;->oVA:Z

    .line 40
    iput-boolean v3, v0, Lcom/google/android/gms/appdatasearch/l;->oVR:Z

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
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/l;->btq()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cvS:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/contacts/af;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/contacts/af;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/ab;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cvU:Lcom/google/android/apps/gsa/contacts/af;

    .line 48
    iput-object p4, p0, Lcom/google/android/apps/gsa/contacts/aj;->cuJ:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    .line 49
    iput-object p5, p0, Lcom/google/android/apps/gsa/contacts/aj;->cuv:Lcom/google/android/apps/gsa/search/core/cb;

    .line 50
    iput-object p6, p0, Lcom/google/android/apps/gsa/contacts/aj;->cuw:Lcom/google/android/apps/gsa/sidekick/main/a/m;

    .line 51
    iput-object p7, p0, Lcom/google/android/apps/gsa/contacts/aj;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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
            "Lcom/google/ad/a/a/hu;",
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

    const/4 v4, 0x0

    .line 82
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 83
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    .line 162
    :cond_0
    :goto_0
    return-object v1

    .line 85
    :cond_1
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cuJ:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bc(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    move-result-object v7

    .line 87
    invoke-static {p3}, Lcom/google/android/apps/gsa/contacts/aj;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 88
    if-eqz v7, :cond_a

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->cvW:Lcom/google/android/apps/gsa/search/core/ca;

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->cvW:Lcom/google/android/apps/gsa/search/core/ca;

    .line 91
    iput-boolean v5, v1, Lcom/google/android/apps/gsa/search/core/ca;->efI:Z

    .line 93
    :cond_2
    invoke-virtual {p0, v0, v8, v4}, Lcom/google/android/apps/gsa/contacts/aj;->b(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v1

    .line 94
    iget-object v4, p0, Lcom/google/android/apps/gsa/contacts/aj;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xf8

    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 95
    iget-object v4, p0, Lcom/google/android/apps/gsa/contacts/aj;->cuJ:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-static {v1, v0, v4}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/contact/ab;)V

    .line 96
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cvW:Lcom/google/android/apps/gsa/search/core/ca;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cvW:Lcom/google/android/apps/gsa/search/core/ca;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 103
    iput v1, v0, Lcom/google/android/apps/gsa/search/core/ca;->efM:I

    .line 104
    :cond_4
    if-eqz v7, :cond_6

    .line 107
    iget-object v0, v7, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->fHo:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa89

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->cuv:Lcom/google/android/apps/gsa/search/core/cb;

    .line 112
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/cb;->cuJ:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    .line 113
    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 114
    if-nez v8, :cond_b

    move-object v0, v3

    .line 128
    :goto_2
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 129
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/contacts/aj;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 132
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->cvW:Lcom/google/android/apps/gsa/search/core/ca;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->cvW:Lcom/google/android/apps/gsa/search/core/ca;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 134
    iput v3, v1, Lcom/google/android/apps/gsa/search/core/ca;->efO:I

    .line 135
    :cond_5
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/q;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/contact/q;-><init>()V

    .line 137
    invoke-static {v0}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 138
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 139
    const-string v0, "[After Merge]"

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/contacts/aj;->a(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 141
    const-string v0, "[After Contact Details]"

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x1ec

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    .line 143
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apX()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144
    invoke-static {v1, v6}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->e(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->c(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 146
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 147
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_7
    if-eqz v7, :cond_8

    .line 150
    iget-object v0, v7, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->fHo:Ljava/lang/String;

    .line 151
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/contacts/aj;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 152
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cuv:Lcom/google/android/apps/gsa/search/core/cb;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/cb;->l(Ljava/util/Collection;)V

    .line 153
    const-string v0, "[After Negative Relationship]"

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    .line 155
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 156
    invoke-virtual {p0, v1, v7}, Lcom/google/android/apps/gsa/contacts/aj;->a(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/contact/Relationship;)Ljava/util/List;

    move-result-object v1

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cuv:Lcom/google/android/apps/gsa/search/core/cb;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/cb;->l(Ljava/util/Collection;)V

    .line 158
    const-string v0, "[After Negative Relationship]"

    .line 159
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-static {v1, p2}, Lcom/google/android/apps/gsa/contacts/aj;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    .line 161
    const-string v0, "[Reranked]"

    goto/16 :goto_0

    .line 99
    :cond_a
    invoke-virtual {p0, v0, v8, v4}, Lcom/google/android/apps/gsa/contacts/aj;->b(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 116
    :cond_b
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v4

    .line 117
    iget-object v9, v1, Lcom/google/android/apps/gsa/search/core/cb;->efU:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 118
    if-eqz v0, :cond_c

    .line 119
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120
    :cond_c
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/cb;->efT:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 121
    if-eqz v1, :cond_e

    .line 122
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 123
    if-eqz v0, :cond_d

    .line 124
    invoke-interface {v8, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 125
    :cond_d
    invoke-interface {v4, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 126
    :cond_e
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v3

    goto/16 :goto_2

    :cond_f
    move-object v0, v4

    goto/16 :goto_2

    .line 130
    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3
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
    .line 211
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 212
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 214
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 216
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->c(Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 218
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
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

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cvP:Lcom/google/android/apps/gsa/search/core/x/a/n;

    const-string v2, "com.google.android.gms"

    const/4 v4, 0x0

    const/16 v5, 0x19

    iget-object v6, p0, Lcom/google/android/apps/gsa/contacts/aj;->cvS:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-object v3, p2

    .line 61
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/x/a/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/appdatasearch/SearchResults;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->cvU:Lcom/google/android/apps/gsa/contacts/af;

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
            "Lcom/google/ad/a/a/hu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cvT:Lcom/google/android/apps/gsa/contacts/a;

    .line 385
    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/apps/gsa/contacts/a;->a(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/contact/c;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 386
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 389
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 390
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 391
    if-eqz v1, :cond_0

    .line 392
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

    .line 393
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 395
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 397
    iput-object v6, v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mName:Ljava/lang/String;

    .line 399
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGp:Ljava/lang/String;

    .line 401
    iput-object v6, v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->fGp:Ljava/lang/String;

    .line 402
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/android/apps/gsa/search/shared/contact/Person;Lcom/google/android/apps/gsa/search/shared/contact/Contact;)V

    goto :goto_0

    .line 406
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

.method protected static v(Ljava/util/List;)Ljava/util/List;
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
    .line 202
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 203
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 210
    :goto_0
    return-object v0

    .line 205
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

    .line 206
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 208
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 210
    goto :goto_0
.end method

.method private final w(Ljava/util/List;)V
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
    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/contacts/aj;->cuw:Lcom/google/android/apps/gsa/sidekick/main/a/m;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/a/m;->awg()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 337
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->g(Ljava/util/concurrent/Future;)V

    .line 339
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    .line 340
    check-cast v10, Lcom/google/android/gms/people/h;

    .line 341
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/contacts/aj;->cuw:Lcom/google/android/apps/gsa/sidekick/main/a/m;

    invoke-virtual {v2, v10}, Lcom/google/android/apps/gsa/sidekick/main/a/m;->a(Lcom/google/android/gms/people/h;)Ljava/util/Map;

    move-result-object v15

    .line 342
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

    .line 344
    iget-object v2, v12, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGP:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v2

    .line 345
    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 346
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v13

    .line 347
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/contacts/aj;->cvT:Lcom/google/android/apps/gsa/contacts/a;

    .line 348
    iget-wide v4, v12, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 349
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/contacts/a;->d(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    .line 350
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 351
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/contacts/aj;->cvT:Lcom/google/android/apps/gsa/contacts/a;

    .line 352
    iget-wide v4, v12, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 353
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/contacts/a;->e(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    .line 354
    invoke-interface {v13, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 355
    if-eqz v15, :cond_5

    .line 356
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

    .line 358
    iget-object v2, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 359
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 360
    if-eqz v8, :cond_0

    .line 361
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/contact/c;->fGC:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 363
    iget-wide v4, v12, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 366
    iget-object v6, v12, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGp:Ljava/lang/String;

    .line 369
    iget-object v7, v12, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 372
    iget-object v9, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 373
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v3, v14

    .line 375
    goto :goto_1

    .line 376
    :cond_1
    invoke-static {v13}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->ap(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 377
    :goto_2
    invoke-virtual {v12, v2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->at(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 381
    :catchall_0
    move-exception v2

    if-eqz v10, :cond_2

    .line 382
    invoke-interface {v10}, Lcom/google/android/gms/people/h;->release()V

    :cond_2
    throw v2

    .line 379
    :cond_3
    if-eqz v10, :cond_4

    .line 380
    invoke-interface {v10}, Lcom/google/android/gms/people/h;->release()V

    .line 383
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
    .line 407
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Long;

    const/4 v5, 0x0

    .line 408
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 410
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    new-array v10, v4, [Ljava/lang/String;

    .line 411
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_0

    .line 412
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v5

    .line 413
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 414
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/contacts/aj;->cvP:Lcom/google/android/apps/gsa/search/core/x/a/n;

    const-string v11, "contacts_contact_id"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/contacts/aj;->cvQ:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 416
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 417
    new-instance v13, Landroid/os/ConditionVariable;

    invoke-direct {v13}, Landroid/os/ConditionVariable;-><init>()V

    .line 418
    const/4 v4, 0x1

    new-array v9, v4, [Lcom/google/android/gms/appdatasearch/DocumentResults;

    .line 419
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/x/a/n;->YP()V

    .line 420
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/x/a/n;->fqb:Ljava/util/concurrent/Executor;

    move-object/from16 v17, v0

    new-instance v4, Lcom/google/android/apps/gsa/search/core/x/a/ac;

    const-string v6, "getDocuments"

    const/4 v7, 0x1

    const/16 v8, 0xc

    invoke-direct/range {v4 .. v13}, Lcom/google/android/apps/gsa/search/core/x/a/ac;-><init>(Lcom/google/android/apps/gsa/search/core/x/a/n;Ljava/lang/String;II[Lcom/google/android/gms/appdatasearch/DocumentResults;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/appdatasearch/QuerySpecification;Landroid/os/ConditionVariable;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 421
    iget-object v4, v5, Lcom/google/android/apps/gsa/search/core/x/a/n;->fqb:Ljava/util/concurrent/Executor;

    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/x/a/n;->fqd:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 422
    invoke-virtual {v13}, Landroid/os/ConditionVariable;->block()V

    .line 423
    const/4 v4, 0x0

    aget-object v4, v9, v4

    .line 425
    if-eqz v4, :cond_1

    .line 426
    iget-object v5, v4, Lcom/google/android/gms/appdatasearch/DocumentResults;->oUw:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->size()I

    move-result v5

    .line 427
    if-nez v5, :cond_2

    .line 428
    :cond_1
    const-string v4, "IcingContactLookupImpl"

    const-string v5, "getPersonsByContactId() : 0 results"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 435
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    .line 436
    const-string v4, "IcingContactLookupImpl"

    const-string v6, "fetchContactInfo() : Found %d results for ContactId: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 437
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x1

    .line 438
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    .line 439
    invoke-static {v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/contacts/aj;->cvV:Lc/a;

    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v5, 0xd4eb4b

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 441
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/contacts/aj;->cvT:Lcom/google/android/apps/gsa/contacts/a;

    const/4 v5, 0x0

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/google/android/apps/gsa/contacts/a;->a(JLjava/util/Map;Ljava/util/Set;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v4

    .line 442
    :goto_2
    return-object v4

    .line 430
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/contacts/aj;->cvU:Lcom/google/android/apps/gsa/contacts/af;

    .line 431
    invoke-virtual {v5, v14, v4}, Lcom/google/android/apps/gsa/contacts/af;->a(Ljava/util/List;Lcom/google/android/gms/appdatasearch/DocumentResults;)Ljava/util/List;

    move-result-object v5

    .line 432
    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    move-object v8, v15

    move/from16 v9, v16

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/gsa/contacts/aj;->a(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Z)V

    goto :goto_1

    .line 442
    :cond_3
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/ad/a/a/cy;Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/ad/a/a/cy;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/ad/a/a/hu;",
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
    .line 223
    iget-object v0, p2, Lcom/google/ad/a/a/cy;->vzM:[Ljava/lang/String;

    .line 224
    array-length v1, v0

    if-nez v1, :cond_0

    .line 225
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->cuK:Lcom/google/android/apps/gsa/search/shared/contact/b;

    iget-object v2, p2, Lcom/google/ad/a/a/cy;->vzB:Lcom/google/ad/a/a/da;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/contact/b;->a(Lcom/google/ad/a/a/da;)Ljava/lang/String;

    move-result-object v5

    .line 227
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

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/Set;[Lcom/google/ad/a/a/r;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            ">;[",
            "Lcom/google/ad/a/a/r;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 229
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    .line 230
    invoke-virtual {v2}, Lcom/google/ad/a/a/r;->aeY()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 232
    iget-object v2, v2, Lcom/google/ad/a/a/r;->aCS:Ljava/lang/String;

    .line 233
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
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
    .line 163
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 164
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

    .line 166
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fHa:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 168
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    const-string v0, "[After Relationship Match]"

    move-object p1, v2

    .line 176
    :cond_3
    return-object p1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/ca;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/aj;->cvW:Lcom/google/android/apps/gsa/search/core/ca;

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
    .line 177
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cuJ:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bc(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    move-result-object v2

    .line 179
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 180
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 182
    iget-object v4, p0, Lcom/google/android/apps/gsa/contacts/aj;->cuv:Lcom/google/android/apps/gsa/search/core/cb;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/cb;->b(Lcom/google/android/apps/gsa/search/shared/contact/Person;)Ljava/util/Set;

    move-result-object v0

    .line 183
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cvW:Lcom/google/android/apps/gsa/search/core/ca;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cvW:Lcom/google/android/apps/gsa/search/core/ca;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 188
    iput v1, v0, Lcom/google/android/apps/gsa/search/core/ca;->efP:I

    .line 189
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
            "Lcom/google/ad/a/a/hu;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 283
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 284
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 286
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 287
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
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

    .line 292
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    move v1, v2

    .line 293
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 294
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v6, v1, 0xa

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 295
    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 296
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 297
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_1
    add-int/lit8 v1, v1, 0xa

    goto :goto_1

    .line 301
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 303
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_2
    if-ge v2, v6, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/List;

    .line 305
    invoke-direct {p0, v1, v4, p4}, Lcom/google/android/apps/gsa/contacts/aj;->a(Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 306
    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    .line 310
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

    .line 312
    iget-wide v6, v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 313
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 314
    if-eqz v0, :cond_4

    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 317
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 319
    iput-object v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mName:Ljava/lang/String;

    .line 321
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGp:Ljava/lang/String;

    .line 323
    iput-object v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->fGp:Ljava/lang/String;

    .line 324
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/android/apps/gsa/search/shared/contact/Person;Lcom/google/android/apps/gsa/search/shared/contact/Contact;)V

    goto :goto_3

    .line 327
    :cond_5
    if-eqz p2, :cond_6

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->fGC:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 328
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p5, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x40

    .line 329
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 330
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/contacts/aj;->w(Ljava/util/List;)V

    .line 331
    :cond_6
    if-eqz p2, :cond_7

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->fGD:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 332
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    .line 333
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 334
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->fGD:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-direct {p0, p1, v3, v0, p3}, Lcom/google/android/apps/gsa/contacts/aj;->a(Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/contact/c;Ljava/util/Map;)V

    .line 335
    :cond_7
    return-void
.end method

.method public final aU(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 236
    new-instance v0, Lcom/google/android/gms/appdatasearch/k;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/k;-><init>()V

    const-string v1, "com.google.android.gms"

    .line 238
    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/k;->mPackageName:Ljava/lang/String;

    .line 239
    const-string v1, "contacts_contact_id"

    .line 241
    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/k;->fpu:Ljava/lang/String;

    .line 242
    const-string v1, "name"

    const/16 v2, 0x30

    .line 243
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/k;->N(Ljava/lang/String;I)Lcom/google/android/gms/appdatasearch/k;

    move-result-object v0

    const-string v1, "givennames"

    const/16 v2, 0x20

    .line 244
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/k;->N(Ljava/lang/String;I)Lcom/google/android/gms/appdatasearch/k;

    move-result-object v0

    const-string v1, "nickname"

    const/16 v2, 0x10

    .line 245
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/k;->N(Ljava/lang/String;I)Lcom/google/android/gms/appdatasearch/k;

    move-result-object v0

    .line 247
    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/k;->mPackageName:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No package name specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/k;->fpu:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No corpus name specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/k;->oVK:Ljava/util/Map;

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

    iget-object v4, v0, Lcom/google/android/gms/appdatasearch/k;->fpu:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/k;->oVK:Ljava/util/Map;

    invoke-direct {v2, v1, v4, v0}, Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 249
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->cvP:Lcom/google/android/apps/gsa/search/core/x/a/n;

    new-array v6, v3, [Ljava/lang/String;

    aput-object v0, v6, v9

    new-array v7, v3, [Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;

    aput-object v2, v7, v9

    .line 252
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 253
    new-instance v8, Landroid/os/ConditionVariable;

    invoke-direct {v8}, Landroid/os/ConditionVariable;-><init>()V

    .line 254
    new-array v5, v3, [Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;

    .line 255
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/x/a/n;->YP()V

    .line 256
    iget-object v10, v1, Lcom/google/android/apps/gsa/search/core/x/a/n;->fqb:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/x/a/q;

    const-string v2, "getPhraseAffinity"

    const/16 v4, 0xc

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/x/a/q;-><init>(Lcom/google/android/apps/gsa/search/core/x/a/n;Ljava/lang/String;II[Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;[Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;Landroid/os/ConditionVariable;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/x/a/n;->fqb:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/x/a/n;->fqd:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 258
    invoke-virtual {v8}, Landroid/os/ConditionVariable;->block()V

    .line 259
    aget-object v1, v5, v9

    .line 261
    if-nez v1, :cond_4

    move v3, v9

    .line 269
    :cond_3
    :goto_0
    return v3

    .line 264
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->oVL:[Lcom/google/android/gms/appdatasearch/CorpusId;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->oVL:[Lcom/google/android/gms/appdatasearch/CorpusId;

    array-length v0, v0

    if-nez v0, :cond_6

    :cond_5
    move v0, v9

    .line 265
    :goto_1
    if-nez v0, :cond_7

    move v3, v9

    .line 266
    goto :goto_0

    .line 264
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->oVM:[I

    array-length v0, v0

    iget-object v2, v1, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->oVL:[Lcom/google/android/gms/appdatasearch/CorpusId;

    array-length v2, v2

    div-int/2addr v0, v2

    goto :goto_1

    .line 267
    :cond_7
    invoke-virtual {v1, v9}, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->uw(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v9

    .line 269
    goto :goto_0
.end method

.method public final aV(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cuJ:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    .line 271
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->ba(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/google/android/apps/gsa/contacts/aj;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 273
    const/16 v0, 0xa

    .line 274
    invoke-virtual {p0, v3, v0, v2}, Lcom/google/android/apps/gsa/contacts/aj;->b(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v4

    .line 275
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 277
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGU:Z

    .line 278
    if-eqz v0, :cond_0

    move v0, v1

    .line 282
    :goto_0
    return v0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cuJ:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-static {v4, v3, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/contact/ab;)V

    .line 282
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

    .line 190
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 191
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

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cvP:Lcom/google/android/apps/gsa/search/core/x/a/n;

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "contacts_contact_id"

    aput-object v5, v3, v4

    .line 193
    if-eqz p3, :cond_1

    iget-object v6, p0, Lcom/google/android/apps/gsa/contacts/aj;->cvR:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    :goto_1
    move v5, p2

    .line 194
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/x/a/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/appdatasearch/SearchResults;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->oWC:I

    .line 197
    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->cvU:Lcom/google/android/apps/gsa/contacts/af;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/contacts/af;->a(Lcom/google/android/gms/appdatasearch/SearchResults;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 193
    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/contacts/aj;->cvQ:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    goto :goto_1

    .line 201
    :cond_2
    return-object v7
.end method

.method public final yY()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aj;->cuv:Lcom/google/android/apps/gsa/search/core/cb;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/cb;->efV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/contacts/aj;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aj;->cuv:Lcom/google/android/apps/gsa/search/core/cb;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/cb;->l(Ljava/util/Collection;)V

    .line 81
    return-object v0
.end method
