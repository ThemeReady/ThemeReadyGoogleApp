.class public Lcom/google/android/apps/gsa/plugins/ipa/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dIK:Lcom/google/common/base/ap;

.field public static final dIL:[Ljava/lang/String;

.field public static final dwp:Lcom/google/android/apps/gsa/plugins/libraries/c/a;


# instance fields
.field public final bdj:Landroid/content/ContentResolver;

.field public final dCt:Lcom/google/android/apps/gsa/plugins/ipa/b/n;

.field public final dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final dHB:Lcom/google/android/apps/gsa/plugins/ipa/b/bk;

.field public final dIM:Lcom/google/android/apps/gsa/plugins/ipa/d/ay;

.field public final dIN:Lcom/google/android/apps/gsa/plugins/ipa/d/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    const-string v0, " OR "

    invoke-static {v0}, Lcom/google/common/base/ap;->yI(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dIK:Lcom/google/common/base/ap;

    .line 137
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "data1"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "data4"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "photo_thumb_uri"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dIL:[Ljava/lang/String;

    .line 138
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xe53

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dwp:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/d/ay;Lcom/google/android/apps/gsa/plugins/ipa/d/bn;Lcom/google/android/apps/gsa/plugins/ipa/b/bk;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->bdj:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dIM:Lcom/google/android/apps/gsa/plugins/ipa/d/ay;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dIN:Lcom/google/android/apps/gsa/plugins/ipa/d/bn;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dCt:Lcom/google/android/apps/gsa/plugins/ipa/b/n;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dHB:Lcom/google/android/apps/gsa/plugins/ipa/b/bk;

    .line 8
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 132
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-le v1, v0, :cond_0

    .line 133
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 134
    :cond_2
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final a(Ljava/util/Set;Ljava/util/Map;Z)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x3

    .line 36
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->c(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    .line 38
    const-string v0, "ContactDetailsResolver"

    .line 39
    invoke-static {v0, v8}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const-string v0, "ContactDetailsResolver"

    const-string v1, "Query cp2 %s"

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->bdj:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dIL:[Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dCt:Lcom/google/android/apps/gsa/plugins/ipa/b/n;

    .line 43
    invoke-virtual {v5, p3}, Lcom/google/android/apps/gsa/plugins/ipa/b/n;->ci(Z)Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v5, v4

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_9

    .line 46
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    const-string v0, "display_name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 48
    const-string v0, "photo_thumb_uri"

    .line 49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50
    const-string v0, "data1"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 51
    const-string v0, "data4"

    .line 52
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dHB:Lcom/google/android/apps/gsa/plugins/ipa/b/bk;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/bk;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 55
    :goto_1
    const-string v0, "ContactDetailsResolver"

    .line 56
    const/4 v6, 0x3

    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    const-string v0, "ContactDetailsResolver"

    const-string v6, "create contact display data for phone number %s and %s"

    invoke-static {v0, v6, v1, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    :cond_2
    new-instance v6, Lcom/google/android/apps/gsa/plugins/ipa/d/k;

    invoke-direct {v6, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/d/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    invoke-interface {p2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dwp:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dIN:Lcom/google/android/apps/gsa/plugins/ipa/d/bn;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gsa/plugins/ipa/d/bn;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/d/k;)V

    .line 65
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dwp:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dIN:Lcom/google/android/apps/gsa/plugins/ipa/d/bn;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/d/bn;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/d/k;)V

    .line 75
    :goto_3
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 76
    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 83
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 64
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dIM:Lcom/google/android/apps/gsa/plugins/ipa/d/ay;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/d/k;)V

    goto :goto_2

    .line 67
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-direct {p0, v0, v1, v7}, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dIM:Lcom/google/android/apps/gsa/plugins/ipa/d/ay;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/d/k;)V

    goto :goto_3

    .line 77
    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-direct {p0, v0, v1, v7}, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 81
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84
    :cond_9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 87
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 88
    const-string v2, "ContactDetailsResolver"

    .line 89
    invoke-static {v2, v8}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 90
    if-eqz v2, :cond_b

    .line 91
    const-string v2, "ContactDetailsResolver"

    const-string v4, "Found similar phone numbers %s %s"

    invoke-static {v2, v4, v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    :cond_b
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/d/k;

    .line 93
    if-eqz v2, :cond_d

    .line 94
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dwp:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dIN:Lcom/google/android/apps/gsa/plugins/ipa/d/bn;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/bn;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/d/k;)V

    .line 99
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 97
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dIM:Lcom/google/android/apps/gsa/plugins/ipa/d/ay;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/d/k;)V

    goto :goto_7

    .line 98
    :cond_d
    const-string v0, "ContactDetailsResolver"

    const-string v2, "failed to get ContactDisplayData from similarNumber:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 101
    :cond_e
    return-void

    :cond_f
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private final c(Ljava/util/Set;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v3, "data4 GLOB \'*%s\' OR data1 GLOB \'*%s\'"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v0, v4, v6

    .line 106
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    const-string v0, "%s AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dIK:Lcom/google/common/base/ap;

    .line 110
    invoke-virtual {v3, v1}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    .line 111
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final cw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    .line 115
    :goto_0
    return-object p1

    .line 114
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

.method private final z(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    move-object p1, p2

    .line 120
    :cond_0
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_1

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 125
    :cond_1
    return v1
.end method


# virtual methods
.method public final b(Ljava/util/Collection;Z)Ljava/util/Map;
    .locals 7

    .prologue
    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dwp:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dIN:Lcom/google/android/apps/gsa/plugins/ipa/d/bn;

    .line 14
    iget-object v5, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/bn;->dHB:Lcom/google/android/apps/gsa/plugins/ipa/b/bk;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bk;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/bn;->dHx:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/d/k;

    .line 20
    :goto_1
    if-nez v1, :cond_1

    .line 21
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dIM:Lcom/google/android/apps/gsa/plugins/ipa/d/ay;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;->dHx:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/d/k;

    goto :goto_1

    .line 22
    :cond_1
    const-string v5, "ContactDetailsResolver"

    .line 23
    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    const-string v5, "ContactDetailsResolver"

    const-string v6, "hit cache %s %s."

    invoke-static {v5, v6, v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_2
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    invoke-direct {p0, v3, v2, p2}, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->a(Ljava/util/Set;Ljava/util/Map;Z)V

    .line 30
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dwp:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dIN:Lcom/google/android/apps/gsa/plugins/ipa/d/bn;

    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/d/k;

    const-string v5, ""

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/d/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/d/bn;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/d/k;)V

    goto :goto_2

    .line 33
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->dIM:Lcom/google/android/apps/gsa/plugins/ipa/d/ay;

    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/d/k;

    const-string v5, ""

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/d/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/d/k;)V

    goto :goto_2

    .line 35
    :cond_5
    return-object v2
.end method
