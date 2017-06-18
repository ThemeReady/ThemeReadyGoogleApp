.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a;


# instance fields
.field public final lTz:Lcom/google/android/apps/gsa/staticplugins/bm/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/m;->lTz:Lcom/google/android/apps/gsa/staticplugins/bm/d/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/m;->lTz:Lcom/google/android/apps/gsa/staticplugins/bm/d/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lhg:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 5
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUz:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v2, 0x0

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUA:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 7
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUy:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addOrderByAttribute(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->hBa:Lcom/google/common/collect/dk;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->bUc()Lcom/google/common/collect/ir;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUw:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeNotEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    .line 15
    return-object v0
.end method
