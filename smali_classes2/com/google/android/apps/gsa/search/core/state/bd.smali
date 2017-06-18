.class public Lcom/google/android/apps/gsa/search/core/state/bd;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/a/b;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

.field public final eTG:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/e;",
            ">;"
        }
    .end annotation
.end field

.field public final eTH:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final eTW:Lcom/google/android/apps/gsa/search/core/work/bi/a;

.field public final eTX:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ja;",
            ">;"
        }
    .end annotation
.end field

.field public final eTY:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/el;",
            ">;"
        }
    .end annotation
.end field

.field public eTZ:Z

.field public eUa:Z

.field public eUb:Ljava/lang/String;

.field public eUc:Z

.field public eUd:Z

.field public eUe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation
.end field

.field public eUf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/j/a;Lcom/google/android/apps/gsa/search/core/work/bi/a;Lc/a;Lc/a;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/aw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ja;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/j/a;",
            "Lcom/google/android/apps/gsa/search/core/work/bi/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/e;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/el;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1e

    const-string v1, "backgroundretry"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUe:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUf:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eTX:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eTW:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eTG:Lc/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eTY:Lc/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eTH:Lc/a;

    .line 11
    invoke-interface {p2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/aw;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/aw;->eTv:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUb:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3e0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUa:Z

    .line 16
    return-void
.end method

.method private final gz(I)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eTG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Ps()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v0

    .line 130
    if-ltz p1, :cond_0

    array-length v2, v0

    if-le v2, p1, :cond_0

    aget-object v2, v0, p1

    if-eqz v2, :cond_0

    aget-object v2, v0, p1

    .line 132
    iget-object v2, v2, Lcom/google/android/apps/gsa/b/a/a/d;->csg:Ljava/lang/String;

    .line 133
    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    .line 175
    :goto_0
    if-nez v2, :cond_2

    move-object v0, v1

    .line 182
    :goto_1
    return-object v0

    .line 135
    :cond_1
    aget-object v0, v0, p1

    .line 136
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 138
    iget-object v3, v0, Lcom/google/android/apps/gsa/b/a/a/d;->csg:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v3, v10}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Ljava/lang/CharSequence;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 140
    invoke-virtual {v2, v10}, Lcom/google/android/apps/gsa/shared/search/Query;->fx(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 142
    iget-wide v4, v0, Lcom/google/android/apps/gsa/b/a/a/d;->csj:J

    .line 144
    iget v3, v0, Lcom/google/android/apps/gsa/b/a/a/d;->csn:I

    .line 146
    iget-wide v6, v0, Lcom/google/android/apps/gsa/b/a/a/d;->csh:J

    .line 148
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->aL(J)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/f;->kf(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 152
    iput-wide v6, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQj:J

    .line 153
    iput-boolean v10, v0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 155
    const-wide v2, 0x80000000000L

    .line 157
    invoke-virtual {v0, v8, v9, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 158
    const-wide v2, 0x2000000000L

    .line 160
    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 161
    const-wide v2, 0x100000000000L

    .line 163
    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 164
    const-wide v2, 0x200000000000L

    .line 166
    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 167
    const-wide/high16 v2, 0x800000000000000L

    .line 169
    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 171
    const-string v2, "and.gsa.background"

    .line 172
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string/jumbo v2, "velvet"

    .line 173
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eTX:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ja;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/ja;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/state/jb;

    move-result-object v1

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eTX:Lc/a;

    .line 179
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ja;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ja;->isActive()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->fy(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/jb;->fdu:Z

    .line 180
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->fA(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/jb;->fdt:Z

    .line 181
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->fz(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final N(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gQi:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/f;->kf(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eTG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 34
    iget-object v5, v4, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pu()Ljava/util/List;

    move-result-object v6

    .line 37
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v2, v3

    .line 38
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 39
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/b/a/a/d;

    .line 41
    iget-object v7, v1, Lcom/google/android/apps/gsa/b/a/a/d;->csg:Ljava/lang/String;

    .line 42
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 44
    iget v3, v1, Lcom/google/android/apps/gsa/b/a/a/d;->csn:I

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    iget v5, v1, Lcom/google/android/apps/gsa/b/a/a/d;->aBG:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lcom/google/android/apps/gsa/b/a/a/d;->aBG:I

    .line 47
    iput v3, v1, Lcom/google/android/apps/gsa/b/a/a/d;->csn:I

    .line 48
    invoke-interface {v6, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Q(Ljava/util/List;)V

    .line 50
    const/4 v3, 0x1

    .line 53
    :cond_0
    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aoF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eTW:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->bk(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 56
    :cond_1
    return-void

    .line 51
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public final O(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public final P(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUc:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUd:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eTG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/bd;->TC()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/bd;->N(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/bd;->TE()V

    goto :goto_0
.end method

.method public final Sv()[I
    .locals 1

    .prologue
    .line 78
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

.method public final TC()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eTG:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->B(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 23
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUd:Z

    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUd:Z

    if-nez v0, :cond_2

    .line 25
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/core/state/bd;->gz(I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 26
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 22
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final TD()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x3e0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 58
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUa:Z

    if-eq v2, v1, :cond_0

    .line 59
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUa:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 60
    :cond_0
    return v0
.end method

.method public final TE()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUc:Z

    .line 62
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUd:Z

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUf:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/j/a;->aa(Ljava/util/List;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/bd;->notifyChanged()V

    .line 67
    return-void
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 80
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/j/a;->ZV()V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/bd;->notifyChanged()V

    goto :goto_0

    .line 83
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/m;->fOd:Lcom/google/protobuf/a/h;

    .line 84
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/n;

    .line 86
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/n;->fOe:I

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eTG:Lc/a;

    .line 89
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    const-string v2, "and.gsa.search-queue"

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/e;->g(ILjava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eTH:Lc/a;

    .line 93
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/d/c;

    const/16 v2, 0x2f5

    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/state/d/c;->a(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/j/a;->aZ(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/bd;->notifyChanged()V

    goto :goto_0

    .line 97
    :sswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/o;->fOf:Lcom/google/protobuf/a/h;

    .line 98
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/p;

    .line 100
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/p;->fOe:I

    .line 103
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/p;->fOg:Z

    .line 105
    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eTG:Lc/a;

    .line 107
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    const-string v2, "and.gsa.search-queue"

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/e;->g(ILjava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/j/a;->ba(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/bd;->notifyChanged()V

    goto :goto_0

    .line 113
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/bd;->gz(I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUc:Z

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/work/j/a;->j(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/bd;->notifyChanged()V

    goto :goto_0

    .line 118
    :sswitch_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUc:Z

    if-nez v0, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/bd;->TC()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 120
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUd:Z

    if-eqz v1, :cond_0

    .line 121
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUc:Z

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUf:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/bd;->N(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/bd;->notifyChanged()V

    goto/16 :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUf:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 79
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
    .line 183
    const-string v0, "BackgroundRetryState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 184
    const-string v0, "Is background retry execution ongoing"

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUc:Z

    .line 186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 187
    const-string v0, "Is background retry waiting on a duplicate foreground query"

    .line 188
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUd:Z

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 190
    return-void
.end method
