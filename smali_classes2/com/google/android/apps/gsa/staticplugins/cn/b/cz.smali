.class public Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public oct:Lcom/google/common/base/au;

.field public ocu:Lcom/google/common/base/au;

.field public ocv:Lcom/google/common/base/au;

.field public ocw:Lcom/google/common/base/au;

.field public ocx:Lcom/google/common/base/au;

.field public ocy:Z

.field public ocz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->oct:Lcom/google/common/base/au;

    .line 6
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocu:Lcom/google/common/base/au;

    .line 9
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocv:Lcom/google/common/base/au;

    .line 12
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocw:Lcom/google/common/base/au;

    .line 15
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocx:Lcom/google/common/base/au;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/cn/b/l;)Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocw:Lcom/google/common/base/au;

    .line 24
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/store/Expression;Z)Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->oct:Lcom/google/common/base/au;

    .line 19
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocy:Z

    .line 20
    return-object p0
.end method

.method public final c(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocv:Lcom/google/common/base/au;

    .line 26
    return-object p0
.end method

.method public final d(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocu:Lcom/google/common/base/au;

    .line 28
    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->oct:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocx:Lcom/google/common/base/au;

    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocw:Lcom/google/common/base/au;

    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocw:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->oaE:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 34
    if-lez v0, :cond_2

    :cond_0
    move v0, v2

    .line 35
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocy:Z

    if-eqz v0, :cond_3

    .line 38
    const-string v0, "SELECT DISTINCT "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->oct:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->oct:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/w;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ch;->a(Lcom/google/android/apps/gsa/store/w;Z)Lcom/google/android/apps/gsa/staticplugins/cn/b/cg;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocx:Lcom/google/common/base/au;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocw:Lcom/google/common/base/au;

    .line 42
    invoke-interface {v0, v3, v5, v4, p1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cg;->a(Lcom/google/common/base/au;Lcom/google/common/base/au;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 43
    :cond_1
    const-string v0, " FROM "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocx:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    const-string v0, "blob_table AS "

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocx:Lcom/google/common/base/au;

    .line 49
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 60
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocw:Lcom/google/common/base/au;

    invoke-virtual {v3}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v0

    .line 61
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocw:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->oaE:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 63
    if-ge v3, v0, :cond_7

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocx:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocw:Lcom/google/common/base/au;

    .line 66
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->tK(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v5

    .line 68
    const-string v0, " LEFT JOIN attribute_table AS "

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocw:Lcom/google/common/base/au;

    .line 70
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->b(Lcom/google/android/apps/gsa/store/AttributeId;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ON "

    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HL:I

    .line 76
    iput v6, v0, Lcom/google/android/apps/gsa/store/u;->oEk:I

    .line 79
    invoke-static {v5}, Lcom/google/android/apps/gsa/store/x;->g(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 80
    sget-object v6, Lcom/google/android/apps/gsa/store/x;->oEx:Lcom/google/android/apps/gsa/store/w;

    .line 81
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 83
    invoke-static {v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsId(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/store/Expression;->and(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 84
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ch;->a(Lcom/google/android/apps/gsa/store/w;Z)Lcom/google/android/apps/gsa/staticplugins/cn/b/cg;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocx:Lcom/google/common/base/au;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocw:Lcom/google/common/base/au;

    .line 85
    invoke-interface {v0, v5, v6, v4, p1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cg;->a(Lcom/google/common/base/au;Lcom/google/common/base/au;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 108
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    move v0, v1

    .line 34
    goto/16 :goto_0

    .line 39
    :cond_3
    const-string v0, "SELECT "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 51
    :cond_4
    const-string v0, "attribute_table AS "

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocw:Lcom/google/common/base/au;

    .line 54
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;

    .line 56
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->oaE:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 57
    if-ge v1, v3, :cond_5

    move v3, v2

    :goto_5
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->oaE:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto/16 :goto_2

    :cond_5
    move v3, v1

    .line 57
    goto :goto_5

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocw:Lcom/google/common/base/au;

    .line 88
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->tK(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocw:Lcom/google/common/base/au;

    .line 89
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->tK(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v6

    .line 91
    const-string v0, " LEFT JOIN attribute_table AS "

    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocw:Lcom/google/common/base/au;

    .line 93
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->b(Lcom/google/android/apps/gsa/store/AttributeId;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " ON "

    .line 94
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    sget v7, Landroid/support/v4/content/ModernAsyncTask$Status;->HL:I

    .line 99
    iput v7, v0, Lcom/google/android/apps/gsa/store/u;->oEk:I

    .line 102
    invoke-static {v5}, Lcom/google/android/apps/gsa/store/x;->g(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 103
    invoke-static {v6}, Lcom/google/android/apps/gsa/store/x;->g(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 105
    invoke-static {v6}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsId(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/store/Expression;->and(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 106
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ch;->a(Lcom/google/android/apps/gsa/store/w;Z)Lcom/google/android/apps/gsa/staticplugins/cn/b/cg;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocx:Lcom/google/common/base/au;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocw:Lcom/google/common/base/au;

    .line 107
    invoke-interface {v0, v5, v6, v4, p1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cg;->a(Lcom/google/common/base/au;Lcom/google/common/base/au;Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto/16 :goto_4

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocv:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 110
    const-string v0, " WHERE "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocv:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/w;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ch;->a(Lcom/google/android/apps/gsa/store/w;Z)Lcom/google/android/apps/gsa/staticplugins/cn/b/cg;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocx:Lcom/google/common/base/au;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocw:Lcom/google/common/base/au;

    .line 112
    invoke-interface {v0, v2, v3, v4, p1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cg;->a(Lcom/google/common/base/au;Lcom/google/common/base/au;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 113
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocu:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocu:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/Expression;

    .line 114
    iget-object v0, v0, Lcom/google/android/apps/gsa/store/Expression;->oEl:Lcom/google/common/collect/cz;

    .line 115
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 116
    const-string v0, " ORDER BY "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocu:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/w;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ch;->a(Lcom/google/android/apps/gsa/store/w;Z)Lcom/google/android/apps/gsa/staticplugins/cn/b/cg;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocx:Lcom/google/common/base/au;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocw:Lcom/google/common/base/au;

    .line 118
    invoke-interface {v0, v2, v3, v4, p1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cg;->a(Lcom/google/common/base/au;Lcom/google/common/base/au;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 119
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocz:I

    if-lez v0, :cond_a

    .line 120
    const-string v0, " LIMIT "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocz:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/store/x;->cM(J)Lcom/google/android/apps/gsa/store/w;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v2

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 123
    iput v3, v2, Lcom/google/android/apps/gsa/store/u;->oEk:I

    .line 125
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 126
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ch;->a(Lcom/google/android/apps/gsa/store/w;Z)Lcom/google/android/apps/gsa/staticplugins/cn/b/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocx:Lcom/google/common/base/au;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocw:Lcom/google/common/base/au;

    .line 127
    invoke-interface {v0, v1, v2, v4, p1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cg;->a(Lcom/google/common/base/au;Lcom/google/common/base/au;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 128
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nU(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocx:Lcom/google/common/base/au;

    .line 22
    return-object p0
.end method
