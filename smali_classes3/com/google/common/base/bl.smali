.class public final Lcom/google/common/base/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final limit:I

.field public final sxH:Lcom/google/common/base/d;

.field public final sxI:Z

.field public final sxJ:Lcom/google/common/base/bs;


# direct methods
.method public constructor <init>(Lcom/google/common/base/bs;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {}, Lcom/google/common/base/d;->bRT()Lcom/google/common/base/d;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/base/bl;-><init>(Lcom/google/common/base/bs;ZLcom/google/common/base/d;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/bs;ZLcom/google/common/base/d;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/base/bl;->sxJ:Lcom/google/common/base/bs;

    .line 5
    iput-boolean p2, p0, Lcom/google/common/base/bl;->sxI:Z

    .line 6
    iput-object p3, p0, Lcom/google/common/base/bl;->sxH:Lcom/google/common/base/d;

    .line 7
    iput p4, p0, Lcom/google/common/base/bl;->limit:I

    .line 8
    return-void
.end method

.method public static b(Lcom/google/common/base/d;)Lcom/google/common/base/bl;
    .locals 2

    .prologue
    .line 9
    invoke-static {p0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/google/common/base/bl;

    new-instance v1, Lcom/google/common/base/bm;

    invoke-direct {v1, p0}, Lcom/google/common/base/bm;-><init>(Lcom/google/common/base/d;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/bl;-><init>(Lcom/google/common/base/bs;)V

    return-object v0
.end method


# virtual methods
.method public final ac(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/google/common/base/bq;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/bq;-><init>(Lcom/google/common/base/bl;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final ad(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/common/base/bl;->sxJ:Lcom/google/common/base/bs;

    invoke-interface {v0, p0, p1}, Lcom/google/common/base/bs;->a(Lcom/google/common/base/bl;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bSa()Lcom/google/common/base/bl;
    .locals 5

    .prologue
    .line 11
    new-instance v0, Lcom/google/common/base/bl;

    iget-object v1, p0, Lcom/google/common/base/bl;->sxJ:Lcom/google/common/base/bs;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/common/base/bl;->sxH:Lcom/google/common/base/d;

    iget v4, p0, Lcom/google/common/base/bl;->limit:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/base/bl;-><init>(Lcom/google/common/base/bs;ZLcom/google/common/base/d;I)V

    return-object v0
.end method

.method public final bSb()Lcom/google/common/base/bl;
    .locals 5

    .prologue
    .line 12
    invoke-static {}, Lcom/google/common/base/d;->bRU()Lcom/google/common/base/d;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/google/common/base/bl;

    iget-object v2, p0, Lcom/google/common/base/bl;->sxJ:Lcom/google/common/base/bs;

    iget-boolean v3, p0, Lcom/google/common/base/bl;->sxI:Z

    iget v4, p0, Lcom/google/common/base/bl;->limit:I

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/common/base/bl;-><init>(Lcom/google/common/base/bs;ZLcom/google/common/base/d;I)V

    .line 15
    return-object v1
.end method
