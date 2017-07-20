.class public Lcom/google/android/apps/gsa/plugins/ipa/n/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final cxG:[Ljava/lang/String;

.field public static final dHO:[Ljava/lang/String;

.field public static final dHP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final dPa:Lcom/google/common/base/bo;

.field public static final dPb:Ljava/lang/String;

.field public static final dyQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final dyX:Ljava/lang/String;

.field public static final dyY:Ljava/lang/String;

.field public static final dyZ:[Ljava/lang/String;

.field public static final dza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 339
    const/16 v0, 0x20

    .line 340
    invoke-static {v0}, Lcom/google/common/base/d;->d(C)Lcom/google/common/base/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bo;->b(Lcom/google/common/base/d;)Lcom/google/common/base/bo;

    move-result-object v0

    .line 342
    invoke-static {}, Lcom/google/common/base/d;->cgS()Lcom/google/common/base/d;

    move-result-object v1

    .line 343
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    new-instance v2, Lcom/google/common/base/bo;

    iget-object v3, v0, Lcom/google/common/base/bo;->uvo:Lcom/google/common/base/bx;

    iget-boolean v4, v0, Lcom/google/common/base/bo;->uvn:Z

    iget v0, v0, Lcom/google/common/base/bo;->limit:I

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/common/base/bo;-><init>(Lcom/google/common/base/bx;ZLcom/google/common/base/d;I)V

    .line 345
    invoke-virtual {v2}, Lcom/google/common/base/bo;->cgZ()Lcom/google/common/base/bo;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->dPa:Lcom/google/common/base/bo;

    .line 346
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

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->cxG:[Ljava/lang/String;

    .line 347
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

    const-string/jumbo v2, "raw_contact_id"

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

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->dHO:[Ljava/lang/String;

    .line 348
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->cxG:[Ljava/lang/String;

    .line 349
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->g([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->dyQ:Ljava/util/Map;

    .line 350
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->dHO:[Ljava/lang/String;

    .line 351
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->g([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->dHP:Ljava/util/Map;

    .line 352
    const-string v0, "lookup IN (%s) AND (mimetype IN ("

    const-string/jumbo v1, "vnd.android.cursor.item/phone_v2"

    const-string/jumbo v2, "vnd.android.cursor.item/email_v2"

    .line 353
    invoke-static {v1, v2}, Lcom/google/common/collect/cz;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 354
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->V(Ljava/util/List;)Ljava/lang/String;

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

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->dyX:Ljava/lang/String;

    .line 355
    const-string v0, "%s DESC LIMIT 0, 800"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "_id"

    aput-object v2, v1, v5

    .line 356
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->dyY:Ljava/lang/String;

    .line 357
    const-string v0, "%s DESC LIMIT 0, 800"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "last_time_contacted"

    aput-object v2, v1, v5

    .line 358
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->dPb:Ljava/lang/String;

    .line 359
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v5

    const-string/jumbo v1, "times_contacted"

    aput-object v1, v0, v6

    const-string v1, "last_time_contacted"

    aput-object v1, v0, v7

    .line 360
    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->dyZ:[Ljava/lang/String;

    .line 361
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->g([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->dza:Ljava/util/Map;

    .line 362
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/c/am;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/am;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/r;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/am;->dDp:Lcom/google/common/collect/eb;

    invoke-virtual {v0}, Lcom/google/common/collect/eb;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 137
    :goto_0
    if-eqz v0, :cond_1

    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 152
    :goto_1
    return-object v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_1
    new-instance v2, Lcom/google/common/collect/ec;

    invoke-direct {v2}, Lcom/google/common/collect/ec;-><init>()V

    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    .line 144
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/r;->dCd:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    .line 146
    const-string v4, "IpaContactCache"

    .line 147
    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v4

    .line 148
    if-eqz v4, :cond_2

    .line 149
    const-string v4, "IpaContactCache"

    const-string v5, "Prefetch starred and frequent contact: %s to cache"

    invoke-static {v4, v5, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/ec;->cjC()Lcom/google/common/collect/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/am;->dDp:Lcom/google/common/collect/eb;

    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Lcom/google/android/apps/gsa/plugins/ipa/b/l;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ao;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/l;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    const-string v0, "produceCp2InitialContacts"

    const/16 v1, 0xe

    .line 75
    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->e(Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v7

    .line 77
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gi()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 78
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->fs(I)I

    move-result v1

    mul-int/lit8 v5, v1, 0x5

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 99
    :goto_0
    const/4 v1, 0x1

    .line 100
    invoke-static {v0, p3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->a(Landroid/database/Cursor;Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Z)Ljava/util/List;

    move-result-object v0

    .line 101
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    .line 104
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/c/r;->dCd:Ljava/lang/String;

    .line 106
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 107
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    .line 109
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 111
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 82
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "mimetype IN (\'vnd.android.cursor.item/phone_v2\',\'vnd.android.cursor.item/email_v2\')"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->dPa:Lcom/google/common/base/bo;

    invoke-virtual {v2, v0}, Lcom/google/common/base/bo;->aa(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

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

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "%"

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
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

    .line 89
    const-string v0, "(display_name LIKE ? OR display_name LIKE ? )"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 91
    :cond_1
    const-string v0, " AND "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, " AND "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->dHO:[Ljava/lang/String;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
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

    .line 96
    invoke-virtual {p4, p5}, Lcom/google/android/apps/gsa/plugins/ipa/b/l;->cf(Z)Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v0, p0

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 114
    :cond_2
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 116
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static a(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Lcom/google/android/apps/gsa/plugins/ipa/b/l;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ao;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/l;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/r;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 153
    const-string v0, "produceStarredAndFrequentContacts"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->bV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v7

    .line 157
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_STREQUENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->cxG:[Ljava/lang/String;

    .line 158
    invoke-virtual {p3, p4}, Lcom/google/android/apps/gsa/plugins/ipa/b/l;->cf(Z)Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 159
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-static {v0, p2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->a(Landroid/database/Cursor;Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Z)Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    .line 164
    return-object v0
.end method

.method private static a(Landroid/database/Cursor;Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ao;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    if-nez p0, :cond_0

    .line 308
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    .line 309
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    if-eqz p2, :cond_3

    .line 312
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->dHP:Ljava/util/Map;

    .line 314
    invoke-virtual {p1, p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/ao;->a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    move-result-object v2

    .line 315
    invoke-virtual {p1, p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/ao;->b(Landroid/database/Cursor;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 317
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 318
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 319
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->X(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    .line 320
    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCR:Ljava/util/Set;

    .line 321
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->Y(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    .line 322
    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCQ:Ljava/util/Set;

    .line 323
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 324
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;

    iget-wide v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCV:J

    .line 325
    iput-wide v4, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/r;->mId:J

    :cond_2
    move-object v0, v2

    .line 329
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    const-string v0, "Cp2ContactProd"

    .line 331
    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 332
    if-eqz v0, :cond_1

    .line 333
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 337
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    .line 328
    :cond_3
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->dyQ:Ljava/util/Map;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/ao;->a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/google/android/apps/gsa/plugins/ipa/c/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 335
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 338
    goto :goto_0
.end method

.method public static a(Ljava/util/List;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;Lcom/google/android/apps/gsa/plugins/ipa/b/l;Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/r;",
            ">;",
            "Landroid/content/ContentResolver;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/l;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ao;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    const-string v2, "enrichContactsWithCp2Data"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->bV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v9

    .line 187
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    .line 190
    iget-object v5, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/r;->dCd:Ljava/lang/String;

    .line 191
    invoke-virtual {v3, v5, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 196
    const-string v3, "Cp2ContactProd"

    const-string v4, "Making contact methods query for %d contacts"

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->dyX:Ljava/lang/String;

    .line 198
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->dyV:[Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 199
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->l(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->m(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v6

    .line 201
    if-eqz p6, :cond_1

    sget-object v7, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->dPb:Ljava/lang/String;

    .line 202
    :goto_1
    move-object/from16 v0, p3

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/l;->cf(Z)Landroid/os/CancellationSignal;

    move-result-object v8

    move-object v2, p1

    .line 203
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 205
    if-nez v4, :cond_2

    .line 206
    const-string v2, "Cp2ContactProd"

    const-string v3, "contact methods cursor is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :goto_2
    return-object p0

    .line 201
    :cond_1
    sget-object v7, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->dyY:Ljava/lang/String;

    goto :goto_1

    .line 208
    :cond_2
    new-instance v5, Lcom/google/common/collect/ar;

    invoke-direct {v5}, Lcom/google/common/collect/ar;-><init>()V

    .line 210
    :try_start_0
    const-string v2, "Cp2ContactProd"

    const-string v3, "contact methods query has %d results"

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    invoke-static/range {p5 .. p5}, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->e(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/android/apps/gsa/plugins/ipa/c/x;

    move-result-object v6

    .line 212
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 213
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->dyW:Ljava/util/Map;

    .line 214
    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/apps/gsa/plugins/ipa/c/ao;->b(Landroid/database/Cursor;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    .line 215
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

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;

    move-object v3, v0

    .line 216
    iget-object v2, v3, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->bX(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->dyW:Ljava/util/Map;

    .line 218
    const-string/jumbo v8, "vnd.android.cursor.item/vnd.googleplus.profile.comm"

    iget-object v10, v3, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "conversation"

    const-string v10, "data5"

    .line 219
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

    .line 220
    :goto_4
    if-nez v2, :cond_6

    .line 221
    iget-object v2, v3, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCd:Ljava/lang/String;

    invoke-interface {v5, v2, v3}, Lcom/google/common/collect/fn;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    const-string v2, "Cp2ContactProd"

    .line 223
    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 224
    if-eqz v2, :cond_4

    goto :goto_3

    .line 219
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 226
    :cond_6
    const-string v2, "Cp2ContactProd"

    const-string v8, "Ignoring blacklisted ContactMethod mimetype: %s"

    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    invoke-static {v2, v8, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 231
    :catchall_0
    move-exception v2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v2

    .line 229
    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 232
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    .line 235
    iget-object v2, v3, Lcom/google/android/apps/gsa/plugins/ipa/c/r;->dCd:Ljava/lang/String;

    .line 236
    invoke-interface {v5, v2}, Lcom/google/common/collect/fn;->aW(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 237
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 239
    iget-object v6, v3, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 240
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 242
    iget-object v6, v3, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 243
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;

    .line 245
    iget v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->cys:I

    .line 246
    iget v10, v3, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->cys:I

    .line 247
    if-le v7, v10, :cond_9

    .line 248
    iget v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->cys:I

    .line 249
    iput v7, v3, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->cys:I

    .line 250
    :cond_9
    iget-wide v10, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCL:J

    .line 251
    iget-wide v12, v3, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCL:J

    .line 252
    cmp-long v7, v10, v12

    if-lez v7, :cond_8

    .line 253
    iget-wide v10, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCL:J

    .line 254
    iput-wide v10, v3, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCL:J

    goto :goto_6

    .line 256
    :cond_a
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 257
    :cond_b
    const-string v2, "Cp2ContactProd"

    const-string v6, "Hiding contact that doesn\'t have CP2 data: name=%s, lookup_key=%s"

    .line 259
    iget-object v7, v3, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->mName:Ljava/lang/String;

    .line 262
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/c/r;->dCd:Ljava/lang/String;

    .line 263
    invoke-static {v2, v6, v7, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 265
    :cond_c
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    move-object v3, v8

    .line 266
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

    check-cast v4, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;

    .line 268
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 269
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_d
    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    .line 271
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->a(Ljava/util/List;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;Lcom/google/android/apps/gsa/plugins/ipa/b/l;Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Z)V

    .line 272
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    move-object p0, v8

    .line 273
    goto/16 :goto_2
.end method

.method public static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/c/ax;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;Lcom/google/android/apps/gsa/plugins/ipa/b/l;Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/r;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ax;",
            "Landroid/content/ContentResolver;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/l;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ao;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    const-string v0, "enrichContactsWithCp2DataWithCache"

    .line 166
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->bV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v7

    .line 167
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    .line 171
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/c/r;->dCd:Ljava/lang/String;

    .line 173
    iget-object v4, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ax;->dDH:Lcom/google/android/apps/gsa/plugins/ipa/b/s;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;

    .line 175
    if-eqz v2, :cond_0

    .line 176
    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
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

    .line 181
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->a(Ljava/util/List;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;Lcom/google/android/apps/gsa/plugins/ipa/b/l;Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Z)Ljava/util/List;

    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/ax;->n(Ljava/util/Collection;)V

    .line 183
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    .line 185
    return-object v8
.end method

.method static a(Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/e/z;Lcom/google/android/apps/gsa/plugins/ipa/c/ax;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/n/m;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Lcom/google/android/apps/gsa/plugins/ipa/c/i;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/l;Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/r;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/aw;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/z;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ax;",
            "Landroid/content/ContentResolver;",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/m;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ao;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/i;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/l;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            ">;"
        }
    .end annotation

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

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->e(Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

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
    invoke-static/range {v2 .. v9}, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/c/ax;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;Lcom/google/android/apps/gsa/plugins/ipa/b/l;Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Z)Ljava/util/List;

    move-result-object v2

    .line 6
    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->S(Ljava/util/List;)V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface/range {p7 .. p7}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x32

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v2, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x32

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {p1, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 13
    move-object/from16 v0, p10

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 16
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gq()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    if-le v3, v6, :cond_2

    .line 18
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/n/p;->dOJ:Lcom/google/android/apps/gsa/plugins/ipa/n/p;

    .line 19
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/google/android/apps/gsa/plugins/ipa/n/m;->a(Ljava/util/List;JLcom/google/android/apps/gsa/plugins/ipa/n/p;)Ljava/util/List;

    move-result-object v3

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 22
    invoke-interface {v3, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    sget-object v6, Lcom/google/android/apps/gsa/plugins/ipa/n/p;->dOK:Lcom/google/android/apps/gsa/plugins/ipa/n/p;

    .line 23
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/n/m;->a(Ljava/util/List;JLcom/google/android/apps/gsa/plugins/ipa/n/p;)Ljava/util/List;

    move-result-object v6

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 25
    invoke-interface {v3, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :goto_1
    const/4 v3, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->ft(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/ba;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;

    .line 38
    iget-object v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 39
    invoke-static {v7}, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->X(Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    .line 41
    iput-object v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCR:Ljava/util/Set;

    .line 44
    iget-object v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 45
    invoke-static {v7}, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->Y(Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    .line 47
    iput-object v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCQ:Ljava/util/Set;

    .line 50
    iget-object v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 51
    move-object/from16 v0, p6

    invoke-virtual {v0, v7, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/n/m;->c(Ljava/util/List;J)Ljava/util/List;

    move-result-object v7

    .line 53
    iput-object v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 54
    const-string v7, "Cp2ContactProd"

    .line 55
    const/4 v8, 0x3

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    const-string v7, "Cp2ContactProd"

    const-string v8, "Parsed CP2 contact: name=%s, pic=%s, methods={%s}"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 59
    iget-object v12, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->mName:Ljava/lang/String;

    .line 60
    aput-object v12, v9, v11

    const/4 v11, 0x1

    .line 62
    iget-object v12, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->aNy:Ljava/lang/String;

    .line 63
    aput-object v12, v9, v11

    const/4 v11, 0x2

    const/16 v12, 0x2c

    .line 64
    invoke-static {v12}, Lcom/google/common/base/ap;->g(C)Lcom/google/common/base/ap;

    move-result-object v12

    .line 66
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 67
    new-instance v13, Lcom/google/android/apps/gsa/plugins/ipa/n/ad;

    invoke-direct {v13}, Lcom/google/android/apps/gsa/plugins/ipa/n/ad;-><init>()V

    .line 68
    invoke-static {v2, v13}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v2

    .line 69
    invoke-virtual {v12, v2}, Lcom/google/common/base/ap;->G(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v11

    .line 70
    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_1
    move-object/from16 v0, p10

    invoke-virtual {v0, v2, p1}, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0

    .line 28
    :cond_2
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/n/p;->dOJ:Lcom/google/android/apps/gsa/plugins/ipa/n/p;

    .line 29
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/google/android/apps/gsa/plugins/ipa/n/m;->a(Ljava/util/List;JLcom/google/android/apps/gsa/plugins/ipa/n/p;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gs()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/n/p;->dOK:Lcom/google/android/apps/gsa/plugins/ipa/n/p;

    .line 32
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/google/android/apps/gsa/plugins/ipa/n/m;->a(Ljava/util/List;JLcom/google/android/apps/gsa/plugins/ipa/n/p;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    .line 33
    :cond_4
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/n/m;->b(Ljava/util/List;J)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    .line 72
    :cond_5
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    .line 73
    return-object v3
.end method

.method public static a(Ljava/util/List;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;Lcom/google/android/apps/gsa/plugins/ipa/b/l;Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ai;",
            ">;",
            "Landroid/content/ContentResolver;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/l;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ao;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 274
    const-string v2, "addMissingWhatsAppUsageStats"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->bV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v9

    .line 275
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 276
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;

    .line 277
    iget-object v4, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->cc(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 278
    iget-wide v4, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v10, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 280
    :cond_1
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 281
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    .line 306
    :goto_1
    return-void

    .line 283
    :cond_2
    const-string v2, "Cp2ContactProd"

    const-string v3, "Making RawContacts CP2 query for %d WhatsApp accounts"

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->dyZ:[Ljava/lang/String;

    const-string v2, "%s IN (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "_id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 285
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->l(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 286
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 287
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->m(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 288
    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/l;->cf(Z)Landroid/os/CancellationSignal;

    move-result-object v8

    move-object v2, p1

    .line 289
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 290
    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 291
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->dza:Ljava/util/Map;

    .line 292
    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/plugins/ipa/c/ao;->c(Landroid/database/Cursor;Ljava/util/Map;)Lcom/google/android/apps/gsa/plugins/ipa/c/al;

    move-result-object v4

    .line 293
    iget v2, v4, Lcom/google/android/apps/gsa/plugins/ipa/c/al;->cys:I

    if-lez v2, :cond_3

    .line 294
    iget-wide v6, v4, Lcom/google/android/apps/gsa/plugins/ipa/c/al;->dCW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;

    .line 295
    if-eqz v2, :cond_3

    .line 296
    iget v5, v4, Lcom/google/android/apps/gsa/plugins/ipa/c/al;->cys:I

    iput v5, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDd:I

    .line 297
    iget-wide v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/c/al;->dCL:J

    iput-wide v4, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDe:J

    .line 298
    const-string v4, "Cp2ContactProd"

    const-string v5, "Updated contact method %s with RawContact usage stats: times_used=%d, last_time_used=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCX:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDd:I

    .line 299
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    new-instance v8, Ljava/util/Date;

    iget-wide v12, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDe:J

    invoke-direct {v8, v12, v13}, Ljava/util/Date;-><init>(J)V

    aput-object v8, v6, v7

    .line 300
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 304
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 302
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 305
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    goto/16 :goto_1
.end method

.method static b(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Lcom/google/android/apps/gsa/plugins/ipa/b/l;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ao;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/l;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/r;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 118
    const-string v0, "produceCp2RecentlyContacted"

    const/16 v1, 0xd

    .line 119
    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->e(Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v7

    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->fs(I)I

    move-result v0

    .line 123
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 124
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "directory"

    const-string v4, "0"

    .line 125
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 127
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->cxG:[Ljava/lang/String;

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

    .line 128
    invoke-virtual {p4, p5}, Lcom/google/android/apps/gsa/plugins/ipa/b/l;->cf(Z)Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v0, p0

    move-object v4, v3

    .line 129
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v0, p3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->a(Landroid/database/Cursor;Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Z)Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    .line 134
    return-object v0
.end method
