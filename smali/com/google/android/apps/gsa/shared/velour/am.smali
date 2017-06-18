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
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/google/android/libraries/velour/api/JarHandle;->ruJ:Lcom/google/android/libraries/velour/a/o;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getPluginName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v1, v5}, Lcom/google/android/libraries/velour/c/b;->a(Lcom/google/android/libraries/velour/a/o;Ljava/lang/String;)Lcom/google/android/libraries/velour/a/p;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 11
    iget-object v6, v1, Lcom/google/android/libraries/velour/a/p;->rvG:[Lcom/google/android/libraries/velour/a/l;

    array-length v7, v6

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v1, v6, v4

    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/velour/a/l;->rvu:Lcom/google/android/libraries/velour/a/g;

    .line 13
    if-eqz v1, :cond_1

    .line 14
    iget-object v8, v1, Lcom/google/android/libraries/velour/a/g;->rvj:[Lcom/google/android/libraries/velour/a/h;

    array-length v9, v8

    move v2, v3

    :goto_1
    if-ge v2, v9, :cond_1

    aget-object v1, v8, v2

    .line 16
    iget-object v10, v1, Lcom/google/android/libraries/velour/a/h;->aCS:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 23
    :goto_2
    if-eqz v1, :cond_3

    .line 25
    iget v0, v1, Lcom/google/android/libraries/velour/a/h;->bBi:I

    .line 28
    :goto_3
    return v0

    .line 19
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 20
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 21
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 27
    :cond_3
    const-string v1, "ServiceMetadataProvider"

    const-string v2, "Failed to resolve visibility of service %s in plugin %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
