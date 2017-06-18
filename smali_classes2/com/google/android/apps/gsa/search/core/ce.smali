.class Lcom/google/android/apps/gsa/search/core/ce;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic efZ:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

.field public final synthetic ega:Lcom/google/android/apps/gsa/search/shared/contact/Person;

.field public final synthetic egb:Lcom/google/android/apps/gsa/search/core/cb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/cb;Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/contact/Relationship;Lcom/google/android/apps/gsa/search/shared/contact/Person;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/ce;->egb:Lcom/google/android/apps/gsa/search/core/cb;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/ce;->efZ:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/ce;->ega:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ce;->egb:Lcom/google/android/apps/gsa/search/core/cb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ce;->efZ:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/ce;->ega:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGp:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/cb;->a(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ce;->ega:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ce;->efZ:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->b(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ce;->egb:Lcom/google/android/apps/gsa/search/core/cb;

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/search/core/t/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/t/d;-><init>()V

    .line 12
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/cb;->efU:Ljava/util/Map;

    new-instance v5, Lcom/google/android/apps/gsa/search/core/cc;

    invoke-direct {v5, v3}, Lcom/google/android/apps/gsa/search/core/cc;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0, v5}, Lcom/google/android/apps/gsa/search/core/cb;->a(Ljava/util/Map;Lcom/google/android/apps/gsa/search/core/cg;)V

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/cb;->efW:Ljava/util/Map;

    new-instance v5, Lcom/google/android/apps/gsa/search/core/cd;

    invoke-direct {v5, v4}, Lcom/google/android/apps/gsa/search/core/cd;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0, v5}, Lcom/google/android/apps/gsa/search/core/cb;->a(Ljava/util/Map;Lcom/google/android/apps/gsa/search/core/cg;)V

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/t/e;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/t/e;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/t/d;->eFV:[Lcom/google/android/apps/gsa/search/core/t/e;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/t/e;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/t/e;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/t/d;->eFW:[Lcom/google/android/apps/gsa/search/core/t/e;

    .line 22
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 23
    invoke-static {v2}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/cb;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "gsa_relationship_contact_info"

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 25
    return-void
.end method
