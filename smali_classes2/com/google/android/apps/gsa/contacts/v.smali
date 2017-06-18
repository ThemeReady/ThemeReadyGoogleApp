.class Lcom/google/android/apps/gsa/contacts/v;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cvx:Lcom/google/android/apps/gsa/contacts/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/contacts/u;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/v;->cvx:Lcom/google/android/apps/gsa/contacts/u;

    .line 2
    const-string v0, "FavoriteContactNamesSup"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/v;->cvx:Lcom/google/android/apps/gsa/contacts/u;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/contacts/u;->bta:Lcom/google/android/apps/gsa/search/core/bo;

    .line 7
    new-array v2, v7, [Lcom/google/android/apps/gsa/search/core/br;

    sget-object v3, Lcom/google/android/apps/gsa/search/core/br;->efj:Lcom/google/android/apps/gsa/search/core/br;

    aput-object v3, v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/bo;->a([Lcom/google/android/apps/gsa/search/core/br;)Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bq;->JO()Z

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/contacts/v;->cvx:Lcom/google/android/apps/gsa/contacts/u;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/contacts/u;->cuY:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    .line 12
    if-lez v6, :cond_0

    if-nez v1, :cond_1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/v;->cvx:Lcom/google/android/apps/gsa/contacts/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/contacts/u;->a(Ljava/util/List;J)V

    .line 68
    :goto_0
    return-void

    .line 16
    :cond_1
    mul-int/lit8 v1, v6, 0x4

    const/16 v2, 0x1f4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/contacts/v;->cvx:Lcom/google/android/apps/gsa/contacts/u;

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gsa/contacts/u;->cvq:Lcom/google/android/apps/gsa/contacts/q;

    .line 21
    iget-object v3, p0, Lcom/google/android/apps/gsa/contacts/v;->cvx:Lcom/google/android/apps/gsa/contacts/u;

    .line 23
    iget-object v5, v3, Lcom/google/android/apps/gsa/contacts/u;->cvr:Lcom/google/android/apps/gsa/contacts/s;

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/gsa/contacts/v;->cvx:Lcom/google/android/apps/gsa/contacts/u;

    .line 25
    iget-object v3, v3, Lcom/google/android/apps/gsa/contacts/u;->bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 27
    const-string v4, "android.permission.READ_CONTACTS"

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->ho(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 57
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/v;->cvx:Lcom/google/android/apps/gsa/contacts/u;

    .line 59
    iget-object v1, v1, Lcom/google/android/apps/gsa/contacts/u;->cuY:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 60
    const/16 v4, 0x1d

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 64
    :goto_2
    if-eqz v0, :cond_2

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/v;->cvx:Lcom/google/android/apps/gsa/contacts/u;

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/contacts/u;->a(Ljava/util/List;J)V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/gsa/contacts/q;->mContentResolver:Landroid/content/ContentResolver;

    .line 31
    iget-object v2, v5, Lcom/google/android/apps/gsa/contacts/s;->cvl:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 32
    const-string v3, "limit"

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 38
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v5, Lcom/google/android/apps/gsa/contacts/s;->cvm:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, v5, Lcom/google/android/apps/gsa/contacts/s;->cvn:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, v5, Lcom/google/android/apps/gsa/contacts/s;->cvo:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 41
    iget-object v3, v5, Lcom/google/android/apps/gsa/contacts/s;->cvn:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " > ?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    new-array v4, v7, [Ljava/lang/String;

    const-string v7, "0"

    aput-object v7, v4, v8

    .line 47
    iget-object v7, v5, Lcom/google/android/apps/gsa/contacts/s;->cvn:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/apps/gsa/contacts/s;->cvo:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " DESC, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " DESC"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/google/android/apps/gsa/contacts/r;

    invoke-direct {v1, v6}, Lcom/google/android/apps/gsa/contacts/r;-><init>(I)V

    .line 50
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/s;->a(Lcom/google/android/apps/gsa/shared/util/t;Landroid/database/Cursor;)V

    .line 52
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/contacts/r;->yV()V

    .line 54
    iget-object v0, v1, Lcom/google/android/apps/gsa/contacts/r;->cvj:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/contacts/p;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/contacts/p;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/contacts/r;->yW()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 63
    :cond_4
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_2
.end method
