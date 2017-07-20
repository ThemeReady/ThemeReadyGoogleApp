.class public Lcom/google/android/apps/gsa/shared/velour/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/api/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;)I
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/google/android/libraries/velour/api/JarHandle;->tyJ:Lcom/google/android/libraries/velour/a/o;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getPluginName()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v1, v6}, Lcom/google/android/libraries/velour/c/b;->a(Lcom/google/android/libraries/velour/a/o;Ljava/lang/String;)Lcom/google/android/libraries/velour/a/p;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_4

    .line 11
    iget-object v7, v1, Lcom/google/android/libraries/velour/a/p;->tzG:[Lcom/google/android/libraries/velour/a/l;

    array-length v8, v7

    move v5, v4

    :goto_0
    if-ge v5, v8, :cond_3

    aget-object v1, v7, v5

    .line 13
    iget v3, v1, Lcom/google/android/libraries/velour/a/l;->tzp:I

    if-ne v3, v12, :cond_0

    .line 14
    iget-object v1, v1, Lcom/google/android/libraries/velour/a/l;->tzu:Lcom/google/android/libraries/velour/a/g;

    .line 17
    :goto_1
    if-eqz v1, :cond_2

    .line 18
    iget-object v9, v1, Lcom/google/android/libraries/velour/a/g;->tzj:[Lcom/google/android/libraries/velour/a/h;

    array-length v10, v9

    move v3, v4

    :goto_2
    if-ge v3, v10, :cond_2

    aget-object v1, v9, v3

    .line 20
    iget-object v11, v1, Lcom/google/android/libraries/velour/a/h;->bmr:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 27
    :goto_3
    if-eqz v1, :cond_4

    .line 29
    iget v0, v1, Lcom/google/android/libraries/velour/a/h;->bDm:I

    .line 32
    :goto_4
    return v0

    :cond_0
    move-object v1, v2

    .line 15
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 24
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 25
    goto :goto_3

    .line 31
    :cond_4
    const-string v1, "ServiceMetadataProvider"

    const-string v2, "Failed to resolve visibility of service %s in plugin %s."

    new-array v3, v12, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object v6, v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method
