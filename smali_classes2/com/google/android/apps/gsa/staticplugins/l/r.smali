.class public Lcom/google/android/apps/gsa/staticplugins/l/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# static fields
.field public static final jxG:[I

.field public static final jxH:[I


# instance fields
.field public final dMb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final jxI:Lcom/google/android/apps/gsa/bloblobber/e;

.field public final jxJ:Ljava/util/Map;
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

.field public final jxK:Ljava/util/Map;
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

    .line 224
    const/4 v0, 0x5

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxG:[I

    .line 225
    const/4 v0, 0x5

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxH:[I

    .line 226
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxG:[I

    aput v3, v0, v3

    .line 227
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxG:[I

    aput v5, v0, v4

    .line 228
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxG:[I

    aput v6, v0, v5

    .line 229
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxG:[I

    const/4 v1, 0x6

    aput v1, v0, v6

    .line 230
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxH:[I

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 231
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxH:[I

    aput v2, v0, v3

    .line 232
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxH:[I

    aput v4, v0, v4

    .line 233
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxH:[I

    aput v2, v0, v5

    .line 234
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxH:[I

    const/4 v1, 0x6

    aput v1, v0, v6

    .line 235
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/bloblobber/e;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/bloblobber/e;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Ljava/util/List",
            "<",
            "Lcom/google/ax/a/a/a/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/bloblobber/e;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxI:Lcom/google/android/apps/gsa/bloblobber/e;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->dMb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxK:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ax/a/a/a/a/b;

    .line 8
    iget-object v3, v0, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/l/r;->a(Lcom/google/ax/a/a/a/a/b;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxJ:Ljava/util/Map;

    .line 12
    return-void
.end method

.method static a(Lcom/google/ax/a/a/a/a/b;)Lcom/google/android/apps/gsa/staticplugins/l/s;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/a/a/a/a;

    invoke-direct {v0}, Lcom/google/android/a/a/a/a;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/a/a/a/a;->oj(Ljava/lang/String;)Lcom/google/android/a/a/a/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/a/a/a/a;->lc(Z)Lcom/google/android/a/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/a/a/a/a;->tH(I)Lcom/google/android/a/a/a/a;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/l/s;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/l/s;-><init>(Lcom/google/ax/a/a/a/a/b;Lcom/google/android/a/a/a/a;)V

    return-object v1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->iZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v0

    .line 14
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->b(Lcom/google/android/apps/gsa/staticplugins/l/s;I)V

    .line 15
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/l/r;->a(Lcom/google/android/apps/gsa/staticplugins/l/s;I)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/r;->save()V

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    .line 19
    iget v0, v0, Lcom/google/ax/a/a/a/a/b;->fTn:I

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/r;->aNo()V

    .line 22
    :cond_1
    return-void
.end method

.method final J(ZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/google/ax/a/a/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    .line 70
    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    .line 71
    iget-boolean v1, v1, Lcom/google/android/a/a/a/a;->oxz:Z

    .line 72
    if-nez v1, :cond_0

    .line 73
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    .line 74
    iget v1, v1, Lcom/google/ax/a/a/a/a/b;->fTn:I

    .line 76
    if-eq v1, v3, :cond_2

    if-eqz p2, :cond_4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    :cond_2
    move v1, v3

    .line 77
    :goto_1
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    .line 78
    iget v4, v4, Lcom/google/android/a/a/a/a;->oxy:I

    .line 80
    if-eqz v4, :cond_3

    if-ne v4, v3, :cond_5

    :cond_3
    move v4, v3

    .line 81
    :goto_2
    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    .line 82
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    .line 84
    iget-object v0, v0, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 85
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move v1, v2

    .line 76
    goto :goto_1

    :cond_5
    move v4, v2

    .line 80
    goto :goto_2

    .line 87
    :cond_6
    return-object v5
.end method

.method final declared-synchronized a(Lcom/google/android/apps/gsa/shared/velour/ay;)Lcom/google/android/apps/gsa/shared/velour/ay;
    .locals 4

    .prologue
    .line 96
    monitor-enter p0

    const/4 v1, 0x0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    .line 98
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    .line 99
    iget v0, v0, Lcom/google/android/a/a/a/a;->oxy:I

    .line 100
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 101
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    if-lez v1, :cond_1

    .line 104
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/aw;->hsF:Lcom/google/android/apps/gsa/shared/velour/aw;

    move-object v2, v0

    .line 107
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/velour/ay;->cpY()V

    .line 108
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/velour/ay;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/au;

    .line 110
    iget v3, v0, Lcom/google/android/apps/gsa/shared/velour/au;->aBG:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lcom/google/android/apps/gsa/shared/velour/au;->aBG:I

    .line 111
    iput v1, v0, Lcom/google/android/apps/gsa/shared/velour/au;->hsv:I

    .line 114
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/velour/ay;->cpY()V

    .line 115
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/velour/ay;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/au;

    .line 117
    if-nez v2, :cond_2

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/aw;->hsE:Lcom/google/android/apps/gsa/shared/velour/aw;

    move-object v2, v0

    goto :goto_2

    .line 119
    :cond_2
    iget v1, v0, Lcom/google/android/apps/gsa/shared/velour/au;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/apps/gsa/shared/velour/au;->aBG:I

    .line 121
    iget v1, v2, Lcom/google/android/apps/gsa/shared/velour/aw;->value:I

    .line 122
    iput v1, v0, Lcom/google/android/apps/gsa/shared/velour/au;->hsu:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    monitor-exit p0

    return-object p1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/l/s;I)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    .line 184
    iget v0, v0, Lcom/google/ax/a/a/a/a/b;->fTn:I

    .line 186
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    invoke-virtual {v1, p2}, Lcom/google/ax/a/a/a/a/b;->Gq(I)Lcom/google/ax/a/a/a/a/b;

    .line 187
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxG:[I

    aget v0, v1, v0

    .line 188
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxG:[I

    aget v1, v1, p2

    .line 190
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    .line 191
    iget-object v2, v2, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 192
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->f(Ljava/lang/String;II)V

    .line 193
    return-void
.end method

.method final aNo()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxI:Lcom/google/android/apps/gsa/bloblobber/e;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxI:Lcom/google/android/apps/gsa/bloblobber/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/bloblobber/e;->tS()V

    .line 182
    :cond_0
    return-void
.end method

.method public final declared-synchronized as(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->iZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    .line 25
    iget-object v2, v2, Lcom/google/android/a/a/a/a;->nxq:Ljava/lang/String;

    .line 26
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    invoke-virtual {v0, p2}, Lcom/google/android/a/a/a/a;->ok(Ljava/lang/String;)Lcom/google/android/a/a/a/a;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/r;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Lcom/google/android/apps/gsa/staticplugins/l/s;I)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    .line 195
    iget v0, v0, Lcom/google/android/a/a/a/a;->oxy:I

    .line 197
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    invoke-virtual {v1, p2}, Lcom/google/android/a/a/a/a;->tH(I)Lcom/google/android/a/a/a/a;

    .line 198
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxH:[I

    aget v0, v1, v0

    .line 199
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxH:[I

    aget v1, v1, p2

    .line 201
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    .line 202
    iget-object v2, v2, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 203
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->f(Ljava/lang/String;II)V

    .line 204
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 12

    .prologue
    .line 125
    const-string v0, "BlobStore"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    .line 127
    const/4 v0, 0x3

    const-string v1, "ACTIVE"

    aput-object v1, v3, v0

    .line 128
    const/4 v0, 0x1

    const-string v1, "AVAILABLE"

    aput-object v1, v3, v0

    .line 129
    const/4 v0, 0x4

    const-string v1, "FAILED"

    aput-object v1, v3, v0

    .line 130
    const/4 v0, 0x2

    const-string v1, "INACTIVE"

    aput-object v1, v3, v0

    .line 131
    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    const-string v1, "CREATED"

    aput-object v1, v4, v0

    .line 133
    const/4 v0, 0x1

    const-string v1, "DOWNLOADING"

    aput-object v1, v4, v0

    .line 134
    const/4 v0, 0x2

    const-string v1, "DOWNLOADED"

    aput-object v1, v4, v0

    .line 135
    const/4 v0, 0x3

    const-string v1, "TRANSFERED"

    aput-object v1, v4, v0

    .line 136
    const/4 v0, 0x4

    const-string v1, "FAILED"

    aput-object v1, v4, v0

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxK:Ljava/util/Map;

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

    .line 138
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    .line 139
    iget v1, v1, Lcom/google/ax/a/a/a/a/b;->fTn:I

    .line 141
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    aget-object v1, v3, v1

    .line 142
    :goto_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    .line 143
    iget v2, v2, Lcom/google/android/a/a/a/a;->oxy:I

    .line 145
    const/4 v6, 0x5

    if-ge v2, v6, :cond_1

    .line 146
    aget-object v2, v4, v2

    .line 150
    :goto_2
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    .line 151
    iget-object v6, v6, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 152
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKeyNoWrap(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v6

    const-string v7, "server state %s | internal state %s | download id %d | type %s"

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v9, 0x0

    .line 153
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    .line 154
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x2

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    .line 156
    iget-wide v10, v2, Lcom/google/android/a/a/a/a;->cFo:J

    .line 157
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    .line 158
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    .line 159
    iget-boolean v0, v0, Lcom/google/android/a/a/a/a;->oxz:Z

    .line 160
    if-eqz v0, :cond_2

    const-string v0, "lazy"

    :goto_3
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v8, v1

    .line 161
    invoke-virtual {v6, v7, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 147
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 160
    :cond_2
    const-string v0, "eager"

    goto :goto_3

    .line 163
    :cond_3
    return-void
.end method

.method final f(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 205
    if-eq p2, v0, :cond_0

    if-eq p3, v0, :cond_0

    if-ne p2, p3, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/l/j;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->ja(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/l/j;-><init>(Ljava/lang/String;I)V

    .line 209
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/common/j/c/dn;->AI(I)Lcom/google/common/j/c/dn;

    .line 210
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    new-instance v2, Lcom/google/common/j/c/dq;

    invoke-direct {v2}, Lcom/google/common/j/c/dq;-><init>()V

    .line 212
    iput p2, v2, Lcom/google/common/j/c/dq;->tlR:I

    .line 213
    iget v3, v2, Lcom/google/common/j/c/dq;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/common/j/c/dq;->aBG:I

    .line 216
    iput p3, v2, Lcom/google/common/j/c/dq;->tlS:I

    .line 217
    iget v3, v2, Lcom/google/common/j/c/dq;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/common/j/c/dq;->aBG:I

    .line 219
    iput-object v2, v1, Lcom/google/common/j/c/dn;->tlF:Lcom/google/common/j/c/dq;

    .line 221
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aNn()Lcom/google/android/apps/gsa/staticplugins/l/i;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/l/i;->aNh()V

    goto :goto_0
.end method

.method final iZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    const-string v1, "not found"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    return-object v0
.end method

.method final ja(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->iZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    .line 90
    iget v1, v1, Lcom/google/ax/a/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 91
    :goto_0
    if-eqz v1, :cond_0

    .line 92
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    .line 93
    iget v0, v0, Lcom/google/ax/a/a/a/a/b;->bkq:I

    .line 95
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 90
    goto :goto_0
.end method

.method public final on(I)Ljava/util/Map;
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
    .line 38
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxK:Ljava/util/Map;

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

    .line 40
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    .line 41
    const/4 v4, -0x1

    if-eq p1, v4, :cond_1

    .line 42
    iget v3, v3, Lcom/google/ax/a/a/a/a/b;->bkq:I

    .line 43
    if-ne v3, p1, :cond_0

    .line 44
    :cond_1
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    .line 46
    iget v4, v3, Lcom/google/android/a/a/a/a;->oxy:I

    .line 47
    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 49
    iget-object v4, v3, Lcom/google/android/a/a/a/a;->nxq:Ljava/lang/String;

    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 51
    new-instance v4, Ljava/io/File;

    .line 52
    iget-object v3, v3, Lcom/google/android/a/a/a/a;->nxq:Ljava/lang/String;

    .line 53
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_2
    return-object v1
.end method

.method public final oo(I)Ljava/util/Set;
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
    .line 57
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxK:Ljava/util/Map;

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

    .line 59
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    .line 60
    iget v3, v3, Lcom/google/ax/a/a/a/a/b;->bkq:I

    .line 61
    if-ne v3, p1, :cond_0

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    .line 63
    iget-object v0, v0, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    return-object v1
.end method

.method final save()V
    .locals 8

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->dMb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 165
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v3, "available_blobs_config"

    .line 167
    new-instance v4, Lcom/google/android/a/a/a/b;

    invoke-direct {v4}, Lcom/google/android/a/a/a/b;-><init>()V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ax/a/a/a/a/b;

    iput-object v0, v4, Lcom/google/android/a/a/a/b;->oxC:[Lcom/google/ax/a/a/a/a/b;

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/a/a/a/a;

    iput-object v0, v4, Lcom/google/android/a/a/a/b;->oxD:[Lcom/google/android/a/a/a/a;

    .line 170
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxK:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    .line 172
    iget-object v6, v4, Lcom/google/android/a/a/a/b;->oxC:[Lcom/google/ax/a/a/a/a/b;

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    aput-object v7, v6, v1

    .line 173
    iget-object v6, v4, Lcom/google/android/a/a/a/b;->oxD:[Lcom/google/android/a/a/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    aput-object v0, v6, v1

    .line 174
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 175
    goto :goto_0

    .line 177
    :cond_0
    invoke-static {v4}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 179
    return-void
.end method
