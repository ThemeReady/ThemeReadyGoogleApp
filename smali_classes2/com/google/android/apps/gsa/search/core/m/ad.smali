.class public abstract Lcom/google/android/apps/gsa/search/core/m/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/d/o;


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final elX:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/v;",
            ">;"
        }
    .end annotation
.end field

.field public elY:Lcom/google/android/apps/gsa/search/core/m/r;

.field public volatile elZ:Lcom/google/android/apps/gsa/search/core/m/bb;

.field public ema:Ljava/lang/String;

.field public emb:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/m/bb;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/libraries/c/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/m/bb;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/libraries/c/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->elX:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->elZ:Lcom/google/android/apps/gsa/search/core/m/bb;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->blV:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->bui:Lc/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 116
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x132

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    sget-object v5, Lcom/google/android/apps/gsa/search/core/google/g/c;->euj:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 118
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, v4, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 119
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    aput-object p1, v6, v7

    .line 120
    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->dj(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/google/g/d;

    move-result-object v0

    .line 122
    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v1

    .line 126
    new-instance v4, Lcom/google/android/apps/gsa/search/core/z/g;

    const-string v0, "Below-The-Fold"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/m/ad;->cX(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/z/h;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/core/z/g;-><init>(Lcom/google/android/apps/gsa/search/core/z/h;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->elX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/search/core/m/ad;->a(Lcom/google/android/apps/gsa/search/core/z/m;)Lcom/google/android/apps/gsa/search/core/m/v;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/io/ax;->fM(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/ax;

    move-result-object v0

    .line 132
    :goto_1
    if-nez v0, :cond_0

    .line 133
    const-string/jumbo v0, "text/javascript; charset=utf-8"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/ax;->fM(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/ax;

    move-result-object v0

    .line 134
    const-string v3, "PelletExtrasConsumer"

    const-string v5, "BTF Content-Type not received or is invalid. Using default."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/api/b;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ax;

    invoke-direct {v3, v1, v0, v4}, Lcom/google/android/apps/gsa/search/shared/api/b;-><init>(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Lcom/google/android/apps/gsa/shared/io/ax;Lcom/google/common/base/Supplier;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/android/apps/gsa/search/shared/api/b;)V

    .line 136
    return-void

    :cond_1
    move v0, v2

    .line 115
    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method public final LV()Lcom/google/android/apps/gsa/search/core/m/bb;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->elZ:Lcom/google/android/apps/gsa/search/core/m/bb;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/bb;

    return-object v0
.end method

.method public final LW()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->elX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/v;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/v;->Md()Z

    .line 27
    :cond_0
    return-void
.end method

.method public final LX()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->emb:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-nez v1, :cond_0

    .line 55
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/m/bb;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->emb:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/m/bb;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    goto :goto_0
.end method

.method public final LY()V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->La()V

    .line 69
    return-void
.end method

.method protected final LZ()Lcom/google/android/apps/gsa/search/core/m/r;
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->elY:Lcom/google/android/apps/gsa/search/core/m/r;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->elZ:Lcom/google/android/apps/gsa/search/core/m/bb;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/bb;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->Lz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 154
    new-instance v2, Lcom/google/android/apps/gsa/search/core/m/r;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->blV:Lcom/google/android/libraries/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->bui:Lc/a;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/apps/gsa/search/core/m/r;-><init>(Lcom/google/android/apps/gsa/search/core/m/bb;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/c/a;Lc/a;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->elY:Lcom/google/android/apps/gsa/search/core/m/r;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->elY:Lcom/google/android/apps/gsa/search/core/m/r;

    return-object v0
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/z/m;)Lcom/google/android/apps/gsa/search/core/m/v;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/v;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/v;-><init>(Lcom/google/android/apps/gsa/search/core/z/m;)V

    return-object v0
.end method

.method public final a(Lcom/google/s/d/a/a/g;)V
    .locals 2

    .prologue
    .line 145
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/s/d/a/a/g;->cQz:Lcom/google/s/d/a/a/h;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    iget-object v1, p1, Lcom/google/s/d/a/a/g;->cQz:Lcom/google/s/d/a/a/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/m/bb;->b(Lcom/google/s/d/a/a/h;)V

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->KT()V

    goto :goto_0
.end method

.method public final a(Lcom/google/s/d/a/a/m;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->ema:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 84
    iget v2, p1, Lcom/google/s/d/a/a/m;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move v2, v0

    .line 85
    :goto_0
    if-eqz v2, :cond_0

    .line 87
    iget-object v2, p1, Lcom/google/s/d/a/a/m;->gJc:Ljava/lang/String;

    .line 88
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->ema:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->ema:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/m/bb;->cS(Ljava/lang/String;)V

    .line 91
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/apps/gsa/search/core/m/bb;->cT(Ljava/lang/String;)V

    .line 95
    :cond_1
    iget v2, p1, Lcom/google/s/d/a/a/m;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    .line 96
    :goto_1
    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    .line 98
    iget-boolean v2, p1, Lcom/google/s/d/a/a/m;->uUr:Z

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/m/bb;->ct(Z)V

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LZ()Lcom/google/android/apps/gsa/search/core/m/r;

    move-result-object v2

    .line 101
    iget-object v0, p1, Lcom/google/s/d/a/a/m;->uUq:[B

    .line 105
    :try_start_0
    new-instance v3, Lcom/google/y/a/a/a/a/g;

    invoke-direct {v3}, Lcom/google/y/a/a/a/a/g;-><init>()V

    invoke-static {v3, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/a/a/g;

    .line 107
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/m/r;->a(Lcom/google/y/a/a/a/a/g;)V
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_2
    return-void

    :cond_3
    move v2, v1

    .line 84
    goto :goto_0

    :cond_4
    move v0, v1

    .line 95
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v2, "CS.Handler"

    const-string v3, "Invalid bytes for GetRenderedCardsResponse"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(Lcom/google/s/d/a/a/n;)V
    .locals 2

    .prologue
    .line 72
    .line 73
    iget-boolean v0, p1, Lcom/google/s/d/a/a/n;->uUr:Z

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->ct(Z)V

    .line 76
    return-void
.end method

.method public final a(Lcom/google/s/d/a/a/v;)V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/s/d/a/a/v;)V

    .line 140
    return-void
.end method

.method public final a([BZ)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->elX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/v;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/m/v;->g([BI)V

    .line 17
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/v;->Md()Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->KZ()V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/aa/c/b/a;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/aa/c/b/a;)V

    .line 80
    return-void
.end method

.method public b(Lcom/google/android/apps/gsa/search/core/m/bb;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->elZ:Lcom/google/android/apps/gsa/search/core/m/bb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->elZ:Lcom/google/android/apps/gsa/search/core/m/bb;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->elY:Lcom/google/android/apps/gsa/search/core/m/r;

    .line 11
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/m/bc;)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/android/apps/gsa/search/core/m/bc;)V

    .line 63
    return-void
.end method

.method public final b(Lcom/google/ay/c/b/a/b;)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/ay/c/b/a/b;)V

    .line 65
    return-void
.end method

.method public final b(Lcom/google/s/d/a/a/p;)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/s/d/a/a/p;)V

    .line 59
    return-void
.end method

.method public final b(Lcom/google/y/a/a/a/a/g;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LZ()Lcom/google/android/apps/gsa/search/core/m/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/r;->a(Lcom/google/y/a/a/a/a/g;)V

    .line 82
    return-void
.end method

.method public final b(Lh/b/l;)V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lh/b/l;)V

    .line 113
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->emb:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->elZ:Lcom/google/android/apps/gsa/search/core/m/bb;

    if-eqz v2, :cond_0

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->elZ:Lcom/google/android/apps/gsa/search/core/m/bb;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/m/bb;->Lj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 34
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->elw:Ljava/lang/String;

    .line 37
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    const-string v0, "PelletExtrasConsumer"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Multiple actions received. Using only the first.  New action="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Existing actions="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->bui:Lc/a;

    .line 40
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0x1d

    const v3, 0xe0003

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    const v1, 0x1706a4a

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withBugId(I)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->elZ:Lcom/google/android/apps/gsa/search/core/m/bb;

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->elZ:Lcom/google/android/apps/gsa/search/core/m/bb;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->Lz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->h(Ljava/util/concurrent/Future;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 47
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 52
    :goto_1
    return-void

    .line 51
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/ad;->emb:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method public final cW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/bb;->cT(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method protected final cX(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/z/h;
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/ae;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/core/m/ae;-><init>(Lcom/google/android/apps/gsa/search/core/m/ad;Ljava/lang/String;)V

    return-object v0
.end method

.method public final cw(Z)V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/bb;->cs(Z)V

    .line 142
    return-void
.end method

.method public final fW(I)V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/bb;->fW(I)V

    .line 138
    return-void
.end method

.method public final fX(I)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/bb;->fX(I)V

    .line 67
    return-void
.end method

.method public final i([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/bb;->h([Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final j([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/bb;->g([Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public final o([I)V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ad;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/bb;->n([I)V

    .line 71
    return-void
.end method
