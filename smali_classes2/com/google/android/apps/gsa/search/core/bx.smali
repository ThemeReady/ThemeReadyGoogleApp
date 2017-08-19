.class Lcom/google/android/apps/gsa/search/core/bx;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fbm:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

.field public final synthetic fbn:Lcom/google/android/apps/gsa/search/shared/contact/Person;

.field public final synthetic fbo:Lcom/google/android/apps/gsa/search/core/bu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/bu;Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/contact/Relationship;Lcom/google/android/apps/gsa/search/shared/contact/Person;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/bx;->fbo:Lcom/google/android/apps/gsa/search/core/bu;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/bx;->fbm:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/bx;->fbn:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bx;->fbo:Lcom/google/android/apps/gsa/search/core/bu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bx;->fbm:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bx;->fbn:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/contact/Person;->dGY:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/bu;->a(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bx;->fbn:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bx;->fbm:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->b(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bx;->fbo:Lcom/google/android/apps/gsa/search/core/bu;

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/search/core/r/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/r/d;-><init>()V

    .line 12
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/bu;->fbh:Ljava/util/Map;

    new-instance v5, Lcom/google/android/apps/gsa/search/core/bv;

    invoke-direct {v5, v3}, Lcom/google/android/apps/gsa/search/core/bv;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0, v5}, Lcom/google/android/apps/gsa/search/core/bu;->a(Ljava/util/Map;Lcom/google/android/apps/gsa/search/core/bz;)V

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/bu;->fbj:Ljava/util/Map;

    new-instance v5, Lcom/google/android/apps/gsa/search/core/bw;

    invoke-direct {v5, v4}, Lcom/google/android/apps/gsa/search/core/bw;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0, v5}, Lcom/google/android/apps/gsa/search/core/bu;->a(Ljava/util/Map;Lcom/google/android/apps/gsa/search/core/bz;)V

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/r/e;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/r/e;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/r/d;->fDf:[Lcom/google/android/apps/gsa/search/core/r/e;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/r/e;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/r/e;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/r/d;->fDg:[Lcom/google/android/apps/gsa/search/core/r/e;

    .line 22
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 23
    invoke-static {v2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/bu;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "gsa_relationship_contact_info"

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 25
    return-void
.end method
