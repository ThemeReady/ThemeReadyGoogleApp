.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/c;


# instance fields
.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final ntz:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public final nxw:Ljava/util/Map;
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

.field public final nxx:Ljava/util/Map;
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

.field public final nxy:Ljava/util/Map;
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

.field public final nxz:Ljava/util/Map;
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
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/j/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->ntz:Lb/a;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/m;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->nxw:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/m;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->nxx:Ljava/util/Map;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/m;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->nxy:Ljava/util/Map;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/m;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->nxz:Ljava/util/Map;

    .line 16
    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;Lcom/google/ae/a/e/a/e;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;",
            "Lcom/google/ae/a/e/a/e;",
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

    .line 139
    monitor-enter p0

    :try_start_0
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    .line 143
    :goto_0
    if-eqz p2, :cond_3

    .line 144
    invoke-virtual {p2}, Lcom/google/ae/a/e/a/e;->cGX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget v0, p2, Lcom/google/ae/a/e/a/e;->ydr:I

    .line 147
    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    .line 149
    iget v0, p2, Lcom/google/ae/a/e/a/e;->ydr:I

    .line 150
    if-ne v0, v1, :cond_2

    :cond_0
    move v0, v1

    .line 151
    :goto_1
    if-eqz v0, :cond_3

    .line 152
    const/4 v0, 0x0

    invoke-interface {v3, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_2
    monitor-exit p0

    return-void

    .line 141
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 150
    goto :goto_1

    .line 153
    :cond_3
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 139
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

    .line 98
    monitor-enter p0

    :try_start_0
    const-string v0, "b"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 103
    :cond_1
    :try_start_1
    const-string v0, "c"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;Lcom/google/ae/a/e/a/e;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 110
    :cond_2
    const/16 v2, 0xb

    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 112
    :try_start_3
    new-instance v2, Lcom/google/ae/a/e/a/e;

    invoke-direct {v2}, Lcom/google/ae/a/e/a/e;-><init>()V

    invoke-static {v2, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/ae/a/e/a/e;

    .line 114
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;Lcom/google/ae/a/e/a/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;

    .line 120
    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;->nxB:Lcom/google/ae/a/e/a/e;

    invoke-static {v5, v0}, Lcom/google/android/apps/gsa/shared/util/ap;->messageNanoEquals(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Z

    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 123
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;->nxC:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    const/4 v2, 0x1

    .line 127
    :goto_1
    if-nez v2, :cond_0

    .line 128
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;

    invoke-direct {v2, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;-><init>(Lcom/google/ae/a/e/a/e;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/ac/a/n; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 136
    :try_start_4
    sget-object v1, Lcom/google/j/a/a/a/a/a;->vHM:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/j/a/a/a/a/b;->V(Ljava/lang/Throwable;)V

    .line 137
    const-string v0, "sb.r.VoicySubSource"

    const-string v1, "TriggerContext.parseFrom error."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 130
    :cond_4
    :try_start_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;

    invoke-direct {v3, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;-><init>(Lcom/google/ae/a/e/a/e;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lcom/google/ac/a/n; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_1
.end method

.method private final bko()Lcom/google/ae/a/e/a/c;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->ntz:Lb/a;

    .line 160
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/j/e;

    .line 161
    if-eqz v0, :cond_8

    .line 163
    new-instance v3, Lcom/google/ae/a/e/a/c;

    invoke-direct {v3}, Lcom/google/ae/a/e/a/c;-><init>()V

    .line 164
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/j/e;->cM(Z)Lcom/google/w/b/a/c;

    move-result-object v4

    .line 166
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 167
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/j/e;->fca:Lcom/google/common/collect/cz;

    .line 168
    if-nez v1, :cond_0

    .line 172
    :goto_0
    iget-object v1, v4, Lcom/google/w/b/a/c;->xsi:[Lcom/google/w/b/a/l;

    array-length v1, v1

    if-lez v1, :cond_6

    iget-object v1, v4, Lcom/google/w/b/a/c;->xsq:[Lcom/google/w/b/a/a;

    array-length v1, v1

    if-lez v1, :cond_6

    iget-object v1, v4, Lcom/google/w/b/a/c;->xsq:[Lcom/google/w/b/a/a;

    aget-object v1, v1, v2

    if-eqz v1, :cond_6

    iget-object v1, v4, Lcom/google/w/b/a/c;->xsq:[Lcom/google/w/b/a/a;

    aget-object v1, v1, v2

    .line 174
    iget-boolean v1, v1, Lcom/google/w/b/a/a;->xsc:Z

    .line 175
    if-eqz v1, :cond_6

    .line 176
    iget-object v1, v4, Lcom/google/w/b/a/c;->xsq:[Lcom/google/w/b/a/a;

    aget-object v5, v1, v2

    move v1, v2

    .line 177
    :goto_1
    iget-object v6, v4, Lcom/google/w/b/a/c;->xsi:[Lcom/google/w/b/a/l;

    array-length v6, v6

    if-ge v1, v6, :cond_6

    .line 178
    iget-object v6, v4, Lcom/google/w/b/a/c;->xsi:[Lcom/google/w/b/a/l;

    aget-object v6, v6, v1

    .line 179
    iget-object v7, v6, Lcom/google/w/b/a/l;->xth:Lcom/google/w/b/a/b;

    if-eqz v7, :cond_5

    .line 180
    iget-object v7, v6, Lcom/google/w/b/a/l;->xth:Lcom/google/w/b/a/b;

    .line 181
    iget-object v7, v7, Lcom/google/w/b/a/b;->bCb:Ljava/lang/String;

    .line 184
    invoke-static {v7}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v8

    .line 185
    if-nez v8, :cond_5

    .line 186
    iget-object v8, v5, Lcom/google/w/b/a/a;->bCb:Ljava/lang/String;

    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 188
    iget-object v1, v6, Lcom/google/w/b/a/l;->xth:Lcom/google/w/b/a/b;

    .line 189
    iget-object v1, v1, Lcom/google/w/b/a/b;->bCb:Ljava/lang/String;

    .line 190
    invoke-virtual {v3, v1}, Lcom/google/ae/a/e/a/c;->Cm(Ljava/lang/String;)Lcom/google/ae/a/e/a/c;

    .line 191
    sget-object v1, Lcom/google/w/b/a/j;->xsZ:Lcom/google/ac/a/g;

    invoke-virtual {v6, v1}, Lcom/google/w/b/a/l;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    sget-object v1, Lcom/google/w/b/a/j;->xsZ:Lcom/google/ac/a/g;

    .line 193
    invoke-virtual {v6, v1}, Lcom/google/w/b/a/l;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ae/a/e/a/d;

    .line 194
    iget-object v4, v1, Lcom/google/ae/a/e/a/d;->yqx:[Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_2

    .line 195
    iget-object v4, v1, Lcom/google/ae/a/e/a/d;->yqx:[Ljava/lang/String;

    aget-object v2, v4, v2

    .line 196
    if-nez v2, :cond_1

    .line 197
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 170
    :cond_0
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/j/e;->a(Lcom/google/common/collect/cz;Lcom/google/w/b/a/c;)Z

    goto :goto_0

    .line 198
    :cond_1
    iget v4, v3, Lcom/google/ae/a/e/a/c;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcom/google/ae/a/e/a/c;->aEl:I

    .line 199
    iput-object v2, v3, Lcom/google/ae/a/e/a/c;->veG:Ljava/lang/String;

    .line 200
    :cond_2
    iget-object v1, v1, Lcom/google/ae/a/e/a/d;->yqw:[Lcom/google/assistant/b/a/a;

    iput-object v1, v3, Lcom/google/ae/a/e/a/c;->yqw:[Lcom/google/assistant/b/a/a;

    .line 201
    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/j/e;->bwa:Lcom/google/android/apps/gsa/search/core/j/a;

    .line 202
    iget-object v1, v3, Lcom/google/ae/a/e/a/c;->bCb:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/j/a;->ee(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    invoke-virtual {v3, v0}, Lcom/google/ae/a/e/a/c;->Cn(Ljava/lang/String;)Lcom/google/ae/a/e/a/c;

    :cond_4
    move-object v0, v3

    .line 219
    :goto_2
    return-object v0

    .line 207
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 208
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/j/e;->fbW:Lcom/google/android/ssb/a/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/j/e;->a(Lcom/google/android/ssb/a/b;)Lcom/google/w/b/a/a;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_7

    .line 211
    iget-object v1, v0, Lcom/google/w/b/a/a;->bCb:Ljava/lang/String;

    .line 212
    invoke-virtual {v3, v1}, Lcom/google/ae/a/e/a/c;->Cm(Ljava/lang/String;)Lcom/google/ae/a/e/a/c;

    .line 214
    iget-object v0, v0, Lcom/google/w/b/a/a;->wUw:Ljava/lang/String;

    .line 215
    invoke-virtual {v3, v0}, Lcom/google/ae/a/e/a/c;->Cn(Ljava/lang/String;)Lcom/google/ae/a/e/a/c;

    :cond_7
    move-object v0, v3

    .line 216
    goto :goto_2

    .line 219
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

    .line 51
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->bko()Lcom/google/ae/a/e/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    move-object v0, v1

    .line 70
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 55
    :cond_1
    :try_start_1
    iget-object v3, v2, Lcom/google/ae/a/e/a/c;->bCb:Ljava/lang/String;

    .line 57
    if-nez v3, :cond_2

    move-object v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->nxw:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 60
    if-eqz v0, :cond_4

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;->a(Lcom/google/ae/a/e/a/c;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;->nxC:Ljava/util/List;

    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->nxy:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 68
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move-object v0, v1

    .line 70
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized amC()V
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->nxw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->nxy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->nxx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->nxz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bkl()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 17
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->bko()Lcom/google/ae/a/e/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 21
    :cond_1
    :try_start_1
    iget-object v1, v1, Lcom/google/ae/a/e/a/c;->bCb:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x389

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->nxy:Ljava/util/Map;

    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->nxz:Ljava/util/Map;

    .line 27
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

.method public final declared-synchronized bkm()Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 29
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->bko()Lcom/google/ae/a/e/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    move-object v0, v1

    .line 50
    :goto_0
    monitor-exit p0

    return-object v0

    .line 33
    :cond_0
    :try_start_1
    iget-object v3, v2, Lcom/google/ae/a/e/a/c;->bCb:Ljava/lang/String;

    .line 35
    if-nez v3, :cond_1

    move-object v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->nxx:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 38
    if-eqz v0, :cond_4

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;->a(Lcom/google/ae/a/e/a/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 42
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;->nxC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;->nxC:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->nxz:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 48
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 49
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 50
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bkn()V
    .locals 2

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x389

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->nxw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->nxy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_0
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cw(Ljava/util/List;)V
    .locals 8
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
    .line 76
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 77
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 78
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x389

    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSubtypes()Ljava/util/List;

    move-result-object v1

    const/16 v7, 0x93

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 84
    :goto_1
    if-eqz v1, :cond_2

    .line 85
    invoke-direct {p0, v0, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 83
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 88
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSubtypes()Ljava/util/List;

    move-result-object v1

    const/16 v7, 0x95

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    invoke-direct {p0, v0, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->nxw:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->nxx:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->nxy:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->nxz:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit p0

    return-void
.end method
