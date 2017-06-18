.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/d/n;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a;


# instance fields
.field public final dOR:J

.field public final lTz:Lcom/google/android/apps/gsa/staticplugins/bm/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/d/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/n;->lTz:Lcom/google/android/apps/gsa/staticplugins/bm/d/a;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/n;->dOR:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/n;->lTz:Lcom/google/android/apps/gsa/staticplugins/bm/d/a;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/n;->dOR:J

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lhg:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 5
    invoke-static {v1, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUz:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v4, 0x0

    .line 6
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUy:Lcom/google/android/apps/gsa/store/AttributeId;

    sget-wide v4, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->hAY:J

    sub-long/2addr v2, v4

    .line 7
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/store/Expressions;->attributeGreaterThanLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUA:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 9
    invoke-static {v1, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUy:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addOrderByAttribute(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v2

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->hBa:Lcom/google/common/collect/dk;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->hBa:Lcom/google/common/collect/dk;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->bUc()Lcom/google/common/collect/ir;

    move-result-object v3

    .line 13
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUw:Lcom/google/android/apps/gsa/store/AttributeId;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    move-object v1, v0

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUw:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v4, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/store/Expression;->or(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    .line 18
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    .line 19
    return-object v0
.end method
