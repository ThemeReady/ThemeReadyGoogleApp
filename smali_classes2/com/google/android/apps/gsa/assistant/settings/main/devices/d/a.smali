.class public Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bXY:[Ljava/lang/String;

.field public final bXZ:Lcom/google/ao/c/b/a/i;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/google/android/apps/gsa/p/c/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;->bXY:[Ljava/lang/String;

    .line 4
    iget-object v0, p2, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;->bXZ:Lcom/google/ao/c/b/a/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final as(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;->bXY:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final at(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;->bXZ:Lcom/google/ao/c/b/a/i;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ao/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ru()Ljava/util/Map;
    .locals 7

    .prologue
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;->bXY:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 9
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;->at(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 11
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    return-object v1
.end method
