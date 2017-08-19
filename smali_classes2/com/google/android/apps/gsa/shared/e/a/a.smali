.class public Lcom/google/android/apps/gsa/shared/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hzr:Lcom/google/android/apps/gsa/shared/e/a/a;

.field public static hzs:Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final hzt:[Lcom/google/android/apps/gsa/shared/e/a/b;

.field public final hzu:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/shared/e/a/a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/apps/gsa/shared/e/a/b;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/e/a/a;-><init>([Lcom/google/android/apps/gsa/shared/e/a/b;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/e/a/a;->hzr:Lcom/google/android/apps/gsa/shared/e/a/a;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/apps/gsa/shared/e/a/b;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "(\\Q"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 5
    if-lez v0, :cond_0

    .line 6
    const-string v2, "\\E)|(\\Q"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    aget-object v2, p1, v0

    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/e/a/b;->hzv:Ljava/lang/String;

    move v2, v1

    .line 9
    :goto_1
    const-string v5, "\\E"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 10
    add-int/lit8 v6, v5, 0x2

    invoke-virtual {v3, v4, v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\\\\E\\Q"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    add-int/lit8 v2, v5, 0x2

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    const-string v0, "\\E)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/e/a/a;->hzu:Ljava/util/regex/Pattern;

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/e/a/a;->hzt:[Lcom/google/android/apps/gsa/shared/e/a/b;

    .line 16
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/ContentResolver;)Lcom/google/android/apps/gsa/shared/e/a/a;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 17
    const-class v4, Lcom/google/android/apps/gsa/shared/e/a/a;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lcom/google/android/c/g;->i(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    sget-object v1, Lcom/google/android/apps/gsa/shared/e/a/a;->hzs:Ljava/lang/Object;

    if-ne v5, v1, :cond_0

    .line 19
    sget-object v0, Lcom/google/android/apps/gsa/shared/e/a/a;->hzr:Lcom/google/android/apps/gsa/shared/e/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit v4

    return-object v0

    .line 20
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "url:"

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lcom/google/android/c/g;->d(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/e/a/b;

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v0

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    .line 28
    new-instance v7, Lcom/google/android/apps/gsa/shared/e/a/b;

    invoke-direct {v7, v1, v0}, Lcom/google/android/apps/gsa/shared/e/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v2, v3
    :try_end_2
    .catch Lcom/google/android/apps/gsa/shared/e/a/c; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_3
    const-string v1, "UrlRules"

    const-string v7, "Invalid rule from Gservices"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 34
    :cond_2
    :try_start_4
    new-instance v1, Lcom/google/android/apps/gsa/shared/e/a/a;

    array-length v0, v2

    if-ne v0, v3, :cond_3

    move-object v0, v2

    :goto_2
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/e/a/a;-><init>([Lcom/google/android/apps/gsa/shared/e/a/b;)V

    sput-object v1, Lcom/google/android/apps/gsa/shared/e/a/a;->hzr:Lcom/google/android/apps/gsa/shared/e/a/a;

    .line 35
    sput-object v5, Lcom/google/android/apps/gsa/shared/e/a/a;->hzs:Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/google/android/apps/gsa/shared/e/a/a;->hzr:Lcom/google/android/apps/gsa/shared/e/a/a;

    goto :goto_0

    .line 34
    :cond_3
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/e/a/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method
