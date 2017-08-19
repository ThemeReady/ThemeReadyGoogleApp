.class public Lcom/google/android/apps/gsa/staticplugins/k/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final kAM:[I

.field public static final kAN:[I


# instance fields
.field public final cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eAa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final kAO:Lcom/google/android/apps/gsa/bloblobber/e;

.field public final kAP:Ljava/util/Map;

.field public final kAQ:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 174
    const/4 v0, 0x5

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAM:[I

    .line 175
    const/4 v0, 0x5

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAN:[I

    .line 176
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAM:[I

    aput v3, v0, v3

    .line 177
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAM:[I

    aput v5, v0, v4

    .line 178
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAM:[I

    aput v6, v0, v5

    .line 179
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAM:[I

    aput v2, v0, v6

    .line 180
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAN:[I

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 181
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAN:[I

    aput v2, v0, v3

    .line 182
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAN:[I

    aput v4, v0, v4

    .line 183
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAN:[I

    aput v2, v0, v5

    .line 184
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAN:[I

    const/4 v1, 0x6

    aput v1, v0, v6

    .line 185
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/bloblobber/e;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAO:Lcom/google/android/apps/gsa/bloblobber/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/k/r;->eAa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/k/r;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAQ:Ljava/util/Map;

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

    check-cast v0, Lcom/google/an/a/a/a/a/b;

    .line 9
    iget-object v3, v0, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 11
    new-instance v4, Lcom/google/android/b/a/a/a;

    invoke-direct {v4}, Lcom/google/android/b/a/a/a;-><init>()V

    .line 13
    iget-object v5, v0, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5}, Lcom/google/android/b/a/a/a;->qE(Ljava/lang/String;)Lcom/google/android/b/a/a/a;

    move-result-object v4

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/b/a/a/a;->mn(Z)Lcom/google/android/b/a/a/a;

    move-result-object v4

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/b/a/a/a;->vz(I)Lcom/google/android/b/a/a/a;

    move-result-object v4

    .line 17
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/k/s;

    invoke-direct {v5, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/k/s;-><init>(Lcom/google/an/a/a/a/a/b;Lcom/google/android/b/a/a/a;)V

    .line 18
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAP:Ljava/util/Map;

    .line 21
    return-void
.end method


# virtual methods
.method final J(ZZ)Ljava/util/List;
    .locals 6

    .prologue
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/k/s;

    .line 63
    if-eqz p1, :cond_1

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 64
    iget-boolean v4, v4, Lcom/google/android/b/a/a/a;->pMC:Z

    .line 65
    if-nez v4, :cond_0

    .line 66
    :cond_1
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 67
    iget v4, v4, Lcom/google/android/b/a/a/a;->pMB:I

    .line 69
    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 70
    :cond_2
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    .line 72
    iget-object v0, v0, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 73
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_3
    return-object v1
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/k/s;I)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    .line 130
    iget v0, v0, Lcom/google/an/a/a/a/a/b;->gRd:I

    .line 132
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    invoke-virtual {v1, p2}, Lcom/google/an/a/a/a/a/b;->JE(I)Lcom/google/an/a/a/a/a/b;

    .line 133
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAM:[I

    aget v0, v1, v0

    .line 134
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAM:[I

    aget v1, v1, p2

    .line 136
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    .line 137
    iget-object v2, v2, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 138
    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    .line 139
    iget v3, v3, Lcom/google/an/a/a/a/a/b;->blk:I

    .line 140
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/k/r;->b(Ljava/lang/String;III)V

    .line 141
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/staticplugins/k/s;I)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 143
    iget v0, v0, Lcom/google/android/b/a/a/a;->pMB:I

    .line 145
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    invoke-virtual {v1, p2}, Lcom/google/android/b/a/a/a;->vz(I)Lcom/google/android/b/a/a/a;

    .line 146
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAN:[I

    aget v0, v1, v0

    .line 147
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAN:[I

    aget v1, v1, p2

    .line 149
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    .line 150
    iget-object v2, v2, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 151
    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    .line 152
    iget v3, v3, Lcom/google/an/a/a/a/a/b;->blk:I

    .line 153
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/k/r;->b(Ljava/lang/String;III)V

    .line 154
    return-void
.end method

.method final b(Ljava/lang/String;III)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 155
    if-eq p3, v0, :cond_0

    if-eq p4, v0, :cond_0

    if-ne p3, p4, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/k/j;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/k/j;-><init>(Ljava/lang/String;I)V

    .line 159
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/common/k/c/dm;->Dt(I)Lcom/google/common/k/c/dm;

    .line 160
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    new-instance v2, Lcom/google/common/k/c/dp;

    invoke-direct {v2}, Lcom/google/common/k/c/dp;-><init>()V

    .line 162
    iput p3, v2, Lcom/google/common/k/c/dp;->vvK:I

    .line 163
    iget v3, v2, Lcom/google/common/k/c/dp;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/common/k/c/dp;->aCT:I

    .line 166
    iput p4, v2, Lcom/google/common/k/c/dp;->vvL:I

    .line 167
    iget v3, v2, Lcom/google/common/k/c/dp;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/common/k/c/dp;->aCT:I

    .line 169
    iput-object v2, v1, Lcom/google/common/k/c/dm;->vvB:Lcom/google/common/k/c/dp;

    .line 171
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSj()Lcom/google/android/apps/gsa/staticplugins/k/i;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/k/i;->aSd()V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 12

    .prologue
    .line 76
    const-string v0, "BlobStore"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    .line 78
    const/4 v0, 0x3

    const-string v1, "ACTIVE"

    aput-object v1, v3, v0

    .line 79
    const/4 v0, 0x1

    const-string v1, "AVAILABLE"

    aput-object v1, v3, v0

    .line 80
    const/4 v0, 0x4

    const-string v1, "FAILED"

    aput-object v1, v3, v0

    .line 81
    const/4 v0, 0x2

    const-string v1, "INACTIVE"

    aput-object v1, v3, v0

    .line 82
    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    const-string v1, "CREATED"

    aput-object v1, v4, v0

    .line 84
    const/4 v0, 0x1

    const-string v1, "DOWNLOADING"

    aput-object v1, v4, v0

    .line 85
    const/4 v0, 0x2

    const-string v1, "DOWNLOADED"

    aput-object v1, v4, v0

    .line 86
    const/4 v0, 0x3

    const-string v1, "TRANSFERED"

    aput-object v1, v4, v0

    .line 87
    const/4 v0, 0x4

    const-string v1, "FAILED"

    aput-object v1, v4, v0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAQ:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/k/s;

    .line 89
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    .line 90
    iget v1, v1, Lcom/google/an/a/a/a/a/b;->gRd:I

    .line 92
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    aget-object v1, v3, v1

    .line 93
    :goto_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 94
    iget v2, v2, Lcom/google/android/b/a/a/a;->pMB:I

    .line 96
    const/4 v6, 0x5

    if-ge v2, v6, :cond_1

    .line 97
    aget-object v2, v4, v2

    .line 101
    :goto_2
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    .line 102
    iget-object v6, v6, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKeyNoWrap(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v6

    const-string v7, "server state %s | internal state %s | download id %d | type %s"

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v9, 0x0

    .line 104
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    .line 105
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x2

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 107
    iget-wide v10, v2, Lcom/google/android/b/a/a/a;->cJl:J

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    .line 109
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 110
    iget-boolean v0, v0, Lcom/google/android/b/a/a/a;->pMC:Z

    .line 111
    if-eqz v0, :cond_2

    const-string v0, "lazy"

    :goto_3
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v8, v1

    .line 112
    invoke-virtual {v6, v7, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 111
    :cond_2
    const-string v0, "eager"

    goto :goto_3

    .line 114
    :cond_3
    return-void
.end method

.method final li(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/k/s;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/k/s;

    const-string v1, "not found"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/k/s;

    return-object v0
.end method

.method public final pj(I)Ljava/util/Map;
    .locals 6

    .prologue
    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAQ:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/k/s;

    .line 33
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    .line 34
    const/4 v4, -0x1

    if-eq p1, v4, :cond_1

    .line 35
    iget v3, v3, Lcom/google/an/a/a/a/a/b;->blk:I

    .line 36
    if-ne v3, p1, :cond_0

    .line 37
    :cond_1
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 39
    iget v4, v3, Lcom/google/android/b/a/a/a;->pMB:I

    .line 40
    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 42
    iget-object v4, v3, Lcom/google/android/b/a/a/a;->oKs:Ljava/lang/String;

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 44
    new-instance v4, Ljava/io/File;

    .line 45
    iget-object v3, v3, Lcom/google/android/b/a/a/a;->oKs:Ljava/lang/String;

    .line 46
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_2
    return-object v1
.end method

.method public final pk(I)Ljava/util/Set;
    .locals 4

    .prologue
    .line 50
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAQ:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/k/s;

    .line 52
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    .line 53
    iget v3, v3, Lcom/google/an/a/a/a/a/b;->blk:I

    .line 54
    if-ne v3, p1, :cond_0

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    .line 56
    iget-object v0, v0, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

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
    .line 115
    .line 116
    new-instance v2, Lcom/google/android/b/a/a/b;

    invoke-direct {v2}, Lcom/google/android/b/a/a/b;-><init>()V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/an/a/a/a/a/b;

    iput-object v0, v2, Lcom/google/android/b/a/a/b;->pMF:[Lcom/google/an/a/a/a/a/b;

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/b/a/a/a;

    iput-object v0, v2, Lcom/google/android/b/a/a/b;->pMG:[Lcom/google/android/b/a/a/a;

    .line 119
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAQ:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/k/s;

    .line 121
    iget-object v4, v2, Lcom/google/android/b/a/a/b;->pMF:[Lcom/google/an/a/a/a/a/b;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    aput-object v5, v4, v1

    .line 122
    iget-object v4, v2, Lcom/google/android/b/a/a/b;->pMG:[Lcom/google/android/b/a/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    aput-object v0, v4, v1

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 124
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {v2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/r;->eAa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "available_blobs_config"

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 128
    return-void
.end method

.method public final x(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/k/r;->li(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/k/s;

    move-result-object v0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/k/r;->a(Lcom/google/android/apps/gsa/staticplugins/k/s;I)V

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/k/r;->b(Lcom/google/android/apps/gsa/staticplugins/k/s;I)V

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/k/r;->save()V

    .line 28
    if-eqz p2, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAO:Lcom/google/android/apps/gsa/bloblobber/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/bloblobber/e;->ue()V

    .line 30
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/k/r;->b(Lcom/google/android/apps/gsa/staticplugins/k/s;I)V

    goto :goto_0
.end method
