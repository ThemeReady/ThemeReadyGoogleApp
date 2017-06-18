.class public Lcom/google/android/apps/gsa/search/core/state/qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/b/a;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/apps/gsa/search/core/state/qk;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/b/a;",
        "Lcom/google/android/apps/gsa/shared/util/debug/dump/b;"
    }
.end annotation


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final cOI:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/Date;",
            "Ljava/util/List",
            "<",
            "Ljava/util/BitSet;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final fli:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final flj:Lcom/google/android/apps/gsa/search/core/state/qi;

.field public final flk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final fll:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ql",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final flm:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final fln:Ljava/util/BitSet;

.field public final flo:I

.field public final flp:Lcom/google/android/apps/gsa/shared/util/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/c/b",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/qj;",
            ">;"
        }
    .end annotation
.end field

.field public flq:Z

.field public flr:Lcom/google/android/apps/gsa/search/core/state/qi;

.field public fls:Z

.field public flt:Lcom/google/android/apps/gsa/search/core/state/pe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/pe",
            "<TT;>;"
        }
    .end annotation
.end field

.field public flu:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/collect/dk;Lc/a;Lc/a;Ljava/util/BitSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/common/collect/dk",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ql",
            "<TT;>;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lc/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/BitSet;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->blV:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->cvV:Lc/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->fli:Lc/a;

    .line 6
    invoke-static {p3}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->fll:Lcom/google/common/collect/ck;

    .line 7
    new-instance v1, Lcom/google/common/collect/cm;

    invoke-direct {v1}, Lcom/google/common/collect/cm;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->fll:Lcom/google/common/collect/ck;

    .line 10
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ql;

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/ql;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flm:Lcom/google/common/collect/ck;

    .line 15
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->fln:Ljava/util/BitSet;

    .line 16
    invoke-virtual {p6}, Ljava/util/BitSet;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flo:I

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/c/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/c/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flp:Lcom/google/android/apps/gsa/shared/util/c/b;

    .line 18
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->cOI:Ljava/util/Queue;

    .line 19
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flk:Ljava/util/List;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/qi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flt:Lcom/google/android/apps/gsa/search/core/state/pe;

    .line 21
    invoke-direct {v0, v1, p6}, Lcom/google/android/apps/gsa/search/core/state/qi;-><init>(Lcom/google/android/apps/gsa/search/core/state/pe;Ljava/util/BitSet;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flj:Lcom/google/android/apps/gsa/search/core/state/qi;

    .line 23
    return-void
.end method

.method private final XY()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flr:Lcom/google/android/apps/gsa/search/core/state/qi;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/qi;

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flo:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flt:Lcom/google/android/apps/gsa/search/core/state/pe;

    const/4 v3, 0x0

    new-array v3, v3, [I

    .line 136
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/qi;-><init>(ILcom/google/android/apps/gsa/search/core/state/pe;[I)V

    .line 137
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flr:Lcom/google/android/apps/gsa/search/core/state/qi;

    .line 138
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/qg;->gB(I)V

    .line 139
    return-void
.end method


# virtual methods
.method public final XV()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 24
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flm:Lcom/google/common/collect/ck;

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v5

    .line 28
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qk;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qk;->Tz()[Ljava/lang/String;

    move-result-object v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    array-length v7, v6

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_0

    aget-object v1, v6, v2

    .line 32
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 37
    :cond_2
    return-object v4
.end method

.method public final XW()Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 38
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flm:Lcom/google/common/collect/ck;

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v5

    .line 42
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qk;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qk;->Sv()[I

    move-result-object v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    array-length v7, v6

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_0

    aget v8, v6, v3

    .line 46
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string v9, "Multiple states for ClientEvent %s"

    invoke-static {v1, v9, v8}, Lcom/google/common/base/ay;->b(ZLjava/lang/String;I)V

    .line 47
    invoke-virtual {v4, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 46
    goto :goto_1

    .line 50
    :cond_2
    return-object v4
.end method

.method public final XX()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flm:Lcom/google/common/collect/ck;

    .line 69
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qk;

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/qk;->x(Landroid/os/Bundle;)V

    goto :goto_0

    .line 73
    :cond_0
    return-object v1
.end method

.method public final XZ()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 224
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->fls:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 225
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->fls:Z

    .line 226
    return-void

    .line 224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ya()V
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->fls:Z

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->fls:Z

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flr:Lcom/google/android/apps/gsa/search/core/state/qi;

    if-eqz v0, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/qg;->XY()V

    .line 231
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/e/q;I)V
    .locals 3

    .prologue
    .line 112
    .line 113
    iget v1, p1, Lcom/google/android/apps/gsa/search/core/state/e/q;->foj:I

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->fli:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 115
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Aj:I

    move v1, v0

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flm:Lcom/google/common/collect/ck;

    .line 119
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v2

    .line 120
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qk;

    .line 121
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/apps/gsa/search/core/state/qk;->a(Lcom/google/android/apps/gsa/search/core/state/e/q;II)V

    goto :goto_1

    .line 116
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ak:I

    move v1, v0

    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flp:Lcom/google/android/apps/gsa/shared/util/c/b;

    .line 195
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/c/b;->dAY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 196
    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flp:Lcom/google/android/apps/gsa/shared/util/c/b;

    .line 198
    if-eqz p1, :cond_0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/util/c/b;->dAY:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 201
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->fls:Z

    if-eqz v0, :cond_3

    .line 202
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/qi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flt:Lcom/google/android/apps/gsa/search/core/state/pe;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flj:Lcom/google/android/apps/gsa/search/core/state/qi;

    .line 203
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/qi;->flv:Ljava/util/BitSet;

    .line 205
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;-><init>(Lcom/google/android/apps/gsa/search/core/state/pe;Ljava/util/BitSet;)V

    .line 206
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flr:Lcom/google/android/apps/gsa/search/core/state/qi;

    .line 215
    :cond_1
    :goto_1
    return-void

    .line 200
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/c/b;->dAY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flq:Z

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flj:Lcom/google/android/apps/gsa/search/core/state/qi;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qj;->a(Lcom/google/android/apps/gsa/search/core/state/qi;)V

    goto :goto_1

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flr:Lcom/google/android/apps/gsa/search/core/state/qi;

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 210
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flq:Z

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flj:Lcom/google/android/apps/gsa/search/core/state/qi;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qj;->a(Lcom/google/android/apps/gsa/search/core/state/qi;)V

    .line 212
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flq:Z

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flr:Lcom/google/android/apps/gsa/search/core/state/qi;

    if-eqz v0, :cond_1

    .line 214
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/qg;->XY()V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 209
    goto :goto_2
.end method

.method public final aQ(Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flm:Lcom/google/common/collect/ck;

    .line 54
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qk;

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qk;->a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/os/Bundle;)V

    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method

.method public final ab(J)Lcom/google/android/apps/gsa/search/core/state/e/q;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 74
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/q;->fok:Lcom/google/android/apps/gsa/search/core/state/e/q;

    .line 75
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 76
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/protobuf/au;

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 80
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/r;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/r;->cpY()V

    .line 84
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/r;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/q;

    .line 86
    iget v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/q;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/q;->aBG:I

    .line 87
    iput-wide p1, v1, Lcom/google/android/apps/gsa/search/core/state/e/q;->bCq:J

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->fli:Lc/a;

    .line 90
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/r;->cpY()V

    .line 92
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/r;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/q;

    .line 94
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/q;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/q;->aBG:I

    .line 95
    iput v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/q;->foj:I

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flm:Lcom/google/common/collect/ck;

    .line 100
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v2

    .line 101
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/qk;

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/qk;->a(Lcom/google/android/apps/gsa/search/core/state/e/r;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/r;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/q;

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/state/qj;)V
    .locals 3

    .prologue
    .line 216
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flp:Lcom/google/android/apps/gsa/shared/util/c/b;

    .line 218
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/util/c/b;->dAY:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 219
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 220
    iget v2, v0, Lcom/google/android/apps/gsa/shared/util/c/b;->hqb:I

    if-nez v2, :cond_1

    .line 221
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/c/b;->dAY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/c/b;->dAY:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flm:Lcom/google/common/collect/ck;

    .line 61
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qk;

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/qk;->b(Landroid/os/Bundle;I)V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    .line 240
    const-string v0, "VelvetEventBus"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 242
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 244
    const-string v0, "Observers"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flp:Lcom/google/android/apps/gsa/shared/util/c/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/c/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qj;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    :goto_1
    instance-of v4, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b;

    if-eqz v4, :cond_1

    .line 249
    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 250
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->J(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 252
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flm:Lcom/google/common/collect/ck;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/qh;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/state/qh;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 254
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

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/qk;

    .line 255
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    goto :goto_2

    .line 257
    :cond_3
    return-void
.end method

.method public final e(Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flm:Lcom/google/common/collect/ck;

    .line 107
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v1

    .line 108
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qk;

    .line 109
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/qk;->c(Landroid/os/Bundle;I)V

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method protected gB(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 140
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flq:Z

    if-eqz v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flq:Z

    .line 144
    iput v5, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flu:I

    .line 145
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flr:Lcom/google/android/apps/gsa/search/core/state/qi;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->fls:Z

    if-nez v0, :cond_4

    .line 146
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flr:Lcom/google/android/apps/gsa/search/core/state/qi;

    .line 147
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flu:I

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flr:Lcom/google/android/apps/gsa/search/core/state/qi;

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->fll:Lcom/google/common/collect/ck;

    .line 151
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v2

    .line 152
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ql;

    .line 153
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ql;->a(Lcom/google/android/apps/gsa/search/core/state/qi;)V

    .line 154
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/ql;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    .line 156
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/qk;->ekY:Z

    .line 157
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/qk;->ekY:Z

    .line 159
    if-eqz v3, :cond_2

    .line 161
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/qi;->flv:Ljava/util/BitSet;

    .line 163
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/qk;->qD:I

    .line 164
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flr:Lcom/google/android/apps/gsa/search/core/state/qi;

    if-nez v0, :cond_8

    .line 167
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->fls:Z

    if-eqz v0, :cond_5

    .line 168
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flr:Lcom/google/android/apps/gsa/search/core/state/qi;

    .line 191
    :cond_4
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flq:Z

    goto :goto_0

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flm:Lcom/google/common/collect/ck;

    .line 173
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v2

    .line 174
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qk;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qk;->VS()V

    goto :goto_3

    .line 178
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flp:Lcom/google/android/apps/gsa/shared/util/c/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/c/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qj;

    .line 180
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/qi;->flv:Ljava/util/BitSet;

    .line 181
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/qj;->zy()Ljava/util/BitSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->intersects(Ljava/util/BitSet;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 182
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/qj;->a(Lcom/google/android/apps/gsa/search/core/state/qi;)V

    goto :goto_4

    .line 185
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flr:Lcom/google/android/apps/gsa/search/core/state/qi;

    .line 186
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qi;->flv:Ljava/util/BitSet;

    .line 188
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/qi;->flv:Ljava/util/BitSet;

    .line 189
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto/16 :goto_1
.end method

.method public final gK(I)V
    .locals 5

    .prologue
    .line 124
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flo:I

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/qk;->aU(II)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flr:Lcom/google/android/apps/gsa/search/core/state/qi;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/qi;

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flo:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flt:Lcom/google/android/apps/gsa/search/core/state/pe;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput p1, v3, v4

    .line 127
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/qi;-><init>(ILcom/google/android/apps/gsa/search/core/state/pe;[I)V

    .line 128
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flr:Lcom/google/android/apps/gsa/search/core/state/qi;

    .line 132
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/qg;->gB(I)V

    .line 133
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flr:Lcom/google/android/apps/gsa/search/core/state/qi;

    .line 130
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qi;->flv:Ljava/util/BitSet;

    .line 131
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0
.end method

.method public u(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>(",
            "Ljava/lang/Class",
            "<TS;>;)TS;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qg;->flm:Lcom/google/common/collect/ck;

    .line 234
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v1

    .line 235
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qk;

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qk;

    return-object v0

    .line 239
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
