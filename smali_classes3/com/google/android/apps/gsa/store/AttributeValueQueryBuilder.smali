.class public Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dLB:Lcom/google/common/collect/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/db",
            "<",
            "Lcom/google/android/apps/gsa/store/Expression;",
            ">;"
        }
    .end annotation
.end field

.field public final dLC:Lcom/google/common/collect/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/db",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dLG:I

.field public final owZ:Lcom/google/common/collect/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/db",
            "<",
            "Lcom/google/android/apps/gsa/store/AttributeId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;->owZ:Lcom/google/common/collect/db;

    .line 6
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;->dLB:Lcom/google/common/collect/db;

    .line 9
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;->dLC:Lcom/google/common/collect/db;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;->dLG:I

    .line 12
    return-void
.end method


# virtual methods
.method public addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;->dLB:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 14
    return-object p0
.end method

.method public addKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;->dLC:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 16
    return-object p0
.end method

.method public addKeys(Ljava/util/List;)Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;->dLC:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    .line 18
    return-object p0
.end method

.method public addOrderByAttribute(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;->owZ:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 20
    return-object p0
.end method

.method public build(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/AttributeValueQuery;
    .locals 6

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/store/AttributeValueQuery;

    iget-object v1, p0, Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;->owZ:Lcom/google/common/collect/db;

    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;->dLB:Lcom/google/common/collect/db;

    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;->dLC:Lcom/google/common/collect/db;

    .line 26
    invoke-virtual {v1}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v4

    iget v5, p0, Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;->dLG:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/store/AttributeValueQuery;-><init>(Lcom/google/android/apps/gsa/store/AttributeId;Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;I)V

    .line 27
    return-object v0
.end method

.method public setMaxResults(I)Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;->dLG:I

    .line 22
    return-object p0
.end method
