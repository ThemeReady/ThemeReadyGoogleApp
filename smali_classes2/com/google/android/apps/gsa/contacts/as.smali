.class public Lcom/google/android/apps/gsa/contacts/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/cf;
.implements Lcom/google/android/apps/gsa/search/shared/contact/ab;


# instance fields
.field public final cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final czj:Lcom/google/android/apps/gsa/contacts/ao;

.field public czk:Lcom/google/android/apps/gsa/search/shared/contact/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/contacts/ao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/as;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/contacts/as;->czj:Lcom/google/android/apps/gsa/contacts/ao;

    .line 4
    invoke-static {p1}, Lcom/google/android/apps/gsa/contacts/as;->a(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Lcom/google/ac/b/a/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/contacts/as;->a(Lcom/google/ac/b/a/a/c;)V

    .line 5
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Lcom/google/ac/b/a/a/c;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 6
    const-string v1, "gsa_relationship_configuration"

    invoke-interface {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 12
    :goto_0
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/google/ac/b/a/a/c;->cm([B)Lcom/google/ac/b/a/a/c;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    const-string v2, "RelationshipNameLookupS"

    const-string v3, "Couldn\'t load relationship configuration."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Lcom/google/ac/b/a/a/c;)V
    .locals 1
    .param p1    # Lcom/google/ac/b/a/a/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/as;->czj:Lcom/google/android/apps/gsa/contacts/ao;

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/as;->czk:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    .line 29
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/contacts/ar;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/contacts/ar;-><init>(Lcom/google/ac/b/a/a/c;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/o/c/d/a/a/g;Z)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p1, Lcom/google/o/c/d/a/a/g;->wVg:Lcom/google/ac/b/a/a/c;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Lcom/google/o/c/d/a/a/g;->wVg:Lcom/google/ac/b/a/a/c;

    .line 20
    if-nez p2, :cond_0

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/contacts/as;->a(Lcom/google/ac/b/a/a/c;)V

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/as;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    .line 23
    if-nez v0, :cond_2

    .line 24
    const-string v0, "gsa_relationship_configuration"

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 26
    :goto_0
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 27
    :cond_1
    return-void

    .line 25
    :cond_2
    const-string v2, "gsa_relationship_configuration"

    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    goto :goto_0
.end method

.method public final bm(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/as;->czk:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bm(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bn(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/as;->czk:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/as;->czk:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bp(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Relationship;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/as;->czk:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bp(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/as;->czk:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ze()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x3

    return v0
.end method
