.class public Lcom/google/android/apps/gsa/store/DeleteAttributeOperationBuilder;
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
    iput-object v0, p0, Lcom/google/android/apps/gsa/store/DeleteAttributeOperationBuilder;->dLB:Lcom/google/common/collect/db;

    .line 6
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/store/DeleteAttributeOperationBuilder;->dLC:Lcom/google/common/collect/db;

    .line 8
    return-void
.end method


# virtual methods
.method public addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/DeleteAttributeOperationBuilder;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/DeleteAttributeOperationBuilder;->dLB:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 14
    return-object p0
.end method

.method public addKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/DeleteAttributeOperationBuilder;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/DeleteAttributeOperationBuilder;->dLC:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 10
    return-object p0
.end method

.method public addKeys(Ljava/util/List;)Lcom/google/android/apps/gsa/store/DeleteAttributeOperationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/apps/gsa/store/DeleteAttributeOperationBuilder;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/DeleteAttributeOperationBuilder;->dLC:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    .line 12
    return-object p0
.end method

.method public build(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/Operation;
    .locals 6

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/store/Operation;

    iget-object v1, p0, Lcom/google/android/apps/gsa/store/DeleteAttributeOperationBuilder;->dLB:Lcom/google/common/collect/db;

    .line 16
    invoke-virtual {v1}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v2

    .line 17
    sget-object v3, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/store/DeleteAttributeOperationBuilder;->dLC:Lcom/google/common/collect/db;

    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v4

    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Gf:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/store/Operation;-><init>(Lcom/google/android/apps/gsa/store/AttributeId;Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;I)V

    .line 20
    return-object v0
.end method
