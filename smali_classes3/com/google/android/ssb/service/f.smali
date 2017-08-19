.class public Lcom/google/android/ssb/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/gsa/search/core/config/o;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final tRj:Lcom/google/android/ssb/service/f;


# instance fields
.field public bXK:Lcom/google/android/apps/gsa/search/core/config/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public cBK:Ldagger/Lazy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ceb:Ldagger/Lazy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gqD:Ldagger/Lazy;

.field public guF:Z

.field public jIs:Ldagger/Lazy;

.field public mContext:Landroid/content/Context;

.field public final tRs:Ljava/util/Map;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final tRt:Lcom/google/android/ssb/a/c;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public tRu:Z

.field public tRv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/google/android/ssb/service/f;

    invoke-direct {v0}, Lcom/google/android/ssb/service/f;-><init>()V

    sput-object v0, Lcom/google/android/ssb/service/f;->tRj:Lcom/google/android/ssb/service/f;

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
    iput-object v0, p0, Lcom/google/android/ssb/service/f;->tRs:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/google/android/ssb/a/c;

    invoke-direct {v0}, Lcom/google/android/ssb/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/ssb/service/f;->tRt:Lcom/google/android/ssb/a/c;

    .line 6
    iput-boolean v1, p0, Lcom/google/android/ssb/service/f;->tRu:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/ssb/service/f;->tRv:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/ssb/service/f;->guF:Z

    return-void
.end method

.method public static Bh(I)V
    .locals 3

    .prologue
    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 10
    sget-object v0, Lcom/google/android/ssb/service/f;->tRj:Lcom/google/android/ssb/service/f;

    .line 11
    iget-object v1, v0, Lcom/google/android/ssb/service/f;->tRt:Lcom/google/android/ssb/a/c;

    .line 12
    iget v1, v1, Lcom/google/android/ssb/a/c;->tQO:I

    .line 13
    if-eq v1, p0, :cond_0

    .line 14
    iget-object v1, v0, Lcom/google/android/ssb/service/f;->tRt:Lcom/google/android/ssb/a/c;

    .line 15
    iput p0, v1, Lcom/google/android/ssb/a/c;->tQO:I

    .line 16
    iget v2, v1, Lcom/google/android/ssb/a/c;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/android/ssb/a/c;->aCT:I

    .line 17
    invoke-direct {v0}, Lcom/google/android/ssb/service/f;->ceE()V

    .line 18
    :cond_0
    return-void
.end method

