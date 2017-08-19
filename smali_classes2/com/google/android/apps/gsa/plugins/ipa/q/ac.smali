.class public Lcom/google/android/apps/gsa/plugins/ipa/q/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final cxj:[Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final dBR:Ljava/util/Map;

.field public static final dCa:Ljava/lang/String;

.field public static final dCb:[Ljava/lang/String;

.field public static final dCc:Ljava/util/Map;

.field public static final dMt:[Ljava/lang/String;

.field public static final dMu:Ljava/util/Map;

.field public static final dTA:Ljava/lang/String;

.field public static final dTB:Ljava/lang/String;

.field public static final dTz:Lcom/google/common/base/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 311
    const/16 v0, 0x20

    .line 312
    invoke-static {v0}, Lcom/google/common/base/d;->d(C)Lcom/google/common/base/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bk;->b(Lcom/google/common/base/d;)Lcom/google/common/base/bk;

    move-result-object v0

    .line 314
    invoke-static {}, Lcom/google/common/base/d;->ciL()Lcom/google/common/base/d;

    move-result-object v1

    .line 315
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    new-instance v2, Lcom/google/common/base/bk;

    iget-object v3, v0, Lcom/google/common/base/bk;->uEE:Lcom/google/common/base/bt;

    iget-boolean v4, v0, Lcom/google/common/base/bk;->uED:Z

    iget v0, v0, Lcom/google/common/base/bk;->limit:I

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/common/base/bk;-><init>(Lcom/google/common/base/bt;ZLcom/google/common/base/d;I)V

    .line 317
    invoke-virtual {v2}, Lcom/google/common/base/bk;->ciS()Lcom/google/common/base/bk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->dTz:Lcom/google/common/base/bk;

    .line 318
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v5

    const-string v1, "lookup"

    aput-object v1, v0, v6

    const-string v1, "display_name"

    aput-object v1, v0, v7

    const-string v1, "photo_thumb_uri"

    aput-object v1, v0, v8

    const-string/jumbo v1, "times_contacted"

    aput-object v1, v0, v9

    const/4 v1, 0x5

    const-string v2, "last_time_contacted"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "starred"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->cxj:[Ljava/lang/String;

    .line 319
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "lookup"

    aput-object v1, v0, v5

    const-string v1, "display_name"

    aput-object v1, v0, v6

    const-string v1, "photo_thumb_uri"

    aput-object v1, v0, v7

    const-string/jumbo v1, "times_contacted"

    aput-object v1, v0, v8

    const-string v1, "last_time_contacted"

    aput-object v1, v0, v9

    const/4 v1, 0x5

    const-string/jumbo v2, "starred"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "raw_contact_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->dMt:[Ljava/lang/String;

    .line 320
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->cxj:[Ljava/lang/String;

    .line 321
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->g([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->dBR:Ljava/util/Map;

    .line 322
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->dMt:[Ljava/lang/String;

    .line 323
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->g([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->dMu:Ljava/util/Map;

    .line 324
    const-string v0, "lookup IN (%s) AND (mimetype IN ("

    const-string/jumbo v1, "vnd.android.cursor.item/phone_v2"

    const-string/jumbo v2, "vnd.android.cursor.item/email_v2"

    .line 325
    invoke-static {v1, v2}, Lcom/google/common/collect/cz;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 326
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->U(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mimetype"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIKE \'vnd.android.cursor.item/%%.%%\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->dTA:Ljava/lang/String;

    .line 327
    const-string v0, "%s DESC LIMIT 0, 800"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "_id"

    aput-object v2, v1, v5

    .line 328
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->dCa:Ljava/lang/String;

    .line 329
    const-string v0, "%s DESC LIMIT 0, 800"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "last_time_contacted"

    aput-object v2, v1, v5

    .line 330
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->dTB:Ljava/lang/String;

    .line 331
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v5

    const-string/jumbo v1, "times_contacted"

    aput-object v1, v0, v6

    const-string v1, "last_time_contacted"

    aput-object v1, v0, v7

    .line 332
    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->dCb:[Ljava/lang/String;

    .line 333
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->g([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->dCc:Ljava/util/Map;

    .line 334
    return-void
.end method

.method static a(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Lcom/google/android/apps/gsa/plugins/ipa/b/n;Z)Ljava/util/List;
    .locals 9

    .prologue
    .line 76
    const-string v0, "produceCp2InitialContacts"

    const/16 v1, 0xe

    .line 77
    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->e(Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v7

    .line 79
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FP()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 80
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fw(I)I

    move-result v1

    mul-int/lit8 v5, v1, 0x5

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 101
    :goto_0
    const/4 v1, 0x1

    .line 102
    invoke-static {v0, p3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->a(Landroid/database/Cursor;Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Z)Ljava/util/List;

    move-result-object v0

    .line 103
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    .line 106
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/z;->dGa:Ljava/lang/String;

    .line 108
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 109
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    .line 111
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 113
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 84
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v1, "mimetype IN (\'vnd.android.cursor.item/phone_v2\',\'vnd.android.cursor.item/email_v2\')"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->dTz:Lcom/google/common/base/bk;

    invoke-virtual {v2, v0}, Lcom/google/common/base/bk;->ab(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "%"

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "% "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "%"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v0, "(display_name LIKE ? OR display_name LIKE ? )"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 93
    :cond_1
    const-string v0, " AND "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, " AND "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->dMt:[Ljava/lang/String;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const-string v0, "last_time_contacted DESC, sort_key ASC LIMIT "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {p4, p5}, Lcom/google/android/apps/gsa/plugins/ipa/b/n;->ci(Z)Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v0, p0

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 116
    :cond_2
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 118
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static a(Landroid/database/Cursor;Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Z)Ljava/util/List;
    .locals 6
    .param p0    # Landroid/database/Cursor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 279
    if-nez p0, :cond_0

    .line 280
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    .line 281
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283
    if-eqz p2, :cond_3

    .line 284
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->dMu:Ljava/util/Map;

    .line 286
    invoke-virtual {p1, p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    move-result-object v2

    .line 287
    invoke-virtual {p1, p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->b(Landroid/database/Cursor;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 289
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 290
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 291
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->W(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    .line 292
    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGS:Ljava/util/Set;

    .line 293
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->X(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    .line 294
    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGR:Ljava/util/Set;

    .line 295
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 296
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    iget-wide v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGW:J

    .line 297
    iput-wide v4, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/z;->id:J

    :cond_2
    move-object v0, v2

    .line 301
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    const-string v0, "Cp2ContactProd"

    .line 303
    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 304
    if-eqz v0, :cond_1

    .line 305
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 309
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    .line 300
    :cond_3
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->dBR:Ljava/util/Map;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/google/android/apps/gsa/plugins/ipa/d/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 307
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 310
    goto :goto_0
.end method

.method public static a(Ljava/util/List;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/b/n;Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Z)Ljava/util/List;
    .locals 14

    .prologue
    .line 158
    const-string v2, "enrichContactsWithCp2Data"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v9

    .line 159
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    .line 162
    iget-object v5, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/z;->dGa:Ljava/lang/String;

    .line 163
    invoke-virtual {v3, v5, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 168
    const-string v3, "Cp2ContactProd"

    const-string v4, "Making contact methods query for %d contacts"

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->dTA:Ljava/lang/String;

    .line 170
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->dFW:[Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 171
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->m(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->n(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v6

    .line 173
    if-eqz p6, :cond_1

    sget-object v7, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->dTB:Ljava/lang/String;

    .line 174
    :goto_1
    move-object/from16 v0, p3

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/n;->ci(Z)Landroid/os/CancellationSignal;

    move-result-object v8

    move-object v2, p1

    .line 175
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 177
    if-nez v4, :cond_2

    .line 178
    const-string v2, "Cp2ContactProd"

    const-string v3, "contact methods cursor is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :goto_2
    return-object p0

    .line 173
    :cond_1
    sget-object v7, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->dCa:Ljava/lang/String;

    goto :goto_1

    .line 180
    :cond_2
    new-instance v5, Lcom/google/common/collect/ar;

    invoke-direct {v5}, Lcom/google/common/collect/ar;-><init>()V

    .line 182
    :try_start_0
    const-string v2, "Cp2ContactProd"

    const-string v3, "contact methods query has %d results"

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    invoke-static/range {p5 .. p5}, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;->e(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/android/apps/gsa/plugins/ipa/d/ah;

    move-result-object v6

    .line 184
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 185
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->dFX:Ljava/util/Map;

    .line 186
    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->b(Landroid/database/Cursor;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    .line 187
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    move-object v3, v0

    .line 188
    iget-object v2, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;->ck(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->dFX:Ljava/util/Map;

    .line 190
    const-string/jumbo v8, "vnd.android.cursor.item/vnd.googleplus.profile.comm"

    iget-object v10, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "conversation"

    const-string v10, "data5"

    .line 191
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 192
    :goto_4
    if-nez v2, :cond_6

    .line 193
    iget-object v2, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGY:Ljava/lang/String;

    invoke-interface {v5, v2, v3}, Lcom/google/common/collect/fl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    const-string v2, "Cp2ContactProd"

    .line 195
    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 196
    if-eqz v2, :cond_4

    goto :goto_3

    .line 191
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 198
    :cond_6
    const-string v2, "Cp2ContactProd"

    const-string v8, "Ignoring blacklisted ContactMethod mimetype: %s"

    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-static {v2, v8, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 203
    :catchall_0
    move-exception v2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v2

    .line 201
    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 204
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    .line 207
    iget-object v2, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/z;->dGa:Ljava/lang/String;

    .line 208
    invoke-interface {v5, v2}, Lcom/google/common/collect/fl;->aZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 209
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 211
    iget-object v6, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 212
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 214
    iget-object v6, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 215
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 217
    iget v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->cxV:I

    .line 218
    iget v10, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGL:I

    .line 219
    if-le v7, v10, :cond_9

    .line 220
    iget v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->cxV:I

    .line 221
    iput v7, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGL:I

    .line 222
    :cond_9
    iget-wide v10, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHf:J

    .line 223
    iget-wide v12, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGM:J

    .line 224
    cmp-long v7, v10, v12

    if-lez v7, :cond_8

    .line 225
    iget-wide v10, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHf:J

    .line 226
    iput-wide v10, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGM:J

    goto :goto_6

    .line 228
    :cond_a
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 229
    :cond_b
    const-string v2, "Cp2ContactProd"

    const-string v6, "Hiding contact that doesn\'t have CP2 data: name=%s, lookup_key=%s"

    .line 231
    iget-object v7, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 234
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/z;->dGa:Ljava/lang/String;

    .line 235
    invoke-static {v2, v6, v7, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 237
    :cond_c
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    move-object v3, v8

    .line 238
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v4, 0x0

    move v5, v4

    :goto_7
    if-ge v5, v6, :cond_d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 240
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 241
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_d
    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    .line 243
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->a(Ljava/util/List;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/b/n;Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Z)V

    .line 244
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    move-object p0, v8

    .line 245
    goto/16 :goto_2
.end method

.method public static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/d/bl;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/b/n;Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Z)Ljava/util/List;
    .locals 9

    .prologue
    .line 137
    const-string v0, "enrichContactsWithCp2DataWithCache"

    .line 138
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v7

    .line 139
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    .line 143
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/z;->dGa:Ljava/lang/String;

    .line 145
    iget-object v4, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/bl;->dHN:Lcom/google/android/apps/gsa/plugins/ipa/b/v;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 147
    if-eqz v2, :cond_0

    .line 148
    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    .line 153
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->a(Ljava/util/List;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/b/n;Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Z)Ljava/util/List;

    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/bl;->o(Ljava/util/Collection;)V

    .line 155
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    .line 157
    return-object v8
.end method

.method static a(Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Lcom/google/android/apps/gsa/plugins/ipa/d/bl;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/q/m;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Lcom/google/android/apps/gsa/plugins/ipa/d/i;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/n;Z)Ljava/util/List;
    .locals 14

    .prologue
    .line 1
    const-string v2, "produceEnrichWithCp2Results(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    .line 2
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    .line 3
    move-object/from16 v0, p8

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->e(Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v10

    move-object v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p12

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    move/from16 v9, p13

    .line 5
    invoke-static/range {v2 .. v9}, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/d/bl;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/b/n;Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Z)Ljava/util/List;

    move-result-object v2

    .line 6
    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/i;->R(Ljava/util/List;)V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface/range {p7 .. p7}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 11
    if-eqz v3, :cond_1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x32

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v2, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x32

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {p1, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 15
    move-object/from16 v0, p10

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/d/i;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 18
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FQ()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    if-le v3, v6, :cond_2

    .line 20
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/q/p;->dTj:Lcom/google/android/apps/gsa/plugins/ipa/q/p;

    .line 21
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->a(Ljava/util/List;JLcom/google/android/apps/gsa/plugins/ipa/q/p;)Ljava/util/List;

    move-result-object v3

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 24
    invoke-interface {v3, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    sget-object v6, Lcom/google/android/apps/gsa/plugins/ipa/q/p;->dTk:Lcom/google/android/apps/gsa/plugins/ipa/q/p;

    .line 25
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->a(Ljava/util/List;JLcom/google/android/apps/gsa/plugins/ipa/q/p;)Ljava/util/List;

    move-result-object v6

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 27
    invoke-interface {v3, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :goto_1
    const/4 v3, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fx(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bd;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 40
    iget-object v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 41
    invoke-static {v7}, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->W(Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    .line 43
    iput-object v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGS:Ljava/util/Set;

    .line 46
    iget-object v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 47
    invoke-static {v7}, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->X(Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    .line 49
    iput-object v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGR:Ljava/util/Set;

    .line 52
    iget-object v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 53
    move-object/from16 v0, p6

    invoke-virtual {v0, v7, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->c(Ljava/util/List;J)Ljava/util/List;

    move-result-object v7

    .line 55
    iput-object v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 56
    const-string v7, "Cp2ContactProd"

    .line 57
    const/4 v8, 0x3

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    const-string v7, "Cp2ContactProd"

    const-string v8, "Parsed CP2 contact: name=%s, pic=%s, methods={%s}"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 61
    iget-object v12, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 62
    aput-object v12, v9, v11

    const/4 v11, 0x1

    .line 64
    iget-object v12, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dFA:Ljava/lang/String;

    .line 65
    aput-object v12, v9, v11

    const/4 v11, 0x2

    const/16 v12, 0x2c

    .line 66
    invoke-static {v12}, Lcom/google/common/base/ap;->g(C)Lcom/google/common/base/ap;

    move-result-object v12

    .line 68
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 69
    new-instance v13, Lcom/google/android/apps/gsa/plugins/ipa/q/ad;

    invoke-direct {v13}, Lcom/google/android/apps/gsa/plugins/ipa/q/ad;-><init>()V

    .line 70
    invoke-static {v2, v13}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v2

    .line 71
    invoke-virtual {v12, v2}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v11

    .line 72
    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_1
    move-object/from16 v0, p10

    invoke-virtual {v0, v2, p1}, Lcom/google/android/apps/gsa/plugins/ipa/d/i;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0

    .line 30
    :cond_2
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/q/p;->dTj:Lcom/google/android/apps/gsa/plugins/ipa/q/p;

    .line 31
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->a(Ljava/util/List;JLcom/google/android/apps/gsa/plugins/ipa/q/p;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gt()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 33
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/q/p;->dTk:Lcom/google/android/apps/gsa/plugins/ipa/q/p;

    .line 34
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->a(Ljava/util/List;JLcom/google/android/apps/gsa/plugins/ipa/q/p;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    .line 35
    :cond_4
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->b(Ljava/util/List;J)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    .line 74
    :cond_5
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    .line 75
    return-object v3
.end method

.method public static a(Ljava/util/List;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/b/n;Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Z)V
    .locals 14

    .prologue
    .line 246
    const-string v2, "addMissingWhatsAppUsageStats"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v9

    .line 247
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 248
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 249
    iget-object v4, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;->cp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 250
    iget-wide v4, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v10, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 252
    :cond_1
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 253
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    .line 278
    :goto_1
    return-void

    .line 255
    :cond_2
    const-string v2, "Cp2ContactProd"

    const-string v3, "Making RawContacts CP2 query for %d WhatsApp accounts"

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->dCb:[Ljava/lang/String;

    const-string v2, "%s IN (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "_id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 257
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->m(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 258
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 259
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->n(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 260
    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/n;->ci(Z)Landroid/os/CancellationSignal;

    move-result-object v8

    move-object v2, p1

    .line 261
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 262
    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 263
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->dCc:Ljava/util/Map;

    .line 264
    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->c(Landroid/database/Cursor;Ljava/util/Map;)Lcom/google/android/apps/gsa/plugins/ipa/d/ax;

    move-result-object v4

    .line 265
    iget v2, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/ax;->cxV:I

    if-lez v2, :cond_3

    .line 266
    iget-wide v6, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/ax;->dGX:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 267
    if-eqz v2, :cond_3

    .line 268
    iget v5, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/ax;->cxV:I

    iput v5, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHg:I

    .line 269
    iget-wide v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/ax;->dHf:J

    iput-wide v4, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHh:J

    .line 270
    const-string v4, "Cp2ContactProd"

    const-string v5, "Updated contact method %s with RawContact usage stats: times_used=%d, last_time_used=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHg:I

    .line 271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    new-instance v8, Ljava/util/Date;

    iget-wide v12, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHh:J

    invoke-direct {v8, v12, v13}, Ljava/util/Date;-><init>(J)V

    aput-object v8, v6, v7

    .line 272
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 276
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 274
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 277
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    goto/16 :goto_1
.end method

.method static b(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Lcom/google/android/apps/gsa/plugins/ipa/b/n;Z)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 120
    const-string v0, "produceCp2RecentlyContacted"

    const/16 v1, 0xd

    .line 121
    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->e(Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v7

    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fw(I)I

    move-result v0

    .line 125
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 126
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "directory"

    const-string v4, "0"

    .line 127
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 129
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->cxj:[Ljava/lang/String;

    const-string v4, "last_time_contacted DESC, sort_key ASC LIMIT "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-virtual {p4, p5}, Lcom/google/android/apps/gsa/plugins/ipa/b/n;->ci(Z)Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v0, p0

    move-object v4, v3

    .line 131
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v0, p3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->a(Landroid/database/Cursor;Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Z)Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    .line 136
    return-object v0
.end method
