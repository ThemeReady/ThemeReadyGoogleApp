.class public Lcom/google/android/apps/gsa/search/core/state/bj;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/a/b;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fRA:Ldagger/Lazy;

.field public final fRB:Ldagger/Lazy;

.field public fRC:Z

.field public fRD:Z

.field public fRE:Z

.field public fRF:Z

.field public fRG:Ljava/util/Map;

.field public fRH:Ljava/util/List;

.field public final fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

.field public final fRk:Ldagger/Lazy;

.field public final fRl:Ldagger/Lazy;

.field public final fRz:Lcom/google/android/apps/gsa/search/core/work/bm/a;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/k/a;Lcom/google/android/apps/gsa/search/core/work/bm/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/c/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x4d

    const-string v1, "backgroundretry"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRG:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRH:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRA:Ldagger/Lazy;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRz:Lcom/google/android/apps/gsa/search/core/work/bm/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRk:Ldagger/Lazy;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRB:Ldagger/Lazy;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRl:Ldagger/Lazy;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->bmA:Lcom/google/android/libraries/c/a;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3e0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRD:Z

    .line 14
    return-void
.end method

.method private final R(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 8
    .param p1    # Lcom/google/android/apps/gsa/shared/search/Query;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hOc:I

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/h;->lh(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    .line 32
    iget-object v5, v4, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tm()Ljava/util/List;

    move-result-object v6

    .line 35
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v2, v3

    .line 36
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 37
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/b/a/a/d;

    .line 39
    iget-object v7, v1, Lcom/google/android/apps/gsa/b/a/a/d;->cuX:Ljava/lang/String;

    .line 40
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 42
    iget v3, v1, Lcom/google/android/apps/gsa/b/a/a/d;->cve:I

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    iget v5, v1, Lcom/google/android/apps/gsa/b/a/a/d;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lcom/google/android/apps/gsa/b/a/a/d;->aCT:I

    .line 45
    iput v3, v1, Lcom/google/android/apps/gsa/b/a/a/d;->cve:I

    .line 46
    invoke-interface {v6, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/preferences/f;->aC(Ljava/util/List;)V

    .line 48
    const/4 v3, 0x1

    .line 51
    :cond_0
    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->ate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 54
    iget-wide v2, v4, Lcom/google/android/apps/gsa/shared/search/Query;->hOd:J

    .line 55
    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xd74

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRz:Lcom/google/android/apps/gsa/search/core/work/bm/a;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/core/work/bm/a;->bo(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 63
    :cond_1
    :goto_1
    return-void

    .line 49
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRl:Ldagger/Lazy;

    .line 59
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/d/c;

    const/16 v1, 0x434

    .line 60
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/state/d/c;->a(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/preferences/f;->G(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/bj;->Xz()V

    goto :goto_1
.end method

.method private final Xw()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRk:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 21
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRF:Z

    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRF:Z

    if-nez v0, :cond_2

    .line 23
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/core/state/bj;->hs(I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 24
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 20
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final hs(I)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 11
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tk()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v0

    .line 149
    if-ltz p1, :cond_0

    array-length v2, v0

    if-le v2, p1, :cond_0

    aget-object v2, v0, p1

    if-eqz v2, :cond_0

    aget-object v2, v0, p1

    .line 151
    iget-object v2, v2, Lcom/google/android/apps/gsa/b/a/a/d;->cuX:Ljava/lang/String;

    .line 152
    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    .line 190
    :goto_0
    if-nez v2, :cond_2

    move-object v0, v1

    .line 197
    :goto_1
    return-object v0

    .line 154
    :cond_1
    aget-object v0, v0, p1

    .line 155
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 157
    iget-object v3, v0, Lcom/google/android/apps/gsa/b/a/a/d;->cuX:Ljava/lang/String;

    .line 158
    invoke-virtual {v2, v3, v10}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Ljava/lang/CharSequence;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 160
    iget-wide v4, v0, Lcom/google/android/apps/gsa/b/a/a/d;->cva:J

    .line 162
    iget v3, v0, Lcom/google/android/apps/gsa/b/a/a/d;->cve:I

    .line 164
    iget-wide v6, v0, Lcom/google/android/apps/gsa/b/a/a/d;->cuY:J

    .line 166
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->bb(J)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/h;->lh(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 170
    iput-wide v6, v0, Lcom/google/android/apps/gsa/shared/search/h;->hOd:J

    .line 171
    iput-boolean v10, v0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 173
    const-wide v2, 0x80000000000L

    .line 175
    invoke-virtual {v0, v8, v9, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 176
    const-wide v2, 0x2000000000L

    .line 178
    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 179
    const-wide v2, 0x100000000000L

    .line 181
    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 182
    const-wide/high16 v2, 0x800000000000000L

    .line 184
    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 186
    const-string v2, "and.gsa.background"

    .line 187
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string/jumbo v2, "velvet"

    .line 188
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRA:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/jm;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/jm;->aa(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/state/jn;

    move-result-object v1

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRA:Ldagger/Lazy;

    .line 194
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/jm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/jm;->isActive()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->gc(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/jn;->gaq:Z

    .line 195
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->ge(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/jn;->gap:Z

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->gd(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final S(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRG:Ljava/util/Map;

    .line 75
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 77
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public final T(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRG:Ljava/util/Map;

    .line 81
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRE:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRF:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bj;->Xw()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/bj;->R(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/bj;->Xy()V

    goto :goto_0
.end method

.method public final Wo()[I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x5a
        0x7b
        0x7d
        0x96
    .end array-data
.end method

.method public final Xu()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 142
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "google_account"

    aput-object v2, v0, v1

    return-object v0
.end method

.method final Xx()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x3e0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 65
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRD:Z

    if-eq v2, v1, :cond_0

    .line 66
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRD:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 67
    :cond_0
    return v0
.end method

.method public final Xy()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRE:Z

    .line 69
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRF:Z

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRH:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/k/a;->aM(Ljava/util/List;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    :cond_0
    return-void
.end method

.method public final Xz()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRE:Z

    .line 92
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bj;->Xw()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/bj;->R(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/bj;->Xy()V

    goto :goto_0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 99
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adC()V

    goto :goto_0

    .line 101
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/m;->gLj:Lcom/google/aa/a/g;

    .line 102
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/n;

    .line 104
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/n;->gLk:I

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRk:Ldagger/Lazy;

    .line 107
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    const-string v2, "and.gsa.search-queue"

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/f;->h(ILjava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRl:Ldagger/Lazy;

    .line 111
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/d/c;

    const/16 v2, 0x2f5

    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/state/d/c;->a(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/k/a;->be(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 114
    :sswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/o;->gLl:Lcom/google/aa/a/g;

    .line 115
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/p;

    .line 117
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/p;->gLk:I

    .line 120
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/p;->gLm:Z

    .line 122
    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRk:Ldagger/Lazy;

    .line 124
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    const-string v2, "and.gsa.search-queue"

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/f;->h(ILjava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->bf(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/bj;->hs(I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRE:Z

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/work/k/a;->j(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    goto :goto_0

    .line 133
    :sswitch_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRE:Z

    if-nez v0, :cond_3

    .line 134
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bj;->Xw()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 135
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRF:Z

    if-eqz v1, :cond_0

    .line 136
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRE:Z

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRH:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/bj;->R(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto/16 :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRH:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0x7b -> :sswitch_1
        0x7d -> :sswitch_2
        0x96 -> :sswitch_3
    .end sparse-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 198
    const-string v0, "BackgroundRetryState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 199
    const-string v0, "Is background retry execution ongoing"

    .line 200
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRE:Z

    .line 201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 202
    const-string v0, "Is background retry waiting on a duplicate foreground query"

    .line 203
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRF:Z

    .line 204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 205
    return-void
.end method

.method public final fw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    const-string v0, "google_account"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adC()V

    .line 146
    :cond_0
    return-void
.end method
