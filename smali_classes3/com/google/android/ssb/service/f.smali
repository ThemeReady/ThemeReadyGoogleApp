.class public Lcom/google/android/ssb/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/gsa/search/core/config/o;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# static fields
.field public static final rAo:Lcom/google/android/ssb/service/f;


# instance fields
.field public bVV:Lcom/google/android/apps/gsa/search/core/config/q;

.field public blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public blV:Lcom/google/android/libraries/c/a;

.field public cSj:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

.field public cdf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public cym:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public fuf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/configuration/c;",
            ">;"
        }
    .end annotation
.end field

.field public fye:Z

.field public lHP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public final rAA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/android/ssb/a/b;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public rAB:Z

.field public rAC:Z

.field public final rAy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/os/Messenger;",
            "Lcom/google/android/ssb/service/h;",
            ">;"
        }
    .end annotation
.end field

.field public final rAz:Lcom/google/android/ssb/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/google/android/ssb/service/f;

    invoke-direct {v0}, Lcom/google/android/ssb/service/f;-><init>()V

    sput-object v0, Lcom/google/android/ssb/service/f;->rAo:Lcom/google/android/ssb/service/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/ssb/service/f;->rAy:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/google/android/ssb/a/c;

    invoke-direct {v0}, Lcom/google/android/ssb/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/ssb/service/f;->rAz:Lcom/google/android/ssb/a/c;

    .line 6
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/ssb/service/f;->rAA:Ljava/util/List;

    .line 7
    iput-boolean v1, p0, Lcom/google/android/ssb/service/f;->rAB:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/ssb/service/f;->rAC:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/ssb/service/f;->fye:Z

    return-void
.end method

