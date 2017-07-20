.class Lcom/google/android/apps/gsa/managespace/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cWS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/managespace/a;->cWS:Ljava/util/List;

    .line 3
    return-void
.end method

.method private final a(Ljava/io/File;Lcom/google/android/apps/gsa/managespace/b;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    invoke-direct {p0, v3, p2}, Lcom/google/android/apps/gsa/managespace/a;->a(Ljava/io/File;Lcom/google/android/apps/gsa/managespace/b;)V

    .line 51
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/managespace/a;->q(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 49
    iget-wide v4, p2, Lcom/google/android/apps/gsa/managespace/b;->cWT:J

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p2, Lcom/google/android/apps/gsa/managespace/b;->cWT:J

    goto :goto_1

    .line 50
    :cond_2
    iget-wide v4, p2, Lcom/google/android/apps/gsa/managespace/b;->cWU:J

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p2, Lcom/google/android/apps/gsa/managespace/b;->cWU:J

    goto :goto_1

    .line 52
    :cond_3
    const-string v1, "DataStorageUtils"

    const-string v2, "Failed to calculate data in %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_4
    return-void
.end method

.method private final a(Ljava/io/File;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    invoke-direct {p0, v3, p2}, Lcom/google/android/apps/gsa/managespace/a;->a(Ljava/io/File;Z)V

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/managespace/a;->q(Ljava/io/File;)Z

    move-result v5

    if-ne v5, p2, :cond_0

    if-eqz v4, :cond_0

    array-length v4, v4

    if-nez v4, :cond_0

    .line 32
    invoke-static {v3}, Lcom/google/android/apps/gsa/managespace/a;->r(Ljava/io/File;)V

    .line 35
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/managespace/a;->q(Ljava/io/File;)Z

    move-result v4

    if-ne v4, p2, :cond_0

    .line 34
    invoke-static {v3}, Lcom/google/android/apps/gsa/managespace/a;->r(Ljava/io/File;)V

    goto :goto_1

    .line 36
    :cond_2
    const-string v1, "DataStorageUtils"

    const-string v2, "Failed to clear data in %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_3
    return-void
.end method

.method private final q(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/managespace/a;->cWS:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/managespace/a;->cWS:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "-journal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 19
    if-eq v1, v3, :cond_3

    .line 20
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_3
    const-string v1, "default_thumb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 22
    if-eq v1, v3, :cond_4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/managespace/a;->cWS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static r(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    const-string v0, "DataStorageUtils"

    const-string v1, "Failed to delete file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method final n(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/managespace/a;->a(Ljava/io/File;Z)V

    .line 5
    return-void
.end method

.method final o(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/managespace/a;->a(Ljava/io/File;Z)V

    .line 7
    return-void
.end method

.method final p(Ljava/io/File;)Lcom/google/android/apps/gsa/managespace/b;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/managespace/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/managespace/b;-><init>()V

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/managespace/a;->a(Ljava/io/File;Lcom/google/android/apps/gsa/managespace/b;)V

    .line 10
    return-object v0
.end method
