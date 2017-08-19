.class public Lcom/google/android/apps/gsa/plugins/ipa/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dDy:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dDy:Ljava/util/Map;

    const/16 v1, 0x9

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "internal.3p:Message"

    aput-object v3, v2, v5

    const-string/jumbo v3, "sms"

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string v4, "internal.3p:EmailMessage"

    aput-object v4, v2, v3

    .line 21
    invoke-static {v2}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dDy:Ljava/util/Map;

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "media"

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dDy:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->dEl:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/l/a/j;)Lcom/google/android/apps/gsa/shared/l/a/f;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDh:Lcom/google/android/apps/gsa/shared/l/a/f;

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;I)Z
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FW()Lcom/google/android/apps/gsa/shared/l/a/f;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget v0, v0, Lcom/google/android/apps/gsa/shared/l/a/f;->hGZ:I

    .line 16
    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/l/a/f;Ljava/lang/String;)Z
    .locals 6
    .param p0    # Lcom/google/android/apps/gsa/shared/l/a/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 2
    if-nez p0, :cond_0

    move v0, v1

    .line 12
    :goto_0
    return v0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dDy:Ljava/util/Map;

    .line 5
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/f;->hGZ:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 7
    if-nez v0, :cond_1

    .line 8
    const-string v0, "CategoryUtils"

    const-string v2, "Category [%d] not found. This should never happen."

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9
    iget v5, p0, Lcom/google/android/apps/gsa/shared/l/a/f;->hGZ:I

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
