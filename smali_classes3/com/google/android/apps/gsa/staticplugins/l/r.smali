.class public Lcom/google/android/apps/gsa/staticplugins/l/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final ktC:[I

.field public static final ktD:[I


# instance fields
.field public final cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final ktE:Lcom/google/android/apps/gsa/bloblobber/e;

.field public final ktF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/staticplugins/l/s;",
            ">;"
        }
    .end annotation
.end field

.field public final ktG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/staticplugins/l/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 184
    const/4 v0, 0x5

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktC:[I

    .line 185
    const/4 v0, 0x5

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktD:[I

    .line 186
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktC:[I

    aput v3, v0, v3

    .line 187
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktC:[I

    aput v5, v0, v4

    .line 188
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktC:[I

    aput v6, v0, v5

    .line 189
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktC:[I

    aput v2, v0, v6

    .line 190
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktD:[I

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 191
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktD:[I

    aput v2, v0, v3

    .line 192
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktD:[I

    aput v4, v0, v4

    .line 193
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktD:[I

    aput v2, v0, v5

    .line 194
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktD:[I

    const/4 v1, 0x6

    aput v1, v0, v6

    .line 195
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/bloblobber/e;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/bloblobber/e;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Ljava/util/List",
            "<",
            "Lcom/google/aq/a/a/a/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktE:Lcom/google/android/apps/gsa/bloblobber/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktG:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq/a/a/a/a/b;

    .line 9
    iget-object v3, v0, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 11
    new-instance v4, Lcom/google/android/a/a/a/a;

    invoke-direct {v4}, Lcom/google/android/a/a/a/a;-><init>()V

    .line 13
    iget-object v5, v0, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5}, Lcom/google/android/a/a/a/a;->pZ(Ljava/lang/String;)Lcom/google/android/a/a/a/a;

    move-result-object v4

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/a/a/a/a;->lT(Z)Lcom/google/android/a/a/a/a;

    move-result-object v4

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/a/a/a/a;->vk(I)Lcom/google/android/a/a/a/a;

    move-result-object v4

    .line 17
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/l/s;

    invoke-direct {v5, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/l/s;-><init>(Lcom/google/aq/a/a/a/a/b;Lcom/google/android/a/a/a/a;)V

    .line 18
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktF:Ljava/util/Map;

    .line 21
    return-void
.end method


# virtual methods
.method final L(ZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/google/aq/a/a/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    .line 63
    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 64
    iget-boolean v1, v1, Lcom/google/android/a/a/a/a;->pEL:Z

    .line 65
    if-nez v1, :cond_0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xd06

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 75
    :goto_1
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 76
    iget v4, v4, Lcom/google/android/a/a/a/a;->pEK:I

    .line 78
    if-eqz v4, :cond_2

    if-ne v4, v2, :cond_6

    :cond_2
    move v4, v2

    .line 79
    :goto_2
    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    .line 80
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 82
    iget-object v0, v0, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 83
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 70
    iget v1, v1, Lcom/google/aq/a/a/a/a/b;->gKQ:I

    .line 71
    if-eq v1, v2, :cond_4

    if-eqz p2, :cond_5

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 73
    iget v1, v1, Lcom/google/aq/a/a/a/a/b;->gKQ:I

    .line 74
    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    move v4, v3

    .line 78
    goto :goto_2

    .line 85
    :cond_7
    return-object v5
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/l/s;I)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 140
    iget v0, v0, Lcom/google/aq/a/a/a/a/b;->gKQ:I

    .line 142
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    invoke-virtual {v1, p2}, Lcom/google/aq/a/a/a/a/b;->Jt(I)Lcom/google/aq/a/a/a/a/b;

    .line 143
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktC:[I

    aget v0, v1, v0

    .line 144
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktC:[I

    aget v1, v1, p2

    .line 146
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 147
    iget-object v2, v2, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 148
    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 149
    iget v3, v3, Lcom/google/aq/a/a/a/a/b;->bmw:I

    .line 150
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->b(Ljava/lang/String;III)V

    .line 151
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/staticplugins/l/s;I)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 153
    iget v0, v0, Lcom/google/android/a/a/a/a;->pEK:I

    .line 155
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    invoke-virtual {v1, p2}, Lcom/google/android/a/a/a/a;->vk(I)Lcom/google/android/a/a/a/a;

    .line 156
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktD:[I

    aget v0, v1, v0

    .line 157
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktD:[I

    aget v1, v1, p2

    .line 159
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 160
    iget-object v2, v2, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 161
    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 162
    iget v3, v3, Lcom/google/aq/a/a/a/a/b;->bmw:I

    .line 163
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->b(Ljava/lang/String;III)V

    .line 164
    return-void
.end method

.method final b(Ljava/lang/String;III)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 165
    if-eq p3, v0, :cond_0

    if-eq p4, v0, :cond_0

    if-ne p3, p4, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/l/j;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/l/j;-><init>(Ljava/lang/String;I)V

    .line 169
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/common/l/c/dm;->Dd(I)Lcom/google/common/l/c/dm;

    .line 170
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    new-instance v2, Lcom/google/common/l/c/dp;

    invoke-direct {v2}, Lcom/google/common/l/c/dp;-><init>()V

    .line 172
    iput p3, v2, Lcom/google/common/l/c/dp;->vlS:I

    .line 173
    iget v3, v2, Lcom/google/common/l/c/dp;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/common/l/c/dp;->aEl:I

    .line 176
    iput p4, v2, Lcom/google/common/l/c/dp;->vlT:I

    .line 177
    iget v3, v2, Lcom/google/common/l/c/dp;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/common/l/c/dp;->aEl:I

    .line 179
    iput-object v2, v1, Lcom/google/common/l/c/dm;->vlJ:Lcom/google/common/l/c/dp;

    .line 181
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRL()Lcom/google/android/apps/gsa/staticplugins/l/i;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/l/i;->aRF()V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 12

    .prologue
    .line 86
    const-string v0, "BlobStore"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    .line 88
    const/4 v0, 0x3

    const-string v1, "ACTIVE"

    aput-object v1, v3, v0

    .line 89
    const/4 v0, 0x1

    const-string v1, "AVAILABLE"

    aput-object v1, v3, v0

    .line 90
    const/4 v0, 0x4

    const-string v1, "FAILED"

    aput-object v1, v3, v0

    .line 91
    const/4 v0, 0x2

    const-string v1, "INACTIVE"

    aput-object v1, v3, v0

    .line 92
    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    const-string v1, "CREATED"

    aput-object v1, v4, v0

    .line 94
    const/4 v0, 0x1

    const-string v1, "DOWNLOADING"

    aput-object v1, v4, v0

    .line 95
    const/4 v0, 0x2

    const-string v1, "DOWNLOADED"

    aput-object v1, v4, v0

    .line 96
    const/4 v0, 0x3

    const-string v1, "TRANSFERED"

    aput-object v1, v4, v0

    .line 97
    const/4 v0, 0x4

    const-string v1, "FAILED"

    aput-object v1, v4, v0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    .line 99
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 100
    iget v1, v1, Lcom/google/aq/a/a/a/a/b;->gKQ:I

    .line 102
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    aget-object v1, v3, v1

    .line 103
    :goto_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 104
    iget v2, v2, Lcom/google/android/a/a/a/a;->pEK:I

    .line 106
    const/4 v6, 0x5

    if-ge v2, v6, :cond_1

    .line 107
    aget-object v2, v4, v2

    .line 111
    :goto_2
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 112
    iget-object v6, v6, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKeyNoWrap(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v6

    const-string v7, "server state %s | internal state %s | download id %d | type %s"

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v9, 0x0

    .line 114
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    .line 115
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x2

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 117
    iget-wide v10, v2, Lcom/google/android/a/a/a/a;->cJl:J

    .line 118
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    .line 119
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 120
    iget-boolean v0, v0, Lcom/google/android/a/a/a/a;->pEL:Z

    .line 121
    if-eqz v0, :cond_2

    const-string v0, "lazy"

    :goto_3
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v8, v1

    .line 122
    invoke-virtual {v6, v7, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 121
    :cond_2
    const-string v0, "eager"

    goto :goto_3

    .line 124
    :cond_3
    return-void
.end method

.method final kI(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    const-string v1, "not found"

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    return-object v0
.end method

.method public final pa(I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/l/s;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    .line 33
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 34
    const/4 v4, -0x1

    if-eq p1, v4, :cond_1

    .line 35
    iget v3, v3, Lcom/google/aq/a/a/a/a/b;->bmw:I

    .line 36
    if-ne v3, p1, :cond_0

    .line 37
    :cond_1
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 39
    iget v4, v3, Lcom/google/android/a/a/a/a;->pEK:I

    .line 40
    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 42
    iget-object v4, v3, Lcom/google/android/a/a/a/a;->oDx:Ljava/lang/String;

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 44
    new-instance v4, Ljava/io/File;

    .line 45
    iget-object v3, v3, Lcom/google/android/a/a/a/a;->oDx:Ljava/lang/String;

    .line 46
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_2
    return-object v1
.end method

.method public final pb(I)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    .line 52
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 53
    iget v3, v3, Lcom/google/aq/a/a/a/a/b;->bmw:I

    .line 54
    if-ne v3, p1, :cond_0

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 56
    iget-object v0, v0, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method final save()V
    .locals 6

    .prologue
    .line 125
    .line 126
    new-instance v2, Lcom/google/android/a/a/a/b;

    invoke-direct {v2}, Lcom/google/android/a/a/a/b;-><init>()V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/aq/a/a/a/a/b;

    iput-object v0, v2, Lcom/google/android/a/a/a/b;->pEO:[Lcom/google/aq/a/a/a/a/b;

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/a/a/a/a;

    iput-object v0, v2, Lcom/google/android/a/a/a/b;->pEP:[Lcom/google/android/a/a/a/a;

    .line 129
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktG:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    .line 131
    iget-object v4, v2, Lcom/google/android/a/a/a/b;->pEO:[Lcom/google/aq/a/a/a/a/b;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    aput-object v5, v4, v1

    .line 132
    iget-object v4, v2, Lcom/google/android/a/a/a/b;->pEP:[Lcom/google/android/a/a/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    aput-object v0, v4, v1

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 134
    goto :goto_0

    .line 136
    :cond_0
    invoke-static {v2}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "available_blobs_config"

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 138
    return-void
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->kI(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->a(Lcom/google/android/apps/gsa/staticplugins/l/s;I)V

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->b(Lcom/google/android/apps/gsa/staticplugins/l/s;I)V

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/r;->save()V

    .line 28
    if-eqz p2, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktE:Lcom/google/android/apps/gsa/bloblobber/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/bloblobber/e;->ux()V

    .line 30
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->b(Lcom/google/android/apps/gsa/staticplugins/l/s;I)V

    goto :goto_0
.end method
