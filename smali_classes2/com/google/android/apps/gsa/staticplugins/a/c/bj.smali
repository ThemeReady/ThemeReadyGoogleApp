.class public final Lcom/google/android/apps/gsa/staticplugins/a/c/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final ilt:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final jFi:Lcom/google/android/libraries/gcoreclient/l/m;

.field public final jFj:Lcom/google/android/libraries/gcoreclient/l/b;

.field public final jFk:Lcom/google/android/libraries/gcoreclient/l/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a;Lcom/google/android/libraries/gcoreclient/l/m;Lcom/google/android/libraries/gcoreclient/l/b;Lcom/google/android/libraries/gcoreclient/l/i;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lcom/google/android/libraries/gcoreclient/l/m;",
            "Lcom/google/android/libraries/gcoreclient/l/b;",
            "Lcom/google/android/libraries/gcoreclient/l/i;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/bj;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/bj;->ilt:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/bj;->jFi:Lcom/google/android/libraries/gcoreclient/l/m;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/bj;->jFj:Lcom/google/android/libraries/gcoreclient/l/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/bj;->jFk:Lcom/google/android/libraries/gcoreclient/l/i;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/bj;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 8
    return-void
.end method


# virtual methods
.method final a(Lcom/google/assistant/api/proto/fq;)Lcom/google/android/libraries/gcoreclient/l/h;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/bj;->jFj:Lcom/google/android/libraries/gcoreclient/l/b;

    const-string v1, "assistant"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/l/b;->uY(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/l/a;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/bj;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/l/a;->al(Landroid/accounts/Account;)Lcom/google/android/libraries/gcoreclient/l/a;

    .line 13
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v2, p1, Lcom/google/assistant/api/proto/fq;->tUK:Lcom/google/ac/cp;

    .line 18
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/l/a;->Z(Ljava/util/Map;)Lcom/google/android/libraries/gcoreclient/l/a;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/bj;->jFk:Lcom/google/android/libraries/gcoreclient/l/i;

    .line 22
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/l/i;->a(Lcom/google/android/libraries/gcoreclient/l/a;)Lcom/google/android/libraries/gcoreclient/l/h;

    move-result-object v0

    .line 24
    iget v1, p1, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 26
    iget-object v1, p1, Lcom/google/assistant/api/proto/fq;->tUH:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/l/h;->uZ(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/l/h;

    .line 29
    :cond_1
    iget v1, p1, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 31
    iget-object v1, p1, Lcom/google/assistant/api/proto/fq;->tUI:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/l/h;->va(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/l/h;

    .line 34
    :cond_2
    iget v1, p1, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 36
    iget-object v1, p1, Lcom/google/assistant/api/proto/fq;->dHu:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/l/h;->vc(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/l/h;

    .line 39
    :cond_3
    iget v1, p1, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 41
    iget-object v1, p1, Lcom/google/assistant/api/proto/fq;->bCT:Ljava/lang/String;

    .line 42
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/l/h;->vb(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/l/h;

    .line 44
    :cond_4
    iget v1, p1, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 46
    iget-object v1, p1, Lcom/google/assistant/api/proto/fq;->tUJ:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/l/h;->vd(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/l/h;

    .line 48
    :cond_5
    return-object v0
.end method

.method public final a(Lcom/google/assistant/api/proto/fv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/assistant/api/proto/fv;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/assistant/api/proto/t;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 49
    sget-object v1, Lcom/google/assistant/api/proto/fx;->tUT:Lcom/google/assistant/api/proto/fx;

    .line 50
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 51
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/ac/ay;

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    move-object v6, v0

    .line 55
    check-cast v6, Lcom/google/assistant/api/proto/fy;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/bj;->ilt:Lb/a;

    .line 58
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc57

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringMap(I)Ljava/util/Map;

    move-result-object v7

    .line 59
    new-instance v8, Ljava/util/HashSet;

    .line 60
    iget-object v0, p1, Lcom/google/assistant/api/proto/fv;->tUQ:Lcom/google/ac/ca;

    .line 61
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 63
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.settings.external"

    .line 64
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "signals"

    .line 65
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/bj;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 68
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    if-eqz v7, :cond_0

    :try_start_0
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    :cond_0
    sget-object v0, Lcom/google/assistant/api/proto/ct;->tTn:Lcom/google/assistant/api/proto/ct;

    const-string v2, "Null cursor"

    .line 72
    invoke-static {v0, v2}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 74
    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 102
    :cond_1
    :goto_0
    return-object v0

    .line 77
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_3

    .line 78
    sget-object v0, Lcom/google/assistant/api/proto/ct;->tTo:Lcom/google/assistant/api/proto/ct;

    const-string v2, "Unexpected column count"

    .line 79
    invoke-static {v0, v2}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 81
    if-eqz v1, :cond_1

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 88
    invoke-virtual {v6, v0, v2}, Lcom/google/assistant/api/proto/fy;->cd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/assistant/api/proto/fy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 93
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 90
    :cond_5
    if-eqz v1, :cond_6

    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 94
    :cond_6
    if-eqz v7, :cond_8

    .line 95
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/google/assistant/api/proto/fy;->cd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/assistant/api/proto/fy;

    goto :goto_2

    .line 99
    :cond_8
    const-string v0, "get_troubleshooter_signals_result"

    const-string v1, "assistant.api.client_op.GetTroubleshooterSignalsResult"

    .line 100
    invoke-virtual {v6}, Lcom/google/assistant/api/proto/fy;->build()Lcom/google/ac/ax;

    move-result-object v2

    .line 101
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/ac/cs;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
