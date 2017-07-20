.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DisposableComponent;


# static fields
.field public static final nyN:Lcom/google/android/gms/appdatasearch/CorpusId;


# instance fields
.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final nyM:Ljava/lang/Object;

.field public nyO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/appdatasearch/CorpusId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public nyP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/appdatasearch/CorpusId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public nyQ:I

.field public nyR:I

.field public nyS:I

.field public final nyT:Lcom/google/android/apps/gsa/search/core/config/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    const-string v1, "*"

    const-string v2, "*"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nyN:Lcom/google/android/gms/appdatasearch/CorpusId;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nyM:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nyT:Lcom/google/android/apps/gsa/search/core/config/o;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nyT:Lcom/google/android/apps/gsa/search/core/config/o;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nyM:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    const/16 v0, 0x22

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->ng(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nyO:Ljava/util/Map;

    .line 8
    const/16 v0, 0x2a0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->ng(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nyP:Ljava/util/Map;

    .line 9
    const/16 v0, 0xbf1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nyQ:I

    .line 10
    const/16 v0, 0xbf2

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nyR:I

    .line 11
    const/16 v0, 0xd62

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nyS:I

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/google/android/gms/appdatasearch/CorpusId;Ljava/util/Map;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/appdatasearch/CorpusId;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/appdatasearch/CorpusId;",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 56
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 68
    :cond_0
    :goto_0
    return p2

    .line 59
    :cond_1
    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/CorpusId;->packageName:Ljava/lang/String;

    const-string v2, "*"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 60
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    const-string v1, "*"

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/CorpusId;->qom:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 63
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    .line 65
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nyN:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0
.end method

.method static ng(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/appdatasearch/CorpusId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 16
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v6, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 19
    :try_start_0
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginArray()V

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    move v0, v1

    move-object v2, v3

    move-object v4, v3

    .line 25
    :goto_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 26
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    .line 27
    const-string v8, "package"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v8

    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v8, v9, :cond_1

    .line 28
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 29
    :cond_1
    const-string v8, "corpus"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v8

    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v8, v9, :cond_2

    .line 30
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 31
    :cond_2
    const-string v8, "weight"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v7

    sget-object v8, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v7, v8, :cond_3

    .line 32
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_1
    const-string v1, "IcingConfig"

    const-string v2, "Invalid input from icing corpus JSON flag."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    :goto_2
    return-object v5

    .line 35
    :cond_4
    :try_start_3
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 36
    if-nez v4, :cond_5

    if-nez v2, :cond_0

    .line 37
    :cond_5
    new-instance v7, Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-direct {v7, v4, v2}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_4
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 54
    :goto_3
    throw v0

    .line 40
    :cond_6
    :try_start_5
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 43
    :catch_1
    move-exception v0

    goto :goto_2

    .line 49
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/cr;IILjava/lang/String;Z)Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cr",
            "<",
            "Lcom/google/android/gms/appdatasearch/CorpusId;",
            ">;II",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v4, Lcom/google/android/gms/appdatasearch/i;

    invoke-direct {v4}, Lcom/google/android/gms/appdatasearch/i;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nyM:Ljava/lang/Object;

    monitor-enter v5

    .line 72
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 73
    iget-object v2, v1, Lcom/google/android/gms/appdatasearch/CorpusId;->qom:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/appdatasearch/CorpusId;->qom:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nyO:Ljava/util/Map;

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nyQ:I

    invoke-static {v1, v2, v7}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->a(Lcom/google/android/gms/appdatasearch/CorpusId;Ljava/util/Map;I)I

    move-result v7

    .line 75
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nyP:Ljava/util/Map;

    iget v8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nyR:I

    invoke-static {v1, v2, v8}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->a(Lcom/google/android/gms/appdatasearch/CorpusId;Ljava/util/Map;I)I

    move-result v2

    .line 76
    iget-object v8, v1, Lcom/google/android/gms/appdatasearch/CorpusId;->qom:Ljava/lang/String;

    const-string v9, "contacts_contact_id"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-eqz p5, :cond_0

    .line 77
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nyS:I

    .line 78
    :cond_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/appdatasearch/i;->a(Lcom/google/android/gms/appdatasearch/CorpusId;)Lcom/google/android/gms/appdatasearch/i;

    .line 79
    invoke-virtual {v4, v1, v7, v2}, Lcom/google/android/gms/appdatasearch/i;->a(Lcom/google/android/gms/appdatasearch/CorpusId;II)Lcom/google/android/gms/appdatasearch/i;

    :cond_1
    move v2, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iput p3, v4, Lcom/google/android/gms/appdatasearch/i;->qpC:I

    .line 85
    iput-object p4, v4, Lcom/google/android/gms/appdatasearch/i;->qpF:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x30e

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v4, Lcom/google/android/gms/appdatasearch/i;->qpG:Z

    .line 90
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/i;->bCq()Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    move-result-object v0

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nyT:Lcom/google/android/apps/gsa/search/core/config/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->b(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 15
    return-void
.end method
