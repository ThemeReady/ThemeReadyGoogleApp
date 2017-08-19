.class public Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lfu:I

.field public final oDV:Lcom/google/common/collect/db;

.field public final oDW:Lcom/google/common/collect/db;

.field public final oDX:Lcom/google/common/collect/db;

.field public oEt:Z

.field public final oEu:Lcom/google/common/collect/db;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->oEu:Lcom/google/common/collect/db;

    .line 6
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->oDV:Lcom/google/common/collect/db;

    .line 9
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->oDW:Lcom/google/common/collect/db;

    .line 12
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->oDX:Lcom/google/common/collect/db;

    .line 14
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->oEt:Z

    .line 15
    iput v1, p0, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->lfu:I

    .line 16
    return-void
.end method


# virtual methods
.method public addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->oDW:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 20
    return-object p0
.end method

.method public addKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->oDX:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 22
    return-object p0
.end method

.method public addKeys(Ljava/util/List;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->oDX:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    .line 24
    return-object p0
.end method

.method public addOrderByAttribute(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->oDV:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 26
    return-object p0
.end method

.method public build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;
    .locals 7

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    iget-object v1, p0, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->oEu:Lcom/google/common/collect/db;

    .line 32
    invoke-virtual {v1}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->oDV:Lcom/google/common/collect/db;

    .line 33
    invoke-virtual {v2}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->oDW:Lcom/google/common/collect/db;

    .line 34
    invoke-virtual {v3}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->oDX:Lcom/google/common/collect/db;

    .line 35
    invoke-virtual {v4}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->oEt:Z

    iget v6, p0, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->lfu:I

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/store/KeyBlobQuery;-><init>(Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;ZI)V

    .line 36
    return-object v0
.end method

.method public final d(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->oEu:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 18
    return-object p0
.end method

.method public setIncludeExpiredContent(Z)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->oEt:Z

    .line 30
    return-object p0
.end method

.method public setMaxResults(I)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->lfu:I

    .line 28
    return-object p0
.end method
