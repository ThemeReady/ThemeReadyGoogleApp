.class public Lcom/google/android/apps/gsa/staticplugins/offline/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mix:Ljava/util/regex/Pattern;


# instance fields
.field public miy:Lcom/google/p/c/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-string v0, "string_factory_(\\w{2})_(\\w{2}).pb.bin$"

    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/offline/b/e;->mix:Ljava/util/regex/Pattern;

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/offline/b/e;->a(Landroid/content/Context;Ljava/util/Locale;)Lcom/google/common/base/ax;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/offline/b/c;

    const-string v2, "Cannot find request resource for locale "

    .line 8
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/offline/b/c;

    const-string v3, "Asset file cannot be load properly. "

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/p/c/a/a/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/e;->miy:Lcom/google/p/c/a/a/a/a;

    .line 10
    return-void
.end method

.method public static a(Lcom/google/y/a/a/s;Ljava/util/Locale;)Lcom/google/ae/i/b/o;
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/google/ae/i/b/o;

    invoke-direct {v0}, Lcom/google/ae/i/b/o;-><init>()V

    .line 35
    sget-object v1, Lcom/google/ae/i/a/a/g;->ysd:Lcom/google/ac/a/g;

    invoke-virtual {p0, v1}, Lcom/google/y/a/a/s;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    sget-object v0, Lcom/google/ae/i/a/a/g;->ysd:Lcom/google/ac/a/g;

    invoke-virtual {p0, v0}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae/i/b/o;

    .line 37
    sget-object v1, Lcom/google/ae/i/a/a/g;->ysd:Lcom/google/ac/a/g;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/y/a/a/s;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    move-object v1, v0

    .line 38
    :goto_0
    iget-object v0, v1, Lcom/google/ae/i/b/o;->ysA:[Ljava/lang/String;

    .line 39
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    const-string v2, "IS_EN_LOCALE"

    .line 41
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 42
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aput-object v2, v0, v3

    .line 45
    :cond_0
    iput-object v0, v1, Lcom/google/ae/i/b/o;->ysA:[Ljava/lang/String;

    .line 46
    return-object v1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private final b(Landroid/content/Context;Ljava/util/Locale;)Lcom/google/common/base/ax;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Locale;",
            ")",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "string_factory"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :goto_0
    const-string v1, "Cannot retrieve asset folder %s for string factory."

    const-string v3, "string_factory"

    invoke-static {v0, v1, v3}, Lcom/google/common/base/bb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    array-length v3, v0

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 70
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/offline/b/e;->mix:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 72
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 74
    const-string v0, "string_factory/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 78
    :goto_3
    return-object v0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v3, "StringFactoryProvider"

    const-string v4, "Cannot retrieve asset folder for String Factory %s."

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "string_factory"

    aput-object v6, v5, v2

    invoke-static {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 75
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 76
    :cond_2
    const-string v0, "StringFactoryProvider"

    const-string v1, "Cannot find desired asset file for locale %s."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_3
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Ljava/util/Locale;)Lcom/google/common/base/ax;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Locale;",
            ")",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/p/c/a/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/offline/b/e;->b(Landroid/content/Context;Ljava/util/Locale;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 58
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 53
    :try_start_0
    invoke-static {v2}, Lcom/google/common/k/k;->w(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 55
    new-instance v3, Lcom/google/p/c/a/a/a/a;

    invoke-direct {v3}, Lcom/google/p/c/a/a/a/a;-><init>()V

    invoke-static {v3, v1}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/p/c/a/a/a/a;

    .line 56
    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 57
    invoke-static {v2}, Lcom/google/common/k/q;->t(Ljava/io/InputStream;)V

    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Cannot process target resource %s.\n%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/google/common/k/q;->t(Ljava/io/InputStream;)V

    throw v0
.end method

.method public final ci(II)Lcom/google/p/c/a/a/a/b;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/e;->miy:Lcom/google/p/c/a/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/e;->miy:Lcom/google/p/c/a/a/a/a;

    iget-object v0, v0, Lcom/google/p/c/a/a/a/a;->wTr:[Lcom/google/p/c/a/a/a/c;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/e;->miy:Lcom/google/p/c/a/a/a/a;

    iget-object v3, v0, Lcom/google/p/c/a/a/a/a;->wTr:[Lcom/google/p/c/a/a/a/c;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 14
    iget v6, v5, Lcom/google/p/c/a/a/a/c;->pyG:I

    .line 15
    if-ne v6, p1, :cond_3

    .line 16
    iget-object v0, v5, Lcom/google/p/c/a/a/a/c;->wTx:[Lcom/google/p/c/a/a/a/b;

    if-eqz v0, :cond_0

    .line 17
    iget-object v4, v5, Lcom/google/p/c/a/a/a/c;->wTx:[Lcom/google/p/c/a/a/a/b;

    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 18
    iget-object v0, v6, Lcom/google/p/c/a/a/a/b;->wTu:[I

    if-eqz v0, :cond_2

    .line 19
    iget-object v7, v6, Lcom/google/p/c/a/a/a/b;->wTu:[I

    array-length v8, v7

    move v0, v2

    :goto_2
    if-ge v0, v8, :cond_2

    aget v9, v7, v0

    .line 20
    if-ne v9, p2, :cond_1

    .line 22
    :try_start_0
    invoke-static {v6}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 23
    new-instance v3, Lcom/google/p/c/a/a/a/b;

    invoke-direct {v3}, Lcom/google/p/c/a/a/a/b;-><init>()V

    invoke-static {v3, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/p/c/a/a/a/b;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v1, v0

    .line 33
    :cond_0
    return-object v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v3, "StringFactoryProvider"

    const-string v4, "Offline String Factory: parsing section data failed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_3

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 32
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
