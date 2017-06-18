.class public Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nqW:Lcom/google/common/collect/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cm",
            "<",
            "Lcom/google/android/apps/gsa/store/Expression;",
            ">;"
        }
    .end annotation
.end field

.field public final nqX:Lcom/google/common/collect/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cm",
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
    new-instance v0, Lcom/google/common/collect/cm;

    invoke-direct {v0}, Lcom/google/common/collect/cm;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->nqW:Lcom/google/common/collect/cm;

    .line 6
    new-instance v0, Lcom/google/common/collect/cm;

    invoke-direct {v0}, Lcom/google/common/collect/cm;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->nqX:Lcom/google/common/collect/cm;

    .line 8
    return-void
.end method


# virtual methods
.method public addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->nqW:Lcom/google/common/collect/cm;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 14
    return-object p0
.end method

.method public addKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->nqX:Lcom/google/common/collect/cm;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 10
    return-object p0
.end method

.method public addKeys(Ljava/util/List;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->nqX:Lcom/google/common/collect/cm;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cm;->H(Ljava/lang/Iterable;)Lcom/google/common/collect/cm;

    .line 12
    return-object p0
.end method

.method public build()Lcom/google/android/apps/gsa/store/Operation;
    .locals 6

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/store/Operation;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->nqW:Lcom/google/common/collect/cm;

    .line 16
    invoke-virtual {v2}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v2

    .line 17
    sget-object v3, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 18
    iget-object v4, p0, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->nqX:Lcom/google/common/collect/cm;

    .line 19
    invoke-virtual {v4}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v4

    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->FJ:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/store/Operation;-><init>(Lcom/google/android/apps/gsa/store/AttributeId;Lcom/google/common/collect/ck;Lcom/google/common/collect/ck;Lcom/google/common/collect/ck;I)V

    .line 20
    return-object v0
.end method
