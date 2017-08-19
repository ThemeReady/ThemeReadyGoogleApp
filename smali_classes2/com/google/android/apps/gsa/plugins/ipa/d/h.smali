.class public Lcom/google/android/apps/gsa/plugins/ipa/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dFw:Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

.field public final dFx:Lcom/google/android/apps/gsa/store/ContentStore;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/h;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/apps/gsa/store/ContentStore;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/apps/gsa/store/ContentStore;)V
    .locals 0
    .param p2    # Lcom/google/android/apps/gsa/store/ContentStore;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/h;->dFw:Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/h;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 6
    return-void
.end method

.method private final GB()Ljava/io/File;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/h;->dFw:Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->getFeatureStorageDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "contacts_debug.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/ipa/k/t;)I
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/h;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->dQe:Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    .line 41
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->id:I

    .line 42
    invoke-static {v1}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v1

    .line 43
    iget-wide v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/k/t;->id:J

    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/h;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 48
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStoreIterator;

    .line 49
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 51
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/ipa/d/at;I)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 53
    instance-of v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    if-eqz v0, :cond_1

    const-string v0, "CP2"

    move-object v1, v0

    .line 54
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 58
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHl:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 60
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    .line 61
    :cond_0
    const-string v5, ".*[./]"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "{num=%d, %s}"

    new-array v7, v11, [Ljava/lang/Object;

    iget v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->cxV:I

    iget v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHg:I

    .line 63
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    aput-object v2, v7, v10

    .line 64
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "Notif"

    move-object v1, v0

    goto :goto_0

    .line 67
    :cond_2
    const-string v0, ", "

    invoke-static {v0}, Lcom/google/common/base/ap;->yI(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 68
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "[%d, %s, s=%.2f] [%s], merged contacts: %s, methods: %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v1, v4, v10

    .line 71
    iget-wide v6, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGP:D

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x3

    .line 74
    iget-object v5, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 75
    aput-object v5, v4, v1

    const/4 v1, 0x4

    .line 77
    iget-object v5, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGI:Ljava/util/Set;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableSet;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    aput-object v0, v4, v1

    .line 79
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Q(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "Top Contacts (calculated: %s\n=====================\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    aput-object v4, v1, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v0, 0x28

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bd;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 13
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/h;->a(Lcom/google/android/apps/gsa/plugins/ipa/d/at;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/d/h;->GB()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/google/common/base/ad;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/google/common/io/w;

    invoke-static {v0, v1, v4}, Lcom/google/common/io/x;->a(Ljava/io/File;Ljava/nio/charset/Charset;[Lcom/google/common/io/w;)Lcom/google/common/io/o;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->af(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_1
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "ContactDebugStore"

    const-string v3, "Error writing debug contacts file"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final read()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 21
    const-string v0, "No debug contacts data :("

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/d/h;->GB()Ljava/io/File;

    move-result-object v1

    sget-object v3, Lcom/google/common/base/ad;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v3}, Lcom/google/common/io/x;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/io/p;->read()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 27
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "IPA SI Store Debug Info:\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/h;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    if-nez v1, :cond_1

    .line 30
    const-string v1, "Not Available.\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v3, "ContactDebugStore"

    const-string v4, "Error reading debug contacts file"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/k/t;->values()[Lcom/google/android/apps/gsa/plugins/ipa/k/t;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 33
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/plugins/ipa/d/h;->a(Lcom/google/android/apps/gsa/plugins/ipa/k/t;)I

    move-result v7

    .line 34
    const-string v8, "CacheType: %s, Size: %d\n"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v2

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
