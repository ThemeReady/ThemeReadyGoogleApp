.class public Lcom/google/android/apps/gsa/contacts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cxj:[Ljava/lang/String;

.field public static final cxk:[Ljava/lang/String;

.field public static final cxl:[Ljava/lang/String;

.field public static final cxm:[Ljava/lang/String;

.field public static final cxn:[Ljava/lang/String;

.field public static final cxo:[Ljava/lang/String;


# instance fields
.field public final cxp:Lcom/google/android/apps/gsa/search/core/bu;

.field public final cxq:Lcom/google/android/apps/gsa/sidekick/main/a/m;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 168
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "lookup"

    aput-object v1, v0, v4

    const-string v1, "display_name"

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/contacts/a;->cxj:[Ljava/lang/String;

    .line 169
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v0, v3

    const-string v1, "lookup"

    aput-object v1, v0, v4

    const-string v1, "display_name"

    aput-object v1, v0, v5

    const-string v1, "data1"

    aput-object v1, v0, v6

    const-string v1, "data2"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "data3"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/contacts/a;->cxk:[Ljava/lang/String;

    .line 170
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v0, v3

    const-string v1, "lookup"

    aput-object v1, v0, v4

    const-string v1, "display_name"

    aput-object v1, v0, v5

    const-string v1, "data1"

    aput-object v1, v0, v6

    const-string v1, "data2"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "data3"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/contacts/a;->cxl:[Ljava/lang/String;

    .line 171
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v0, v3

    const-string v1, "lookup"

    aput-object v1, v0, v4

    const-string v1, "display_name"

    aput-object v1, v0, v5

    const-string v1, "data1"

    aput-object v1, v0, v6

    const-string v1, "data2"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "data3"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/contacts/a;->cxm:[Ljava/lang/String;

    .line 172
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v0, v3

    const-string v1, "lookup"

    aput-object v1, v0, v4

    const-string v1, "account_type"

    aput-object v1, v0, v5

    const-string v1, "data1"

    aput-object v1, v0, v6

    const-string v1, "data2"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "data3"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/contacts/a;->cxn:[Ljava/lang/String;

    .line 173
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v0, v3

    const-string v1, "lookup"

    aput-object v1, v0, v4

    const-string v1, "account_type"

    aput-object v1, v0, v5

    const-string v1, "sourceid"

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/gsa/contacts/a;->cxo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/search/core/bu;Lcom/google/android/apps/gsa/sidekick/main/a/m;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/a;->mContentResolver:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/contacts/a;->cxp:Lcom/google/android/apps/gsa/search/core/bu;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/contacts/a;->cxq:Lcom/google/android/apps/gsa/sidekick/main/a/m;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/contacts/a;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private final a(JLcom/google/android/apps/gsa/search/shared/contact/c;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .prologue
    .line 104
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/a;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v5, 0x0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    .line 106
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 108
    if-eqz v0, :cond_0

    .line 109
    new-instance v2, Lcom/google/android/apps/gsa/contacts/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/contacts/a;->mContext:Landroid/content/Context;

    .line 110
    invoke-direct {v2, p3, v1, v3}, Lcom/google/android/apps/gsa/contacts/c;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/c;Ljava/util/List;Landroid/content/Context;)V

    .line 112
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/s;->a(Lcom/google/android/apps/gsa/shared/util/t;Landroid/database/Cursor;)V

    .line 113
    :cond_0
    return-object v1
.end method

.method private static eH(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, p0, -0x1

    if-ge v0, v2, :cond_0

    .line 116
    const-string v2, "?, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    const-string v0, "?)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/util/Map;Ljava/util/Set;)Lcom/google/android/apps/gsa/search/shared/contact/Person;
    .locals 11
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 7
    .line 8
    new-array v4, v10, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/a;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/apps/gsa/contacts/a;->cxj:[Ljava/lang/String;

    const-string v3, "_id = ?"

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/contacts/e;

    .line 13
    invoke-direct {v1}, Lcom/google/android/apps/gsa/contacts/e;-><init>()V

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/s;->a(Lcom/google/android/apps/gsa/shared/util/t;Landroid/database/Cursor;)V

    .line 17
    iget-object v8, v1, Lcom/google/android/apps/gsa/contacts/e;->cxv:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 21
    :goto_0
    if-nez v8, :cond_1

    .line 22
    const-string v0, "ContactIdLookup"

    const-string v1, "fetchContactInfo() : No Result for ContactId: %d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :goto_1
    return-object v5

    :cond_0
    move-object v8, v5

    .line 19
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/a;->cxp:Lcom/google/android/apps/gsa/search/core/bu;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bu;->v(Ljava/util/Collection;)V

    .line 26
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDs:Lcom/google/android/apps/gsa/search/shared/contact/c;

    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/google/android/apps/gsa/contacts/a;->cxk:[Ljava/lang/String;

    const-string v7, "contact_id = ?"

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/contacts/a;->a(JLcom/google/android/apps/gsa/search/shared/contact/c;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->bd(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 29
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDt:Lcom/google/android/apps/gsa/search/shared/contact/c;

    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/google/android/apps/gsa/contacts/a;->cxm:[Ljava/lang/String;

    const-string v7, "contact_id = ?"

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/contacts/a;->a(JLcom/google/android/apps/gsa/search/shared/contact/c;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->bg(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 32
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDr:Lcom/google/android/apps/gsa/search/shared/contact/c;

    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/google/android/apps/gsa/contacts/a;->cxl:[Ljava/lang/String;

    const-string v7, "contact_id = ?"

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/contacts/a;->a(JLcom/google/android/apps/gsa/search/shared/contact/c;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->be(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 35
    if-eqz p4, :cond_2

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDu:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/contacts/a;->d(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-virtual {p0, v8, v0}, Lcom/google/android/apps/gsa/contacts/a;->a(Lcom/google/android/apps/gsa/search/shared/contact/Person;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/contacts/a;->e(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->bb(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->bb(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->bf(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 43
    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    new-array v0, v10, [Ljava/lang/Long;

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDv:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 46
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/apps/gsa/contacts/a;->a(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/contact/c;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->j(Ljava/util/Map;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    :cond_3
    move-object v5, v8

    .line 49
    goto/16 :goto_1
.end method

.method final a(Lcom/google/android/apps/gsa/search/shared/contact/Person;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .line 51
    if-eqz p2, :cond_3

    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/a;->cxq:Lcom/google/android/apps/gsa/sidekick/main/a/m;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/a/m;->aAD()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->g(Ljava/util/concurrent/Future;)V

    .line 57
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/libraries/gcoreclient/q/m;

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/a;->cxq:Lcom/google/android/apps/gsa/sidekick/main/a/m;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/a/m;->a(Lcom/google/android/libraries/gcoreclient/q/m;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/q/m;->release()V

    .line 65
    :cond_1
    iget-object v0, v7, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 67
    if-eqz v6, :cond_0

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDu:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 70
    iget-wide v2, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 73
    iget-object v4, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->dGY:Ljava/lang/String;

    .line 76
    iget-object v5, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 79
    iget-object v7, v7, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 80
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/q/m;->release()V

    :cond_2
    throw v1

    .line 83
    :cond_3
    return-object v8
.end method

.method public final a(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/contact/c;Ljava/util/Map;)Ljava/util/Map;
    .locals 9

    .prologue
    .line 120
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 167
    :cond_0
    :goto_0
    return-object v0

    .line 123
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-array v4, v0, [Ljava/lang/String;

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 126
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 130
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/w/a/a/hu;

    .line 134
    iget-object v5, v1, Lcom/google/w/a/a/hu;->tZd:Ljava/lang/String;

    .line 135
    aput-object v5, v4, v2

    .line 136
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v5, v2

    .line 138
    iget-object v7, v1, Lcom/google/w/a/a/hu;->xAq:Ljava/lang/String;

    .line 139
    aput-object v7, v4, v5

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 143
    iget-object v5, v1, Lcom/google/w/a/a/hu;->tZd:Ljava/lang/String;

    .line 146
    iget-object v1, v1, Lcom/google/w/a/a/hu;->xAq:Ljava/lang/String;

    .line 147
    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 148
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 149
    if-nez v1, :cond_3

    .line 150
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 151
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/a;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "contact_id"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-string v5, "lookup"

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const-string v5, "account_type"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "mimetype"

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-string v5, "data1"

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-string v5, "data3"

    aput-object v5, v2, v3

    const-string v3, "%s in %s AND %s in %s AND %s in %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "contact_id"

    aput-object v8, v5, v7

    const/4 v7, 0x1

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/apps/gsa/contacts/a;->eH(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    const-string v8, "account_type"

    aput-object v8, v5, v7

    const/4 v7, 0x3

    .line 156
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/apps/gsa/contacts/a;->eH(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    const-string v8, "mimetype"

    aput-object v8, v5, v7

    const/4 v7, 0x5

    .line 157
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/apps/gsa/contacts/a;->eH(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 158
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 159
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    if-eqz v1, :cond_0

    .line 163
    new-instance v2, Lcom/google/android/apps/gsa/contacts/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/contacts/a;->mContext:Landroid/content/Context;

    .line 164
    invoke-direct {v2, p2, v6, v0, v3}, Lcom/google/android/apps/gsa/contacts/b;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/c;Ljava/util/HashMap;Ljava/util/Map;Landroid/content/Context;)V

    .line 166
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/util/s;->a(Lcom/google/android/apps/gsa/shared/util/t;Landroid/database/Cursor;)V

    goto/16 :goto_0
.end method

.method public final d(Ljava/lang/Long;)Ljava/util/List;
    .locals 8

    .prologue
    .line 84
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/a;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/apps/gsa/contacts/a;->cxn:[Ljava/lang/String;

    const-string v3, "contact_id=? AND mimetype=? AND data5=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string v7, "vnd.android.cursor.item/im"

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    .line 87
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    new-instance v1, Lcom/google/android/apps/gsa/contacts/c;

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDu:Lcom/google/android/apps/gsa/search/shared/contact/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/contacts/a;->mContext:Landroid/content/Context;

    .line 90
    invoke-direct {v1, v2, v6, v3}, Lcom/google/android/apps/gsa/contacts/c;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/c;Ljava/util/List;Landroid/content/Context;)V

    .line 92
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/s;->a(Lcom/google/android/apps/gsa/shared/util/t;Landroid/database/Cursor;)V

    .line 93
    :cond_0
    return-object v6
.end method

.method public final e(Ljava/lang/Long;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 94
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/a;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/apps/gsa/contacts/a;->cxo:[Ljava/lang/String;

    const-string v3, "contact_id=? AND mimetype=? AND data_set=? AND account_type=?"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 96
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    const/4 v6, 0x1

    const-string v8, "vnd.android.cursor.item/identity"

    aput-object v8, v4, v6

    const/4 v6, 0x2

    const-string v8, "plus"

    aput-object v8, v4, v6

    const/4 v6, 0x3

    const-string v8, "com.google"

    aput-object v8, v4, v6

    move-object v6, v5

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    new-instance v1, Lcom/google/android/apps/gsa/contacts/d;

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDu:Lcom/google/android/apps/gsa/search/shared/contact/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/contacts/a;->mContext:Landroid/content/Context;

    .line 100
    invoke-direct {v1, v2, v7, v3}, Lcom/google/android/apps/gsa/contacts/d;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/c;Ljava/util/List;Landroid/content/Context;)V

    .line 102
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/s;->a(Lcom/google/android/apps/gsa/shared/util/t;Landroid/database/Cursor;)V

    .line 103
    :cond_0
    return-object v7
.end method
