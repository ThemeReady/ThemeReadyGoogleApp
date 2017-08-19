.class public Lcom/google/android/apps/gsa/search/core/state/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/b/a;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cSt:Ljava/util/Queue;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cyP:Ldagger/Lazy;

.field public final gig:Ldagger/Lazy;

.field public final gih:Lcom/google/android/apps/gsa/search/core/state/rm;

.field public final gii:Ljava/util/List;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gij:Lcom/google/common/collect/cz;

.field public final gik:Lcom/google/common/collect/cz;

.field public final gil:Ljava/util/BitSet;

.field public final gim:Lcom/google/android/apps/gsa/shared/util/d/a;

.field public gin:Z

.field public gio:Lcom/google/android/apps/gsa/search/core/state/rm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gip:Z

.field public giq:Lcom/google/android/apps/gsa/search/core/state/qa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gir:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/collect/ImmutableSet;Ldagger/Lazy;Ldagger/Lazy;Ljava/util/BitSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->bmA:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->cyP:Ldagger/Lazy;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gig:Ldagger/Lazy;

    .line 6
    invoke-static {p3}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gij:Lcom/google/common/collect/cz;

    .line 7
    new-instance v3, Lcom/google/common/collect/db;

    invoke-direct {v3}, Lcom/google/common/collect/db;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gij:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/rp;

    .line 9
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/state/rp;->WU()Lcom/google/android/apps/gsa/search/core/state/ro;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 10
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/state/rp;->WU()Lcom/google/android/apps/gsa/search/core/state/ro;

    move-result-object v1

    .line 11
    iget v1, v1, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 12
    invoke-virtual {p6, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gik:Lcom/google/common/collect/cz;

    .line 15
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gil:Ljava/util/BitSet;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/d/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/d/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gim:Lcom/google/android/apps/gsa/shared/util/d/a;

    .line 17
    iput-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->cSt:Ljava/util/Queue;

    .line 18
    iput-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gii:Ljava/util/List;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/rm;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->giq:Lcom/google/android/apps/gsa/search/core/state/qa;

    .line 20
    invoke-direct {v0, v1, p6}, Lcom/google/android/apps/gsa/search/core/state/rm;-><init>(Lcom/google/android/apps/gsa/search/core/state/qa;Ljava/util/BitSet;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gih:Lcom/google/android/apps/gsa/search/core/state/rm;

    .line 22
    return-void
.end method

.method private final abF()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gio:Lcom/google/android/apps/gsa/search/core/state/rm;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/rm;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->giq:Lcom/google/android/apps/gsa/search/core/state/qa;

    const/4 v2, 0x0

    new-array v2, v2, [I

    .line 111
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/rm;-><init>(Lcom/google/android/apps/gsa/search/core/state/qa;[I)V

    .line 112
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gio:Lcom/google/android/apps/gsa/search/core/state/rm;

    .line 113
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/rk;->hu(I)V

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/e/q;I)V
    .locals 5

    .prologue
    .line 90
    .line 91
    iget v1, p1, Lcom/google/android/apps/gsa/search/core/state/e/q;->gkV:I

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gig:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 93
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BH:I

    move v2, v0

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gik:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ro;

    .line 96
    invoke-virtual {v1, p1, v2, p2}, Lcom/google/android/apps/gsa/search/core/state/ro;->a(Lcom/google/android/apps/gsa/search/core/state/e/q;II)V

    goto :goto_1

    .line 94
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BI:I

    move v2, v0

    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rn;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gim:Lcom/google/android/apps/gsa/shared/util/d/a;

    .line 164
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/d/a;->eot:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gim:Lcom/google/android/apps/gsa/shared/util/d/a;

    .line 167
    if-eqz p1, :cond_0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/util/d/a;->eot:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 170
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gip:Z

    if-eqz v0, :cond_3

    .line 171
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/rm;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->giq:Lcom/google/android/apps/gsa/search/core/state/qa;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gih:Lcom/google/android/apps/gsa/search/core/state/rm;

    .line 172
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/rm;->gis:Ljava/util/BitSet;

    .line 174
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/rm;-><init>(Lcom/google/android/apps/gsa/search/core/state/qa;Ljava/util/BitSet;)V

    .line 175
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gio:Lcom/google/android/apps/gsa/search/core/state/rm;

    .line 184
    :cond_1
    :goto_1
    return-void

    .line 169
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/d/a;->eot:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gin:Z

    if-eqz v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gih:Lcom/google/android/apps/gsa/search/core/state/rm;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rn;->a(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    goto :goto_1

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gio:Lcom/google/android/apps/gsa/search/core/state/rm;

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 179
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gin:Z

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gih:Lcom/google/android/apps/gsa/search/core/state/rm;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rn;->a(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 181
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gin:Z

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gio:Lcom/google/android/apps/gsa/search/core/state/rm;

    if-eqz v0, :cond_1

    .line 183
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/rk;->abF()V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 178
    goto :goto_2
.end method

.method public final aT(Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 44
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gik:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ro;

    .line 46
    invoke-virtual {v1, p1, v3}, Lcom/google/android/apps/gsa/search/core/state/ro;->a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/os/Bundle;)V

    goto :goto_0

    .line 48
    :cond_0
    return-object v3
.end method

.method public final abC()Ljava/util/Map;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 23
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gik:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v7

    move v2, v4

    :goto_0
    if-ge v2, v7, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ro;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ro;->Xu()[Ljava/lang/String;

    move-result-object v8

    .line 26
    if-eqz v8, :cond_1

    .line 27
    array-length v9, v8

    move v3, v4

    :goto_1
    if-ge v3, v9, :cond_1

    aget-object v2, v8, v3

    .line 28
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 29
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_1
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v6
.end method

.method public final abD()Landroid/util/SparseArray;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 34
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gik:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v7

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ro;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ro;->Wo()[I

    move-result-object v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    array-length v9, v8

    move v4, v3

    :goto_1
    if-ge v4, v9, :cond_1

    aget v10, v8, v4

    .line 39
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_2
    const-string v11, "Multiple states for ClientEvent %s"

    invoke-static {v2, v11, v10}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;I)V

    .line 40
    invoke-virtual {v6, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_0
    move v2, v3

    .line 39
    goto :goto_2

    :cond_1
    move v2, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v6
.end method

.method public final abE()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 53
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gik:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ro;

    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/state/ro;->z(Landroid/os/Bundle;)V

    goto :goto_0

    .line 57
    :cond_0
    return-object v3
.end method

.method public final abG()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 193
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gip:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 194
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gip:Z

    .line 195
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abH()V
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gip:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gip:Z

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gio:Lcom/google/android/apps/gsa/search/core/state/rm;

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/rk;->abF()V

    .line 200
    :cond_0
    return-void
.end method

.method public final ae(J)Lcom/google/android/apps/gsa/search/core/state/e/q;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 58
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/q;->gkW:Lcom/google/android/apps/gsa/search/core/state/e/q;

    .line 59
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 60
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/aa/av;

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 64
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/r;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/r;->copyOnWrite()V

    .line 68
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/r;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/q;

    .line 70
    iget v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/q;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/q;->aCT:I

    .line 71
    iput-wide p1, v1, Lcom/google/android/apps/gsa/search/core/state/e/q;->bDo:J

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gig:Ldagger/Lazy;

    .line 74
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/r;->copyOnWrite()V

    .line 76
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/r;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/q;

    .line 78
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/q;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/q;->aCT:I

    .line 79
    iput v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/q;->gkV:I

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gik:Lcom/google/common/collect/cz;

    check-cast v1, Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/ro;

    .line 83
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/ro;->a(Lcom/google/android/apps/gsa/search/core/state/e/r;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/r;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/q;

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/state/rn;)V
    .locals 3

    .prologue
    .line 185
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gim:Lcom/google/android/apps/gsa/shared/util/d/a;

    .line 187
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/util/d/a;->eot:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 188
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 189
    iget v2, v0, Lcom/google/android/apps/gsa/shared/util/d/a;->ioI:I

    if-nez v2, :cond_1

    .line 190
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/d/a;->eot:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/d/a;->eot:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;I)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gik:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ro;

    .line 50
    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/ro;->b(Landroid/os/Bundle;I)V

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    .line 206
    const-string v0, "VelvetEventBus"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 208
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 210
    const-string v0, "Observers"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gim:Lcom/google/android/apps/gsa/shared/util/d/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/d/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/rn;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_0

    .line 214
    :goto_1
    instance-of v4, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    if-eqz v4, :cond_1

    .line 215
    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 218
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gik:Lcom/google/common/collect/cz;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/rl;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/state/rl;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ro;

    .line 221
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_2

    .line 223
    :cond_3
    return-void
.end method

.method public final e(Landroid/os/Bundle;I)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gik:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ro;

    .line 87
    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/ro;->c(Landroid/os/Bundle;I)V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public final hD(I)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gil:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gio:Lcom/google/android/apps/gsa/search/core/state/rm;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/rm;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->giq:Lcom/google/android/apps/gsa/search/core/state/qa;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    .line 102
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/rm;-><init>(Lcom/google/android/apps/gsa/search/core/state/qa;[I)V

    .line 103
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gio:Lcom/google/android/apps/gsa/search/core/state/rm;

    .line 107
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/rk;->hu(I)V

    .line 108
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gio:Lcom/google/android/apps/gsa/search/core/state/rm;

    .line 105
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/rm;->gis:Ljava/util/BitSet;

    .line 106
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0
.end method

.method protected hu(I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 115
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gin:Z

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gin:Z

    .line 119
    iput v3, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gir:I

    .line 120
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gio:Lcom/google/android/apps/gsa/search/core/state/rm;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gip:Z

    if-nez v0, :cond_4

    .line 121
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gio:Lcom/google/android/apps/gsa/search/core/state/rm;

    .line 122
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gir:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gir:I

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gio:Lcom/google/android/apps/gsa/search/core/state/rm;

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gij:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v5

    move v2, v3

    :cond_2
    :goto_2
    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/rp;

    .line 125
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/rp;->a(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 126
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/state/rp;->WU()Lcom/google/android/apps/gsa/search/core/state/ro;

    move-result-object v1

    .line 128
    iget-boolean v6, v1, Lcom/google/android/apps/gsa/search/core/state/ro;->fgt:Z

    .line 129
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/search/core/state/ro;->fgt:Z

    .line 131
    if-eqz v6, :cond_2

    .line 133
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/rm;->gis:Ljava/util/BitSet;

    .line 135
    iget v1, v1, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 136
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gio:Lcom/google/android/apps/gsa/search/core/state/rm;

    if-nez v0, :cond_8

    .line 139
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gip:Z

    if-eqz v0, :cond_5

    .line 140
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gio:Lcom/google/android/apps/gsa/search/core/state/rm;

    .line 160
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gin:Z

    goto :goto_0

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gik:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v5

    move v2, v3

    :goto_3
    if-ge v2, v5, :cond_6

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ro;

    .line 144
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ro;->ZC()V

    goto :goto_3

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gim:Lcom/google/android/apps/gsa/shared/util/d/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/d/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/rn;

    .line 149
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/rm;->gis:Ljava/util/BitSet;

    .line 150
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/rn;->zG()Ljava/util/BitSet;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->intersects(Ljava/util/BitSet;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 151
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/rn;->a(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    goto :goto_4

    .line 154
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gio:Lcom/google/android/apps/gsa/search/core/state/rm;

    .line 155
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/rm;->gis:Ljava/util/BitSet;

    .line 157
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/rm;->gis:Ljava/util/BitSet;

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto/16 :goto_1
.end method

.method public u(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rk;->gik:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ro;

    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ro;

    return-object v0

    .line 205
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VelvetEventBus has no ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
