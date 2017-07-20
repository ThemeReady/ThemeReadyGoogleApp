.class public Lcom/google/android/apps/gsa/plugins/ipa/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dJq:Lcom/google/android/apps/gsa/plugins/ipa/i/a;

.field public static final dJr:Lcom/google/android/apps/gsa/plugins/ipa/i/a;

.field public static final dJs:Lcom/google/android/apps/gsa/plugins/ipa/i/a;

.field public static final dJt:Lcom/google/android/apps/gsa/plugins/ipa/i/a;

.field public static final dJu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/plugins/ipa/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x9

    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/i/a;

    const/16 v1, 0xf

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dux:I

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "apps"

    aput-object v4, v3, v5

    .line 23
    invoke-static {v3}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/i/a;-><init>(IILjava/util/Set;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/i/b;->dJq:Lcom/google/android/apps/gsa/plugins/ipa/i/a;

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/i/a;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->duy:I

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "internal.3p:Message"

    aput-object v3, v2, v5

    const-string/jumbo v3, "sms"

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string v4, "internal.3p:EmailMessage"

    aput-object v4, v2, v3

    .line 25
    invoke-static {v2}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    invoke-direct {v0, v9, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/i/a;-><init>(IILjava/util/Set;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/i/b;->dJr:Lcom/google/android/apps/gsa/plugins/ipa/i/a;

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/i/a;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->duA:I

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "media"

    aput-object v3, v2, v5

    .line 27
    invoke-static {v2}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    invoke-direct {v0, v7, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/i/a;-><init>(IILjava/util/Set;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/i/b;->dJs:Lcom/google/android/apps/gsa/plugins/ipa/i/a;

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/i/a;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->duz:I

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->dAL:Ljava/util/Set;

    invoke-direct {v0, v8, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/i/a;-><init>(IILjava/util/Set;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/i/b;->dJt:Lcom/google/android/apps/gsa/plugins/ipa/i/a;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/i/b;->dJu:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/i/b;->dJq:Lcom/google/android/apps/gsa/plugins/ipa/i/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/i/b;->dJu:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/i/b;->dJr:Lcom/google/android/apps/gsa/plugins/ipa/i/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/i/b;->dJu:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/i/b;->dJs:Lcom/google/android/apps/gsa/plugins/ipa/i/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/i/b;->dJu:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/i/b;->dJt:Lcom/google/android/apps/gsa/plugins/ipa/i/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/n/a/k;)Lcom/google/android/apps/gsa/shared/n/a/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/k;->hAz:Lcom/google/android/apps/gsa/shared/n/a/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/k;->hAz:Lcom/google/android/apps/gsa/shared/n/a/l;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;I)Z
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Go()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 19
    iget v0, v0, Lcom/google/android/apps/gsa/shared/n/a/f;->hzV:I

    .line 20
    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/n/a/f;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2
    if-nez p0, :cond_0

    move v0, v1

    .line 14
    :goto_0
    return v0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/i/b;->dJu:Ljava/util/Map;

    .line 5
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/f;->hzV:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/i/a;

    .line 7
    if-nez v0, :cond_1

    .line 8
    const-string v0, "CategoryUtils"

    const-string v2, "Category [%d] not found. This should never happen."

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9
    iget v5, p0, Lcom/google/android/apps/gsa/shared/n/a/f;->hzV:I

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/i/a;->dJp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
