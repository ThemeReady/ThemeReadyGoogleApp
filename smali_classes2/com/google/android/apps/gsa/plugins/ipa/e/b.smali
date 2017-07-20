.class public Lcom/google/android/apps/gsa/plugins/ipa/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dEB:Lcom/google/common/base/ap;

.field public static final dEC:[Ljava/lang/String;


# instance fields
.field public final dDw:Lcom/google/android/apps/gsa/plugins/ipa/b/bh;

.field public final dED:Lcom/google/android/apps/gsa/plugins/ipa/c/am;

.field public final dEE:Lcom/google/android/apps/gsa/plugins/ipa/b/l;

.field public final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 122
    const-string v0, " OR "

    invoke-static {v0}, Lcom/google/common/base/ap;->xR(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->dEB:Lcom/google/common/base/ap;

    .line 123
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "data4"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "photo_thumb_uri"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->dEC:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/c/am;Lcom/google/android/apps/gsa/plugins/ipa/b/bh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->mContentResolver:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->dED:Lcom/google/android/apps/gsa/plugins/ipa/c/am;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->dEE:Lcom/google/android/apps/gsa/plugins/ipa/b/l;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->dDw:Lcom/google/android/apps/gsa/plugins/ipa/b/bh;

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->cj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->x(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 118
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->x(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-le v1, v0, :cond_0

    .line 119
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final a(Ljava/util/Set;Ljava/util/Map;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/k;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x3

    .line 28
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->c(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    .line 30
    const-string v0, "ContactDetailsResolver"

    .line 31
    invoke-static {v0, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    const-string v0, "ContactDetailsResolver"

    const-string v1, "Query cp2 %s"

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->dEC:[Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->dEE:Lcom/google/android/apps/gsa/plugins/ipa/b/l;

    .line 35
    invoke-virtual {v5, p3}, Lcom/google/android/apps/gsa/plugins/ipa/b/l;->cf(Z)Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v5, v4

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_7

    .line 38
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    const-string v0, "display_name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string v0, "photo_thumb_uri"

    .line 41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    const-string v0, "data1"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 43
    const-string v0, "data4"

    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->dDw:Lcom/google/android/apps/gsa/plugins/ipa/b/bh;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/bh;->bU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 47
    :goto_1
    const-string v0, "ContactDetailsResolver"

    .line 48
    const/4 v6, 0x3

    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    const-string v0, "ContactDetailsResolver"

    const-string v6, "create contact display data for phone number %s and %s"

    invoke-static {v0, v6, v1, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :cond_2
    new-instance v6, Lcom/google/android/apps/gsa/plugins/ipa/c/k;

    invoke-direct {v6, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    invoke-interface {p2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->dED:Lcom/google/android/apps/gsa/plugins/ipa/c/am;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gsa/plugins/ipa/c/am;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/c/k;)V

    .line 55
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->dED:Lcom/google/android/apps/gsa/plugins/ipa/c/am;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/c/am;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/c/k;)V

    .line 63
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 57
    :cond_4
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-direct {p0, v0, v1, v7}, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 65
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-direct {p0, v0, v1, v7}, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 69
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 75
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    const-string v2, "ContactDetailsResolver"

    .line 77
    invoke-static {v2, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 78
    if-eqz v2, :cond_9

    .line 79
    const-string v2, "ContactDetailsResolver"

    const-string v4, "Found similar phone numbers %s %s"

    invoke-static {v2, v4, v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    :cond_9
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/c/k;

    .line 81
    if-eqz v2, :cond_a

    .line 82
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->dED:Lcom/google/android/apps/gsa/plugins/ipa/c/am;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/c/am;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/c/k;)V

    .line 85
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 84
    :cond_a
    const-string v0, "ContactDetailsResolver"

    const-string v2, "failed to get ContactDisplayData from similarNumber:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 87
    :cond_b
    return-void

    :cond_c
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private final c(Ljava/util/Set;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->cj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v3, "data4 GLOB \'*%s\' OR data1 GLOB \'*%s\'"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v0, v4, v6

    .line 92
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_0
    const-string v0, "%s AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->dEB:Lcom/google/common/base/ap;

    .line 96
    invoke-virtual {v3, v1}, Lcom/google/common/base/ap;->G(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    .line 97
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final cj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    .line 101
    :goto_0
    return-object p1

    .line 100
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private final x(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    move-object p1, p2

    .line 106
    :cond_0
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_1

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 111
    :cond_1
    return v1
.end method


# virtual methods
.method public final b(Ljava/util/Collection;Z)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->dED:Lcom/google/android/apps/gsa/plugins/ipa/c/am;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/c/am;->dDs:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/c/k;

    .line 14
    if-nez v1, :cond_0

    .line 15
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    const-string v5, "ContactDetailsResolver"

    .line 17
    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    const-string v5, "ContactDetailsResolver"

    const-string v6, "hit cache %s %s."

    invoke-static {v5, v6, v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_1
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    invoke-direct {p0, v3, v2, p2}, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->a(Ljava/util/Set;Ljava/util/Map;Z)V

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->dED:Lcom/google/android/apps/gsa/plugins/ipa/c/am;

    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/c/k;

    const-string v5, ""

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/c/am;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/c/k;)V

    goto :goto_1

    .line 27
    :cond_3
    return-object v2
.end method
