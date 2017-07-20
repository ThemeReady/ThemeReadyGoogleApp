.class public Lcom/google/android/apps/gsa/plugins/ipa/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dBJ:Lcom/google/android/apps/gsa/shared/api/io/FileStorage;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/h;->dBJ:Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    .line 3
    return-void
.end method

.method private final Gx()Ljava/io/File;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/h;->dBJ:Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->getFeatureStorageDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "contacts_debug.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/ipa/c/ah;I)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 25
    instance-of v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    if-eqz v0, :cond_1

    const-string v0, "CP2"

    move-object v1, v0

    .line 26
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;

    .line 30
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDh:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 32
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    .line 33
    :cond_0
    const-string v5, ".*[./]"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "{num=%d, %s}"

    new-array v7, v11, [Ljava/lang/Object;

    iget v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->cys:I

    iget v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDd:I

    .line 35
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    aput-object v2, v7, v10

    .line 36
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "Notif"

    move-object v1, v0

    goto :goto_0

    .line 39
    :cond_2
    const-string v0, ", "

    invoke-static {v0}, Lcom/google/common/base/ap;->xR(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/base/ap;->G(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "[%d, %s, s=%.2f] [%s] methods: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v1, v4, v10

    .line 43
    iget-wide v6, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCO:D

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x3

    .line 46
    iget-object v5, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->mName:Ljava/lang/String;

    .line 47
    aput-object v5, v4, v1

    const/4 v1, 0x4

    aput-object v0, v4, v1

    .line 48
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final R(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Top Contacts (calculated: %s\n=====================\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    aput-object v4, v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const/16 v0, 0x28

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ba;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 10
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/c/h;->a(Lcom/google/android/apps/gsa/plugins/ipa/c/ah;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/c/h;->Gx()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/google/common/base/ad;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/google/common/k/v;

    invoke-static {v0, v1, v4}, Lcom/google/common/k/w;->a(Ljava/io/File;Ljava/nio/charset/Charset;[Lcom/google/common/k/v;)Lcom/google/common/k/n;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/n;->ae(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_1
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "ContactDebugStore"

    const-string v3, "Error writing debug contacts file"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final read()Ljava/lang/String;
    .locals 5

    .prologue
    .line 18
    const-string v0, "No debug contacts data :("

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/c/h;->Gx()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/google/common/base/ad;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lcom/google/common/k/w;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/k/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/k/o;->read()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "ContactDebugStore"

    const-string v3, "Error reading debug contacts file"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
