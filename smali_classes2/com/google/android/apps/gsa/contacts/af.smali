.class public Lcom/google/android/apps/gsa/contacts/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final czd:Lcom/google/common/base/bo;

.field public static final cze:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public static final czf:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cya:Lcom/google/android/apps/gsa/search/shared/contact/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 115
    const-string/jumbo v0, "\u0085"

    .line 117
    invoke-static {v0}, Lcom/google/common/base/az;->xV(Ljava/lang/String;)Lcom/google/common/base/af;

    move-result-object v1

    .line 118
    const-string v0, ""

    .line 119
    invoke-virtual {v1, v0}, Lcom/google/common/base/af;->Z(Ljava/lang/CharSequence;)Lcom/google/common/base/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/ae;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "The pattern may not match the empty string: %s"

    .line 120
    invoke-static {v0, v2, v1}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 121
    new-instance v0, Lcom/google/common/base/bo;

    new-instance v2, Lcom/google/common/base/bt;

    invoke-direct {v2, v1}, Lcom/google/common/base/bt;-><init>(Lcom/google/common/base/af;)V

    invoke-direct {v0, v2}, Lcom/google/common/base/bo;-><init>(Lcom/google/common/base/bx;)V

    .line 123
    invoke-static {}, Lcom/google/common/base/d;->cgS()Lcom/google/common/base/d;

    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v2, Lcom/google/common/base/bo;

    iget-object v3, v0, Lcom/google/common/base/bo;->uvo:Lcom/google/common/base/bx;

    iget-boolean v4, v0, Lcom/google/common/base/bo;->uvn:Z

    iget v0, v0, Lcom/google/common/base/bo;->limit:I

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/common/base/bo;-><init>(Lcom/google/common/base/bx;ZLcom/google/common/base/d;I)V

    .line 126
    invoke-virtual {v2}, Lcom/google/common/base/bo;->cgZ()Lcom/google/common/base/bo;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/contacts/af;->czd:Lcom/google/common/base/bo;

    .line 127
    new-instance v0, Lcom/google/android/apps/gsa/contacts/ag;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/contacts/ag;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/contacts/af;->cze:Lcom/google/common/base/Function;

    .line 128
    new-instance v0, Lcom/google/android/apps/gsa/contacts/ah;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/contacts/ah;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/contacts/af;->czf:Lcom/google/common/base/Function;

    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/contact/ab;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/af;->cya:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    .line 3
    return-void
.end method

.method private static aX(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 114
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/contacts/af;->czd:Lcom/google/common/base/bo;

    invoke-virtual {v0, p0}, Lcom/google/common/base/bo;->ac(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-object p1

    .line 101
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 104
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eHg:Ljava/lang/String;

    .line 105
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, v1

    .line 109
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/appdatasearch/SearchResults;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/appdatasearch/SearchResults;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/appdatasearch/SearchResults;->bCt()Lcom/google/android/gms/appdatasearch/o;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/n;

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/n;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 23
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/n;->GM()D

    move-result-wide v10

    .line 24
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/n;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    const-string v1, "lookup_key"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/n;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/n;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 27
    const-string v1, "number"

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/n;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/contacts/af;->aX(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 29
    const-string v1, "email"

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/n;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/contacts/af;->aX(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/shared/contact/Person;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 33
    iput-wide v10, v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->dNV:D

    .line 34
    invoke-virtual {p0, v1, v9}, Lcom/google/android/apps/gsa/contacts/af;->a(Lcom/google/android/apps/gsa/search/shared/contact/Person;Ljava/lang/String;)V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    sget-object v2, Lcom/google/android/apps/gsa/contacts/af;->cze:Lcom/google/common/base/Function;

    invoke-static {v0, v2}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->aZ(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 38
    :cond_0
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    sget-object v0, Lcom/google/android/apps/gsa/contacts/af;->czf:Lcom/google/common/base/Function;

    .line 40
    invoke-static {v12, v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->aY(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 42
    :cond_1
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v4, "IcingContactExtractor"

    const-string v5, "Could not parse contact id: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/n;->getUri()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v4, v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_2
    return-object v7
.end method

.method public final a(Ljava/util/List;Lcom/google/android/gms/appdatasearch/DocumentResults;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/appdatasearch/DocumentResults;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "name"

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/appdatasearch/DocumentResults;->bt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    const-string v2, "lookup_key"

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/appdatasearch/DocumentResults;->bt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    const-string v2, "nickname"

    .line 10
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/appdatasearch/DocumentResults;->bt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/shared/contact/Person;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 12
    invoke-virtual {p0, v1, v9}, Lcom/google/android/apps/gsa/contacts/af;->a(Lcom/google/android/apps/gsa/search/shared/contact/Person;Ljava/lang/String;)V

    .line 13
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    return-object v7
.end method

.method public final a(Lcom/google/android/gms/appdatasearch/SearchResults;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/appdatasearch/SearchResults;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/appdatasearch/SearchResults;->bCt()Lcom/google/android/gms/appdatasearch/o;

    move-result-object v8

    .line 46
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v8}, Lcom/google/android/gms/appdatasearch/o;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    invoke-virtual {v8}, Lcom/google/android/gms/appdatasearch/o;->bCv()Lcom/google/android/gms/appdatasearch/n;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/n;->GL()Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v2, "contact_id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/appdatasearch/n;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 57
    const-string v5, "data"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/appdatasearch/n;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 59
    const-string v5, "label"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/appdatasearch/n;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxB:Lcom/google/android/apps/gsa/search/shared/contact/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->ggi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxB:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 73
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 75
    if-nez v1, :cond_1

    .line 76
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v3, "IcingContactExtractor"

    const-string v5, "Could not parse contact id: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 63
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxA:Lcom/google/android/apps/gsa/search/shared/contact/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->ggi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxA:Lcom/google/android/apps/gsa/search/shared/contact/c;

    goto :goto_1

    .line 65
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxC:Lcom/google/android/apps/gsa/search/shared/contact/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->ggi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxC:Lcom/google/android/apps/gsa/search/shared/contact/c;

    goto :goto_1

    .line 67
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxD:Lcom/google/android/apps/gsa/search/shared/contact/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->ggi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxD:Lcom/google/android/apps/gsa/search/shared/contact/c;

    goto :goto_1

    .line 69
    :cond_6
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxE:Lcom/google/android/apps/gsa/search/shared/contact/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->ggi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxE:Lcom/google/android/apps/gsa/search/shared/contact/c;

    goto :goto_1

    .line 71
    :cond_7
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxF:Lcom/google/android/apps/gsa/search/shared/contact/c;

    goto :goto_1

    .line 80
    :cond_8
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 81
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 82
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->aW(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 83
    if-eqz p2, :cond_9

    .line 84
    invoke-direct {p0, v1, p2}, Lcom/google/android/apps/gsa/contacts/af;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 85
    :cond_9
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 87
    :cond_a
    return-object v9
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/shared/contact/Person;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 88
    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-static {p2}, Lcom/google/android/apps/gsa/contacts/af;->aX(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 93
    iget-object v5, p0, Lcom/google/android/apps/gsa/contacts/af;->cya:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-interface {v5, v4}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bd(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 94
    iget-object v5, p0, Lcom/google/android/apps/gsa/contacts/af;->cya:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-interface {v5, v4}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bg(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->b(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;)V

    .line 96
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gn(Ljava/lang/String;)V

    goto :goto_1
.end method