.method private final amn()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->cym:Lc/a;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 47
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->cym:Lc/a;

    .line 45
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "google_account"

    .line 46
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final bNq()V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->rAy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->rAy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 104
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ssb/service/h;

    iget-boolean v1, v1, Lcom/google/android/ssb/service/h;->rAF:Z

    invoke-virtual {p0, v1}, Lcom/google/android/ssb/service/f;->mH(Z)Landroid/os/Message;

    move-result-object v3

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    invoke-virtual {p0, v1, v3}, Lcom/google/android/ssb/service/f;->a(Landroid/os/Messenger;Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ssb/service/h;

    iget-object v0, v0, Lcom/google/android/ssb/service/h;->packageName:Ljava/lang/String;

    .line 109
    const/16 v1, 0x18e

    invoke-virtual {p0, v1, v0}, Lcom/google/android/ssb/service/f;->H(ILjava/lang/String;)V

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method

.method static bh(Landroid/os/Bundle;)Lcom/google/android/ssb/a/b;
    .locals 3

    .prologue
    .line 96
    const-string v0, "ssb_service:ssb_context"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    :try_start_0
    invoke-static {v0}, Lcom/google/android/ssb/a/b;->bh([B)Lcom/google/android/ssb/a/b;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    const-string v0, "SsbServiceImpl"

    const-string v1, "Invalid SsbContext."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static yr(I)V
    .locals 3

    .prologue
    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 11
    sget-object v0, Lcom/google/android/ssb/service/f;->rAo:Lcom/google/android/ssb/service/f;

    .line 12
    iget-object v1, v0, Lcom/google/android/ssb/service/f;->rAz:Lcom/google/android/ssb/a/c;

    .line 13
    iget v1, v1, Lcom/google/android/ssb/a/c;->rzT:I

    .line 14
    if-eq v1, p0, :cond_0

    .line 15
    iget-object v1, v0, Lcom/google/android/ssb/service/f;->rAz:Lcom/google/android/ssb/a/c;

    .line 16
    iput p0, v1, Lcom/google/android/ssb/a/c;->rzT:I

    .line 17
    iget v2, v1, Lcom/google/android/ssb/a/c;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/android/ssb/a/c;->aBG:I

    .line 18
    invoke-direct {v0}, Lcom/google/android/ssb/service/f;->bNq()V

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method final H(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 114
    invoke-virtual {p0, v0, p2}, Lcom/google/android/ssb/service/f;->b(Lcom/google/common/j/c/er;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/overlay/a/h;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/shared/overlay/a/h;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/configuration/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/ssb/service/f;->mContext:Landroid/content/Context;

    .line 21
    iput-object p5, p0, Lcom/google/android/ssb/service/f;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 22
    iput-object p6, p0, Lcom/google/android/ssb/service/f;->cym:Lc/a;

    .line 23
    iput-object p7, p0, Lcom/google/android/ssb/service/f;->cdf:Lc/a;

    .line 24
    iput-object p4, p0, Lcom/google/android/ssb/service/f;->blV:Lcom/google/android/libraries/c/a;

    .line 25
    iput-object p2, p0, Lcom/google/android/ssb/service/f;->cSj:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 26
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 27
    iput-object p3, p0, Lcom/google/android/ssb/service/f;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 28
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/config/q;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->rAz:Lcom/google/android/ssb/a/c;

    invoke-direct {p0}, Lcom/google/android/ssb/service/f;->amn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/cc;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/ssb/a/c;->sY(Ljava/lang/String;)Lcom/google/android/ssb/a/c;

    .line 30
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->rAz:Lcom/google/android/ssb/a/c;

    iget-object v1, p0, Lcom/google/android/ssb/service/f;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->aeV()[Lcom/google/android/ssb/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/ssb/a/c;->rzQ:[Lcom/google/android/ssb/a/a;

    .line 31
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->rAz:Lcom/google/android/ssb/a/c;

    const/4 v1, 0x1

    .line 32
    iget v2, v0, Lcom/google/android/ssb/a/c;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/android/ssb/a/c;->aBG:I

    .line 33
    iput-boolean v1, v0, Lcom/google/android/ssb/a/c;->rzS:Z

    .line 34
    iput-object p8, p0, Lcom/google/android/ssb/service/f;->lHP:Lc/a;

    .line 35
    iput-object p9, p0, Lcom/google/android/ssb/service/f;->fuf:Lc/a;

    .line 36
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x17c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->rAz:Lcom/google/android/ssb/a/c;

    const/4 v1, 0x1

    .line 38
    iget v2, v0, Lcom/google/android/ssb/a/c;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/android/ssb/a/c;->aBG:I

    .line 39
    iput-boolean v1, v0, Lcom/google/android/ssb/a/c;->rzR:Z

    .line 40
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/ssb/service/f;->w(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLandroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/s/c/c/a/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->aeV()[Lcom/google/android/ssb/a/a;

    move-result-object v3

    .line 126
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->rAz:Lcom/google/android/ssb/a/c;

    iget-object v0, v0, Lcom/google/android/ssb/a/c;->rzQ:[Lcom/google/android/ssb/a/a;

    array-length v0, v0

    array-length v2, v3

    if-ne v0, v2, :cond_2

    .line 127
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 128
    :goto_0
    iget-object v4, p0, Lcom/google/android/ssb/service/f;->rAz:Lcom/google/android/ssb/a/c;

    iget-object v4, v4, Lcom/google/android/ssb/a/c;->rzQ:[Lcom/google/android/ssb/a/a;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    if-eqz v2, :cond_3

    .line 129
    iget-object v4, p0, Lcom/google/android/ssb/service/f;->rAz:Lcom/google/android/ssb/a/c;

    iget-object v4, v4, Lcom/google/android/ssb/a/c;->rzQ:[Lcom/google/android/ssb/a/a;

    aget-object v4, v4, v0

    .line 130
    aget-object v5, v3, v0

    .line 132
    iget v6, v4, Lcom/google/android/ssb/a/a;->rzI:I

    .line 134
    iget v7, v5, Lcom/google/android/ssb/a/a;->rzI:I

    .line 135
    if-ne v6, v7, :cond_0

    .line 137
    iget v4, v4, Lcom/google/android/ssb/a/a;->rzJ:I

    .line 139
    iget v5, v5, Lcom/google/android/ssb/a/a;->rzJ:I

    .line 140
    if-eq v4, v5, :cond_1

    :cond_0
    move v2, v1

    .line 142
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 143
    :cond_3
    if-nez v2, :cond_4

    .line 144
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->rAz:Lcom/google/android/ssb/a/c;

    iput-object v3, v0, Lcom/google/android/ssb/a/c;->rzQ:[Lcom/google/android/ssb/a/a;

    .line 145
    invoke-direct {p0}, Lcom/google/android/ssb/service/f;->bNq()V

    .line 146
    :cond_4
    return-void
.end method

.method protected final a(Landroid/os/Messenger;Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 70
    :catch_0
    move-exception v1

    const-string v1, "SsbServiceImpl"

    const-string v2, "Remote call sendSsbState failed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final b(Lcom/google/common/j/c/er;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    if-eqz p2, :cond_1

    .line 118
    if-nez p2, :cond_0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 120
    :cond_0
    iget v0, p1, Lcom/google/common/j/c/er;->tdq:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lcom/google/common/j/c/er;->tdq:I

    .line 121
    iput-object p2, p1, Lcom/google/common/j/c/er;->toG:Ljava/lang/String;

    .line 122
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 123
    return-void
.end method

.method public final bNp()V
    .locals 3

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/google/android/ssb/service/f;->rAC:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/ssb/service/f;->rAB:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/google/android/ssb/service/f;->rAz:Lcom/google/android/ssb/a/c;

    .line 86
    iget-boolean v1, v1, Lcom/google/android/ssb/a/c;->rzP:Z

    .line 87
    if-eq v0, v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/google/android/ssb/service/f;->rAz:Lcom/google/android/ssb/a/c;

    .line 89
    iget v2, v1, Lcom/google/android/ssb/a/c;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/ssb/a/c;->aBG:I

    .line 90
    iput-boolean v0, v1, Lcom/google/android/ssb/a/c;->rzP:Z

    .line 91
    invoke-direct {p0}, Lcom/google/android/ssb/service/f;->bNq()V

    .line 92
    :cond_1
    return-void

    .line 84
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->b(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->cSj:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->agG()V

    .line 51
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/config/q;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/ssb/service/f;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->rAz:Lcom/google/android/ssb/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/ssb/a/c;->sY(Ljava/lang/String;)Lcom/google/android/ssb/a/c;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/ssb/service/f;->cym:Lc/a;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/ssb/service/f;->cdf:Lc/a;

    .line 57
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->rAy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 58
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->rAA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->lHP:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/ssb/service/f;->lHP:Lc/a;

    .line 60
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->lHP:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_2
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 147
    const-string v0, "SsbState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/ssb/service/f;->rAz:Lcom/google/android/ssb/a/c;

    invoke-virtual {v1}, Lcom/google/android/ssb/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 148
    const-string v0, "HotwordEnabled"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/ssb/service/f;->rAz:Lcom/google/android/ssb/a/c;

    .line 149
    iget-boolean v1, v1, Lcom/google/android/ssb/a/c;->rzP:Z

    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 151
    const-string v0, "Attached Clients"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/ssb/service/f;->rAy:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->rAy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ssb/service/h;

    .line 154
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 155
    const-string v3, "package"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/ssb/service/h;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->J(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method protected final mH(Z)Landroid/os/Message;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v1, "ssb_service:ssb_state"

    iget-object v2, p0, Lcom/google/android/ssb/service/f;->rAz:Lcom/google/android/ssb/a/c;

    invoke-static {v2}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 75
    iget-object v1, p0, Lcom/google/android/ssb/service/f;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x8fa

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 76
    const-string v1, "ssb_service:ssb_broadcasts_account_change_to_chrome"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final mI(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/google/android/ssb/service/f;->rAB:Z

    .line 94
    invoke-virtual {p0}, Lcom/google/android/ssb/service/f;->bNp()V

    .line 95
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    const-string v0, "google_account"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->rAz:Lcom/google/android/ssb/a/c;

    invoke-direct {p0}, Lcom/google/android/ssb/service/f;->amn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/cc;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/ssb/a/c;->sY(Ljava/lang/String;)Lcom/google/android/ssb/a/c;

    .line 65
    invoke-direct {p0}, Lcom/google/android/ssb/service/f;->bNq()V

    .line 66
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->lHP:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->lHP:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 82
    new-instance v1, Lcom/google/android/ssb/service/g;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/ssb/service/g;-><init>(Lcom/google/android/ssb/service/f;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    goto :goto_0
.end method
