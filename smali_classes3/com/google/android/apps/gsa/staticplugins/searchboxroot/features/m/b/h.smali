.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DisposableComponent;


# instance fields
.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final nEz:Lcom/google/android/libraries/gcoreclient/c/b;

.field public final nIN:Ljava/lang/Object;

.field public final nIO:Lcom/google/android/libraries/gcoreclient/c/j;

.field public final nIP:Lcom/google/android/libraries/gcoreclient/c/a;

.field public nIQ:Ljava/util/Map;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public nIR:Ljava/util/Map;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public nIS:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public nIT:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public nIU:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final nIV:Lcom/google/android/apps/gsa/search/core/config/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/gcoreclient/c/b;Lcom/google/android/libraries/gcoreclient/c/j;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nIN:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nIV:Lcom/google/android/apps/gsa/search/core/config/o;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nEz:Lcom/google/android/libraries/gcoreclient/c/b;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nIO:Lcom/google/android/libraries/gcoreclient/c/j;

    .line 7
    const-string v0, "*"

    const-string v1, "*"

    invoke-interface {p2, v0, v1}, Lcom/google/android/libraries/gcoreclient/c/b;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nIP:Lcom/google/android/libraries/gcoreclient/c/a;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nIV:Lcom/google/android/apps/gsa/search/core/config/o;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nIN:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    const/16 v0, 0x22

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nIQ:Ljava/util/Map;

    .line 11
    const/16 v0, 0x2a0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nIR:Ljava/util/Map;

    .line 12
    const/16 v0, 0xbf1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nIS:I

    .line 13
    const/16 v0, 0xbf2

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nIT:I

    .line 14
    const/16 v0, 0xd62

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nIU:I

    .line 16
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Lcom/google/android/libraries/gcoreclient/c/a;Ljava/util/Map;I)I
    .locals 3

    .prologue
    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 72
    :cond_0
    :goto_0
    return p3

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nEz:Lcom/google/android/libraries/gcoreclient/c/b;

    .line 63
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/c/b;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/a;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 64
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nEz:Lcom/google/android/libraries/gcoreclient/c/b;

    const-string v1, "*"

    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/a;->bUL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/c/b;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/a;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 67
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nIP:Lcom/google/android/libraries/gcoreclient/c/a;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/cr;IILjava/lang/String;ZZ)Lcom/google/android/libraries/gcoreclient/c/h;
    .locals 10
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nIO:Lcom/google/android/libraries/gcoreclient/c/j;

    .line 74
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/j;->bUV()Lcom/google/android/libraries/gcoreclient/c/i;

    move-result-object v4

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nIN:Ljava/lang/Object;

    monitor-enter v5

    .line 77
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/c/a;

    .line 78
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/c/a;->bUL()Ljava/lang/String;

    move-result-object v7

    .line 79
    if-eqz v7, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 80
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nIQ:Ljava/util/Map;

    iget v8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nIS:I

    invoke-direct {p0, v1, v2, v8}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->a(Lcom/google/android/libraries/gcoreclient/c/a;Ljava/util/Map;I)I

    move-result v8

    .line 81
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nIR:Ljava/util/Map;

    iget v9, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nIT:I

    invoke-direct {p0, v1, v2, v9}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->a(Lcom/google/android/libraries/gcoreclient/c/a;Ljava/util/Map;I)I

    move-result v2

    .line 82
    const-string v9, "contacts_contact_id"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    if-eqz p5, :cond_0

    .line 83
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nIU:I

    .line 84
    :cond_0
    const-string v9, "apps"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez p6, :cond_5

    .line 85
    :cond_1
    invoke-interface {v4, v1}, Lcom/google/android/libraries/gcoreclient/c/i;->a(Lcom/google/android/libraries/gcoreclient/c/a;)Lcom/google/android/libraries/gcoreclient/c/i;

    .line 86
    invoke-interface {v4, v1, v8, v2}, Lcom/google/android/libraries/gcoreclient/c/i;->a(Lcom/google/android/libraries/gcoreclient/c/a;II)Lcom/google/android/libraries/gcoreclient/c/i;

    :cond_2
    move v2, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-interface {v4, p3}, Lcom/google/android/libraries/gcoreclient/c/i;->zb(I)Lcom/google/android/libraries/gcoreclient/c/i;

    .line 90
    invoke-interface {v4, p4}, Lcom/google/android/libraries/gcoreclient/c/i;->vg(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/i;

    .line 91
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x30e

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Lcom/google/android/libraries/gcoreclient/c/i;->nx(Z)Lcom/google/android/libraries/gcoreclient/c/i;

    .line 94
    :cond_4
    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/c/i;->GW()Lcom/google/android/libraries/gcoreclient/c/h;

    move-result-object v0

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v2, v3

    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nIV:Lcom/google/android/apps/gsa/search/core/config/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->b(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 18
    return-void
.end method

.method final nL(Ljava/lang/String;)Ljava/util/Map;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 19
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    new-instance v6, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 22
    :try_start_0
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginArray()V

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    move v0, v1

    move-object v2, v3

    move-object v4, v3

    .line 28
    :goto_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 29
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    .line 30
    const-string v8, "package"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v8

    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v8, v9, :cond_1

    .line 31
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 32
    :cond_1
    const-string v8, "corpus"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v8

    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v8, v9, :cond_2

    .line 33
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 34
    :cond_2
    const-string v8, "weight"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v7

    sget-object v8, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v7, v8, :cond_3

    .line 35
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :try_start_1
    const-string v1, "IcingConfig"

    const-string v2, "Invalid input from icing corpus JSON flag."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    :goto_2
    return-object v5

    .line 38
    :cond_4
    :try_start_3
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 39
    if-nez v4, :cond_5

    if-nez v2, :cond_0

    .line 40
    :cond_5
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nEz:Lcom/google/android/libraries/gcoreclient/c/b;

    invoke-interface {v7, v4, v2}, Lcom/google/android/libraries/gcoreclient/c/b;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/a;

    move-result-object v2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_4
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 57
    :goto_3
    throw v0

    .line 43
    :cond_6
    :try_start_5
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 46
    :catch_1
    move-exception v0

    goto :goto_2

    .line 52
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3
.end method
