.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/c;


# instance fields
.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final mpa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/k/e;",
            ">;"
        }
    .end annotation
.end field

.field public final mth:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mti:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mtj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mtk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/k/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->mpa:Lc/a;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/m;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->mth:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/m;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->mti:Ljava/util/Map;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/m;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->mtj:Ljava/util/Map;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/m;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->mtk:Ljava/util/Map;

    .line 16
    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;Lcom/google/aj/a/e/a/e;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;",
            "Lcom/google/aj/a/e/a/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    monitor-enter p0

    :try_start_0
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    .line 148
    :goto_0
    if-eqz p2, :cond_3

    .line 149
    invoke-virtual {p2}, Lcom/google/aj/a/e/a/e;->crK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget v0, p2, Lcom/google/aj/a/e/a/e;->wdR:I

    .line 152
    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    .line 154
    iget v0, p2, Lcom/google/aj/a/e/a/e;->wdR:I

    .line 155
    if-ne v0, v1, :cond_2

    :cond_0
    move v0, v1

    .line 156
    :goto_1
    if-eqz v0, :cond_3

    .line 157
    const/4 v0, 0x0

    invoke-interface {v3, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :goto_2
    monitor-exit p0

    return-void

    .line 146
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 155
    goto :goto_1

    .line 158
    :cond_3
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 104
    monitor-enter p0

    :try_start_0
    const-string v0, "b"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 109
    :cond_1
    :try_start_1
    const-string v0, "c"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;Lcom/google/aj/a/e/a/e;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 116
    :cond_2
    const/16 v2, 0xb

    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 118
    :try_start_3
    new-instance v2, Lcom/google/aj/a/e/a/e;

    invoke-direct {v2}, Lcom/google/aj/a/e/a/e;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/aj/a/e/a/e;

    .line 120
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;Lcom/google/aj/a/e/a/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;

    .line 126
    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;->mtm:Lcom/google/aj/a/e/a/e;

    invoke-static {v5, v0}, Lcom/google/android/apps/gsa/shared/util/ao;->messageNanoEquals(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Z

    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 129
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;->mtn:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    const/4 v2, 0x1

    .line 133
    :goto_1
    if-nez v2, :cond_0

    .line 134
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;

    invoke-direct {v2, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;-><init>(Lcom/google/aj/a/e/a/e;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/protobuf/a/o; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_4
    invoke-virtual {v0}, Lcom/google/protobuf/a/o;->printStackTrace()V

    .line 142
    const-string v0, "sb.r.VoicySubSource"

    const-string v1, "TriggerContext.parseFrom error."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 136
    :cond_4
    :try_start_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;

    invoke-direct {v3, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;-><init>(Lcom/google/aj/a/e/a/e;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lcom/google/protobuf/a/o; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_1
.end method

.method private final bec()Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x38a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x389

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    goto :goto_0
.end method

.method private final bed()Lcom/google/aj/a/e/a/c;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 167
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->bec()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->mpa:Lc/a;

    .line 169
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/e;

    .line 170
    if-eqz v0, :cond_8

    .line 172
    new-instance v3, Lcom/google/aj/a/e/a/c;

    invoke-direct {v3}, Lcom/google/aj/a/e/a/c;-><init>()V

    .line 173
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/k/e;->cr(Z)Lcom/google/aa/b/a/c;

    move-result-object v4

    .line 175
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 176
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/k/e;->ekF:Lcom/google/common/collect/ck;

    .line 177
    if-nez v1, :cond_0

    .line 181
    :goto_0
    iget-object v1, v4, Lcom/google/aa/b/a/c;->von:[Lcom/google/aa/b/a/l;

    array-length v1, v1

    if-lez v1, :cond_6

    iget-object v1, v4, Lcom/google/aa/b/a/c;->vov:[Lcom/google/aa/b/a/a;

    array-length v1, v1

    if-lez v1, :cond_6

    iget-object v1, v4, Lcom/google/aa/b/a/c;->vov:[Lcom/google/aa/b/a/a;

    aget-object v1, v1, v2

    if-eqz v1, :cond_6

    iget-object v1, v4, Lcom/google/aa/b/a/c;->vov:[Lcom/google/aa/b/a/a;

    aget-object v1, v1, v2

    .line 183
    iget-boolean v1, v1, Lcom/google/aa/b/a/a;->voh:Z

    .line 184
    if-eqz v1, :cond_6

    .line 185
    iget-object v1, v4, Lcom/google/aa/b/a/c;->vov:[Lcom/google/aa/b/a/a;

    aget-object v5, v1, v2

    move v1, v2

    .line 186
    :goto_1
    iget-object v6, v4, Lcom/google/aa/b/a/c;->von:[Lcom/google/aa/b/a/l;

    array-length v6, v6

    if-ge v1, v6, :cond_6

    .line 187
    iget-object v6, v4, Lcom/google/aa/b/a/c;->von:[Lcom/google/aa/b/a/l;

    aget-object v6, v6, v1

    .line 188
    iget-object v7, v6, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    if-eqz v7, :cond_5

    .line 189
    iget-object v7, v6, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    .line 190
    iget-object v7, v7, Lcom/google/aa/b/a/b;->bAd:Ljava/lang/String;

    .line 193
    invoke-static {v7}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v8

    .line 194
    if-nez v8, :cond_5

    .line 195
    iget-object v8, v5, Lcom/google/aa/b/a/a;->bAd:Ljava/lang/String;

    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 197
    iget-object v1, v6, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    .line 198
    iget-object v1, v1, Lcom/google/aa/b/a/b;->bAd:Ljava/lang/String;

    .line 199
    invoke-virtual {v3, v1}, Lcom/google/aj/a/e/a/c;->xu(Ljava/lang/String;)Lcom/google/aj/a/e/a/c;

    .line 200
    sget-object v1, Lcom/google/aa/b/a/j;->vpe:Lcom/google/protobuf/a/h;

    invoke-virtual {v6, v1}, Lcom/google/aa/b/a/l;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 201
    sget-object v1, Lcom/google/aa/b/a/j;->vpe:Lcom/google/protobuf/a/h;

    .line 202
    invoke-virtual {v6, v1}, Lcom/google/aa/b/a/l;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/aj/a/e/a/d;

    .line 203
    iget-object v4, v1, Lcom/google/aj/a/e/a/d;->wsl:[Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_2

    .line 204
    iget-object v4, v1, Lcom/google/aj/a/e/a/d;->wsl:[Ljava/lang/String;

    aget-object v2, v4, v2

    .line 205
    if-nez v2, :cond_1

    .line 206
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 179
    :cond_0
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/k/e;->a(Lcom/google/common/collect/ck;Lcom/google/aa/b/a/c;)Z

    goto :goto_0

    .line 207
    :cond_1
    iget v4, v3, Lcom/google/aj/a/e/a/c;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcom/google/aj/a/e/a/c;->aBG:I

    .line 208
    iput-object v2, v3, Lcom/google/aj/a/e/a/c;->teE:Ljava/lang/String;

    .line 209
    :cond_2
    iget-object v1, v1, Lcom/google/aj/a/e/a/d;->wsk:[Lcom/google/assistant/a/a/p;

    iput-object v1, v3, Lcom/google/aj/a/e/a/c;->wsk:[Lcom/google/assistant/a/a/p;

    .line 210
    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/k/e;->buh:Lcom/google/android/apps/gsa/search/core/k/a;

    .line 211
    iget-object v1, v3, Lcom/google/aj/a/e/a/c;->bAd:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/k/a;->cP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    invoke-virtual {v3, v0}, Lcom/google/aj/a/e/a/c;->xv(Ljava/lang/String;)Lcom/google/aj/a/e/a/c;

    :cond_4
    move-object v0, v3

    .line 228
    :goto_2
    return-object v0

    .line 216
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 217
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/k/e;->ekB:Lcom/google/android/ssb/a/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/k/e;->a(Lcom/google/android/ssb/a/b;)Lcom/google/aa/b/a/a;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_7

    .line 220
    iget-object v1, v0, Lcom/google/aa/b/a/a;->bAd:Ljava/lang/String;

    .line 221
    invoke-virtual {v3, v1}, Lcom/google/aj/a/e/a/c;->xu(Ljava/lang/String;)Lcom/google/aj/a/e/a/c;

    .line 223
    iget-object v0, v0, Lcom/google/aa/b/a/a;->uRT:Ljava/lang/String;

    .line 224
    invoke-virtual {v3, v0}, Lcom/google/aj/a/e/a/c;->xv(Ljava/lang/String;)Lcom/google/aj/a/e/a/c;

    :cond_7
    move-object v0, v3

    .line 225
    goto :goto_2

    .line 228
    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Landroid/os/Bundle;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 52
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->bed()Lcom/google/aj/a/e/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    move-object v0, v1

    .line 71
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 56
    :cond_1
    :try_start_1
    iget-object v3, v2, Lcom/google/aj/a/e/a/c;->bAd:Ljava/lang/String;

    .line 58
    if-nez v3, :cond_2

    move-object v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->mth:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 61
    if-eqz v0, :cond_4

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;->a(Lcom/google/aj/a/e/a/c;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;->mtn:Ljava/util/List;

    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->mtj:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 69
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aiv()V
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->mth:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->mtj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->mti:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->mtk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bQ(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 80
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->bec()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    monitor-exit p0

    return-void

    .line 82
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 83
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 84
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 85
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v9, 0x389

    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSubtypes()Ljava/util/List;

    move-result-object v1

    const/16 v9, 0x93

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 90
    :goto_2
    if-eqz v1, :cond_3

    .line 91
    invoke-direct {p0, v0, v4, v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v1, v3

    .line 89
    goto :goto_2

    .line 93
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v9, 0x38a

    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSubtypes()Ljava/util/List;

    move-result-object v1

    const/16 v9, 0x95

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 96
    :goto_3
    if-eqz v1, :cond_1

    .line 97
    invoke-direct {p0, v0, v5, v7}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    move v1, v3

    .line 95
    goto :goto_3

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->mth:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->mti:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->mtj:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->mtk:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized bdZ()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 17
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->bed()Lcom/google/aj/a/e/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 21
    :cond_1
    :try_start_1
    iget-object v1, v1, Lcom/google/aj/a/e/a/c;->bAd:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x389

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->mtj:Ljava/util/Map;

    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x38a

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->mtk:Ljava/util/Map;

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bea()Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 30
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->bed()Lcom/google/aj/a/e/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    move-object v0, v1

    .line 51
    :goto_0
    monitor-exit p0

    return-object v0

    .line 34
    :cond_0
    :try_start_1
    iget-object v3, v2, Lcom/google/aj/a/e/a/c;->bAd:Ljava/lang/String;

    .line 36
    if-nez v3, :cond_1

    move-object v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->mti:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 39
    if-eqz v0, :cond_4

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;->a(Lcom/google/aj/a/e/a/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 43
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;->mtn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;->mtn:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->mtk:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 49
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 50
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 51
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized beb()V
    .locals 2

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x389

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->mth:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->mtj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x38a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->mti:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->mtk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_1
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
