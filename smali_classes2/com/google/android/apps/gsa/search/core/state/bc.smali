.class public Lcom/google/android/apps/gsa/search/core/state/bc;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/a/b;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final fLA:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ja;",
            ">;"
        }
    .end annotation
.end field

.field public final fLB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eg;",
            ">;"
        }
    .end annotation
.end field

.field public fLC:Z

.field public fLD:Z

.field public fLE:Ljava/lang/String;

.field public fLF:Z

.field public fLG:Z

.field public fLH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation
.end field

.field public fLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final fLh:Lcom/google/android/apps/gsa/search/core/work/k/a;

.field public final fLj:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/e;",
            ">;"
        }
    .end annotation
.end field

.field public final fLk:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final fLz:Lcom/google/android/apps/gsa/search/core/work/bk/a;


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/k/a;Lcom/google/android/apps/gsa/search/core/work/bk/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/libraries/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/au;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ja;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/k/a;",
            "Lcom/google/android/apps/gsa/search/core/work/bk/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/e;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eg;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/d/c;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1e

    const-string v1, "backgroundretry"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLH:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLI:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLA:Lb/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLh:Lcom/google/android/apps/gsa/search/core/work/k/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLz:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLj:Lb/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLB:Lb/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLk:Lb/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->bnK:Lcom/google/android/libraries/c/a;

    .line 12
    invoke-interface {p2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/au;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/au;->fKZ:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLE:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3e0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLD:Z

    .line 17
    return-void
.end method

.method private final O(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hHh:I

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/h;->kV(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 35
    iget-object v5, v4, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Tg()Ljava/util/List;

    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v2, v3

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 40
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/b/a/a/d;

    .line 42
    iget-object v7, v1, Lcom/google/android/apps/gsa/b/a/a/d;->cvA:Ljava/lang/String;

    .line 43
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 45
    iget v3, v1, Lcom/google/android/apps/gsa/b/a/a/d;->cvH:I

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    iget v5, v1, Lcom/google/android/apps/gsa/b/a/a/d;->aEl:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lcom/google/android/apps/gsa/b/a/a/d;->aEl:I

    .line 48
    iput v3, v1, Lcom/google/android/apps/gsa/b/a/a/d;->cvH:I

    .line 49
    invoke-interface {v6, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/preferences/e;->ax(Ljava/util/List;)V

    .line 51
    const/4 v3, 0x1

    .line 54
    :cond_0
    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->asQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 57
    iget-wide v2, v4, Lcom/google/android/apps/gsa/shared/search/Query;->hHi:J

    .line 58
    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xd74

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLz:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->bo(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 66
    :cond_1
    :goto_1
    return-void

    .line 52
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLk:Lb/a;

    .line 62
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/d/c;

    const/16 v1, 0x434

    .line 63
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/state/d/c;->a(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/preferences/e;->E(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/bc;->Xr()V

    goto :goto_1
.end method

.method private final Xo()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLj:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->D(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 24
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLG:Z

    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLG:Z

    if-nez v0, :cond_2

    .line 26
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/core/state/bc;->hj(I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 27
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 23
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final hj(I)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Te()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v0

    .line 147
    if-ltz p1, :cond_0

    array-length v2, v0

    if-le v2, p1, :cond_0

    aget-object v2, v0, p1

    if-eqz v2, :cond_0

    aget-object v2, v0, p1

    .line 149
    iget-object v2, v2, Lcom/google/android/apps/gsa/b/a/a/d;->cvA:Ljava/lang/String;

    .line 150
    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    .line 188
    :goto_0
    if-nez v2, :cond_2

    move-object v0, v1

    .line 195
    :goto_1
    return-object v0

    .line 152
    :cond_1
    aget-object v0, v0, p1

    .line 153
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 155
    iget-object v3, v0, Lcom/google/android/apps/gsa/b/a/a/d;->cvA:Ljava/lang/String;

    .line 156
    invoke-virtual {v2, v3, v10}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Ljava/lang/CharSequence;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 158
    iget-wide v4, v0, Lcom/google/android/apps/gsa/b/a/a/d;->cvD:J

    .line 160
    iget v3, v0, Lcom/google/android/apps/gsa/b/a/a/d;->cvH:I

    .line 162
    iget-wide v6, v0, Lcom/google/android/apps/gsa/b/a/a/d;->cvB:J

    .line 164
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->aV(J)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/h;->kV(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 168
    iput-wide v6, v0, Lcom/google/android/apps/gsa/shared/search/h;->hHi:J

    .line 169
    iput-boolean v10, v0, Lcom/google/android/apps/gsa/shared/search/h;->ayJ:Z

    .line 171
    const-wide v2, 0x80000000000L

    .line 173
    invoke-virtual {v0, v8, v9, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 174
    const-wide v2, 0x2000000000L

    .line 176
    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 177
    const-wide v2, 0x100000000000L

    .line 179
    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 180
    const-wide/high16 v2, 0x800000000000000L

    .line 182
    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 184
    const-string v2, "and.gsa.background"

    .line 185
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string/jumbo v2, "velvet"

    .line 186
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLA:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ja;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/ja;->X(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/state/jb;

    move-result-object v1

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLA:Lb/a;

    .line 192
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ja;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ja;->isActive()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->fR(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/jb;->fUR:Z

    .line 193
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->fT(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/jb;->fUQ:Z

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->fS(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final P(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public final Q(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLG:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Td()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bc;->Xo()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/bc;->O(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/bc;->Xq()V

    goto :goto_0
.end method

.method public final Wg()[I
    .locals 1

    .prologue
    .line 95
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

.method final Xp()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x3e0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 68
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLD:Z

    if-eq v2, v1, :cond_0

    .line 69
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLD:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 70
    :cond_0
    return v0
.end method

.method public final Xq()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLF:Z

    .line 72
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLG:Z

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLh:Lcom/google/android/apps/gsa/search/core/work/k/a;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLI:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/k/a;->aH(Ljava/util/List;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/bc;->notifyChanged()V

    .line 77
    return-void
.end method

.method public final Xr()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Td()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLF:Z

    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bc;->Xo()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/bc;->O(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/bc;->Xq()V

    goto :goto_0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 97
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLh:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adD()V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/bc;->notifyChanged()V

    goto :goto_0

    .line 100
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/m;->gFi:Lcom/google/ac/a/g;

    .line 101
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/n;

    .line 103
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/n;->gFj:I

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLj:Lb/a;

    .line 106
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    const-string v2, "and.gsa.search-queue"

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/e;->g(ILjava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLk:Lb/a;

    .line 110
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/d/c;

    const/16 v2, 0x2f5

    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/state/d/c;->a(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLh:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/k/a;->bd(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/bc;->notifyChanged()V

    goto :goto_0

    .line 114
    :sswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/o;->gFk:Lcom/google/ac/a/g;

    .line 115
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/p;

    .line 117
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/p;->gFj:I

    .line 120
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/p;->gFl:Z

    .line 122
    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLj:Lb/a;

    .line 124
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    const-string v2, "and.gsa.search-queue"

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/e;->g(ILjava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLh:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->be(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/bc;->notifyChanged()V

    goto :goto_0

    .line 130
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/bc;->hj(I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLh:Lcom/google/android/apps/gsa/search/core/work/k/a;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLF:Z

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/work/k/a;->j(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/bc;->notifyChanged()V

    goto :goto_0

    .line 135
    :sswitch_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLF:Z

    if-nez v0, :cond_3

    .line 136
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bc;->Xo()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 137
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLG:Z

    if-eqz v1, :cond_0

    .line 138
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLF:Z

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLI:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/bc;->O(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/bc;->notifyChanged()V

    goto/16 :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLI:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 96
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
    .line 196
    const-string v0, "BackgroundRetryState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 197
    const-string v0, "Is background retry execution ongoing"

    .line 198
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLF:Z

    .line 199
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 200
    const-string v0, "Is background retry waiting on a duplicate foreground query"

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLG:Z

    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 203
    return-void
.end method
