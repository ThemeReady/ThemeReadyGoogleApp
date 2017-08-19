.class public Lcom/google/android/apps/gsa/contacts/example/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final czs:Lcom/google/common/base/ap;

.field public static final czt:[Ljava/lang/String;

.field public static final czu:[Ljava/lang/String;

.field public static final vE:[Ljava/lang/String;


# instance fields
.field public final czv:Lcom/google/android/apps/gsa/contacts/i;

.field public final czw:Landroid/util/LongSparseArray;

.field public final czx:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/apps/gsa/contacts/example/b;->vE:[Ljava/lang/String;

    .line 48
    const-string v0, ","

    invoke-static {v0}, Lcom/google/common/base/ap;->yI(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/contacts/example/b;->czs:Lcom/google/common/base/ap;

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v0, v2

    const-string v1, "data2"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/gsa/contacts/example/b;->czt:[Ljava/lang/String;

    .line 50
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "vnd.android.cursor.item/name"

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/apps/gsa/contacts/example/b;->czu:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/contacts/i;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/contacts/i;-><init>(Landroid/content/ContentResolver;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/contacts/example/b;-><init>(Lcom/google/android/apps/gsa/contacts/i;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/contacts/i;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/example/b;->czw:Landroid/util/LongSparseArray;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/example/b;->czx:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/example/b;->czv:Lcom/google/android/apps/gsa/contacts/i;

    .line 9
    return-void
.end method

.method private final o(Landroid/net/Uri;)Ljava/util/List;
    .locals 19

    .prologue
    .line 15
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 16
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/google/common/collect/Lists;->CD(I)Ljava/util/ArrayList;

    move-result-object v18

    .line 17
    new-instance v9, Lcom/google/android/apps/gsa/contacts/example/c;

    .line 18
    invoke-direct {v9}, Lcom/google/android/apps/gsa/contacts/example/c;-><init>()V

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/contacts/example/b;->czv:Lcom/google/android/apps/gsa/contacts/i;

    const/16 v4, 0xa

    sget-object v5, Lcom/google/android/apps/gsa/contacts/example/b;->vE:[Ljava/lang/String;

    .line 21
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "times_contacted DESC, last_time_contacted DESC"

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/apps/gsa/contacts/i;->a(Landroid/net/Uri;I[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/t;)V

    .line 22
    iget-object v2, v9, Lcom/google/android/apps/gsa/contacts/example/c;->czy:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/contacts/example/b;->czw:Landroid/util/LongSparseArray;

    monitor-enter v4

    .line 24
    :try_start_0
    iget-object v3, v9, Lcom/google/android/apps/gsa/contacts/example/c;->czy:Ljava/util/Set;

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 26
    invoke-static {v3}, Lcom/google/common/collect/Sets;->newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v3

    .line 27
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/contacts/example/b;->czw:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 28
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/contacts/example/b;->czw:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 30
    :cond_1
    const-string v2, "contact_id IN (%s) AND mimetype = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/apps/gsa/contacts/example/b;->czs:Lcom/google/common/base/ap;

    .line 31
    invoke-virtual {v7, v3}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 32
    new-instance v17, Lcom/google/android/apps/gsa/contacts/example/d;

    .line 33
    invoke-direct/range {v17 .. v17}, Lcom/google/android/apps/gsa/contacts/example/d;-><init>()V

    .line 35
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/contacts/example/b;->czv:Lcom/google/android/apps/gsa/contacts/i;

    sget-object v11, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/16 v12, 0xa

    sget-object v13, Lcom/google/android/apps/gsa/contacts/example/b;->czt:[Ljava/lang/String;

    sget-object v15, Lcom/google/android/apps/gsa/contacts/example/b;->czu:[Ljava/lang/String;

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/apps/gsa/contacts/i;->a(Landroid/net/Uri;I[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/t;)V

    .line 36
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/contacts/example/d;->czz:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 37
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/contacts/example/b;->czw:Landroid/util/LongSparseArray;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/contacts/example/d;->czz:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/contacts/example/d;->czz:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 38
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 39
    :cond_2
    iget-object v2, v9, Lcom/google/android/apps/gsa/contacts/example/c;->czy:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/contacts/example/b;->czw:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v6, v7}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-ltz v2, :cond_3

    .line 41
    new-instance v5, Lcom/google/android/apps/gsa/contacts/example/ExampleContact;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/contacts/example/b;->czw:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, v6, v7, v2}, Lcom/google/android/apps/gsa/contacts/example/ExampleContact;-><init>(JLjava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_5
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 45
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 46
    :cond_6
    return-object v18
.end method


# virtual methods
.method public final n(Landroid/net/Uri;)Ljava/util/List;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/example/b;->czx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/example/b;->czx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 14
    :goto_0
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/contacts/example/b;->o(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/example/b;->czx:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