.method private final aqF()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->cBK:Ldagger/Lazy;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 44
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->cBK:Ldagger/Lazy;

    .line 42
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "google_account"

    .line 43
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static bv(Landroid/os/Bundle;)Lcom/google/android/ssb/a/b;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 91
    const-string v0, "ssb_service:ssb_context"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    invoke-static {v0}, Lcom/google/android/ssb/a/b;->bv([B)Lcom/google/android/ssb/a/b;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    const-string v0, "SsbServiceImpl"

    const-string v1, "Invalid SsbContext."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ceE()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->tRs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->tRs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 99
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ssb/service/h;

    iget-boolean v1, v1, Lcom/google/android/ssb/service/h;->tRy:Z

    invoke-virtual {p0, v1}, Lcom/google/android/ssb/service/f;->oA(Z)Landroid/os/Message;

    move-result-object v3

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    invoke-virtual {p0, v1, v3}, Lcom/google/android/ssb/service/f;->a(Landroid/os/Messenger;Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ssb/service/h;

    iget-object v0, v0, Lcom/google/android/ssb/service/h;->packageName:Ljava/lang/String;

    .line 104
    const/16 v1, 0x18e

    .line 105
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 106
    invoke-virtual {p0, v1, v0}, Lcom/google/android/ssb/service/f;->b(Lcom/google/common/k/c/er;Ljava/lang/String;)V

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->jIs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->jIs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 77
    new-instance v1, Lcom/google/android/ssb/service/g;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/ssb/service/g;-><init>(Lcom/google/android/ssb/service/f;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 3

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/ssb/service/f;->mContext:Landroid/content/Context;

    .line 20
    iput-object p3, p0, Lcom/google/android/ssb/service/f;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 21
    iput-object p4, p0, Lcom/google/android/ssb/service/f;->cBK:Ldagger/Lazy;

    .line 22
    iput-object p5, p0, Lcom/google/android/ssb/service/f;->ceb:Ldagger/Lazy;

    .line 23
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 24
    iput-object p2, p0, Lcom/google/android/ssb/service/f;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 25
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/config/q;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->tRt:Lcom/google/android/ssb/a/c;

    invoke-direct {p0}, Lcom/google/android/ssb/service/f;->aqF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/ssb/a/c;->xF(Ljava/lang/String;)Lcom/google/android/ssb/a/c;

    .line 27
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->tRt:Lcom/google/android/ssb/a/c;

    iget-object v1, p0, Lcom/google/android/ssb/service/f;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->aiP()[Lcom/google/android/ssb/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/ssb/a/c;->tQL:[Lcom/google/android/ssb/a/a;

    .line 28
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->tRt:Lcom/google/android/ssb/a/c;

    const/4 v1, 0x1

    .line 29
    iget v2, v0, Lcom/google/android/ssb/a/c;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/android/ssb/a/c;->aCT:I

    .line 30
    iput-boolean v1, v0, Lcom/google/android/ssb/a/c;->tQN:Z

    .line 31
    iput-object p6, p0, Lcom/google/android/ssb/service/f;->jIs:Ldagger/Lazy;

    .line 32
    iput-object p7, p0, Lcom/google/android/ssb/service/f;->gqD:Ldagger/Lazy;

    .line 33
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x17c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->tRt:Lcom/google/android/ssb/a/c;

    const/4 v1, 0x1

    .line 35
    iget v2, v0, Lcom/google/android/ssb/a/c;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/android/ssb/a/c;->aCT:I

    .line 36
    iput-boolean v1, v0, Lcom/google/android/ssb/a/c;->tQM:Z

    .line 37
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/ssb/service/f;->E(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLandroid/util/SparseArray;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->aiP()[Lcom/google/android/ssb/a/a;

    move-result-object v3

    .line 120
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->tRt:Lcom/google/android/ssb/a/c;

    iget-object v0, v0, Lcom/google/android/ssb/a/c;->tQL:[Lcom/google/android/ssb/a/a;

    array-length v0, v0

    array-length v2, v3

    if-ne v0, v2, :cond_2

    .line 121
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 122
    :goto_0
    iget-object v4, p0, Lcom/google/android/ssb/service/f;->tRt:Lcom/google/android/ssb/a/c;

    iget-object v4, v4, Lcom/google/android/ssb/a/c;->tQL:[Lcom/google/android/ssb/a/a;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    if-eqz v2, :cond_3

    .line 123
    iget-object v4, p0, Lcom/google/android/ssb/service/f;->tRt:Lcom/google/android/ssb/a/c;

    iget-object v4, v4, Lcom/google/android/ssb/a/c;->tQL:[Lcom/google/android/ssb/a/a;

    aget-object v4, v4, v0

    .line 124
    aget-object v5, v3, v0

    .line 126
    iget v6, v4, Lcom/google/android/ssb/a/a;->tQD:I

    .line 128
    iget v7, v5, Lcom/google/android/ssb/a/a;->tQD:I

    .line 129
    if-ne v6, v7, :cond_0

    .line 131
    iget v4, v4, Lcom/google/android/ssb/a/a;->tQE:I

    .line 133
    iget v5, v5, Lcom/google/android/ssb/a/a;->tQE:I

    .line 134
    if-eq v4, v5, :cond_1

    :cond_0
    move v2, v1

    .line 136
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 137
    :cond_3
    if-nez v2, :cond_4

    .line 138
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->tRt:Lcom/google/android/ssb/a/c;

    iput-object v3, v0, Lcom/google/android/ssb/a/c;->tQL:[Lcom/google/android/ssb/a/a;

    .line 139
    invoke-direct {p0}, Lcom/google/android/ssb/service/f;->ceE()V

    .line 140
    :cond_4
    return-void
.end method

.method protected final a(Landroid/os/Messenger;Landroid/os/Message;)Z
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 65
    :catch_0
    move-exception v1

    const-string v1, "SsbServiceImpl"

    const-string v2, "Remote call sendSsbState failed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final b(Lcom/google/common/k/c/er;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 110
    if-eqz p2, :cond_1

    .line 112
    if-nez p2, :cond_0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 114
    :cond_0
    iget v0, p1, Lcom/google/common/k/c/er;->vni:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lcom/google/common/k/c/er;->vni:I

    .line 115
    iput-object p2, p1, Lcom/google/common/k/c/er;->vyz:Ljava/lang/String;

    .line 116
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 117
    return-void
.end method

.method public final ceD()V
    .locals 3

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/google/android/ssb/service/f;->tRv:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/ssb/service/f;->tRu:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/google/android/ssb/service/f;->tRt:Lcom/google/android/ssb/a/c;

    .line 81
    iget-boolean v1, v1, Lcom/google/android/ssb/a/c;->tQK:Z

    .line 82
    if-eq v0, v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/google/android/ssb/service/f;->tRt:Lcom/google/android/ssb/a/c;

    .line 84
    iget v2, v1, Lcom/google/android/ssb/a/c;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/ssb/a/c;->aCT:I

    .line 85
    iput-boolean v0, v1, Lcom/google/android/ssb/a/c;->tQK:Z

    .line 86
    invoke-direct {p0}, Lcom/google/android/ssb/service/f;->ceE()V

    .line 87
    :cond_1
    return-void

    .line 79
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->b(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/config/q;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/ssb/service/f;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->tRt:Lcom/google/android/ssb/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/ssb/a/c;->xF(Ljava/lang/String;)Lcom/google/android/ssb/a/c;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/ssb/service/f;->cBK:Ldagger/Lazy;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/ssb/service/f;->ceb:Ldagger/Lazy;

    .line 53
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->tRs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->jIs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/ssb/service/f;->jIs:Ldagger/Lazy;

    .line 55
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->jIs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_2
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 141
    const-string v0, "SsbState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/ssb/service/f;->tRt:Lcom/google/android/ssb/a/c;

    invoke-virtual {v1}, Lcom/google/android/ssb/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 142
    const-string v0, "HotwordEnabled"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/ssb/service/f;->tRt:Lcom/google/android/ssb/a/c;

    .line 143
    iget-boolean v1, v1, Lcom/google/android/ssb/a/c;->tQK:Z

    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 145
    const-string v0, "Attached Clients"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/ssb/service/f;->tRs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->tRs:Ljava/util/Map;

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

    .line 148
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 149
    const-string v3, "package"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/ssb/service/h;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method

.method protected final oA(Z)Landroid/os/Message;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v1, "ssb_service:ssb_state"

    iget-object v2, p0, Lcom/google/android/ssb/service/f;->tRt:Lcom/google/android/ssb/a/c;

    invoke-static {v2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 70
    if-eqz p1, :cond_0

    .line 71
    const-string v1, "ssb_service:ssb_broadcasts_account_change_to_chrome"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final oB(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/google/android/ssb/service/f;->tRu:Z

    .line 89
    invoke-virtual {p0}, Lcom/google/android/ssb/service/f;->ceD()V

    .line 90
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    const-string v0, "google_account"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/ssb/service/f;->tRt:Lcom/google/android/ssb/a/c;

    invoke-direct {p0}, Lcom/google/android/ssb/service/f;->aqF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/ssb/a/c;->xF(Ljava/lang/String;)Lcom/google/android/ssb/a/c;

    .line 60
    invoke-direct {p0}, Lcom/google/android/ssb/service/f;->ceE()V

    .line 61
    :cond_0
    return-void
.end method
